@if exp="typeof(global.systembutton_object) == 'undefined'"
@iscript

// ��Ƀ{�^���摜��\������T���v�� - �@�\�g����
// ���Z�[�u�E���[�h��ʂ� rclick_tjs2.ks ���g�p���܂�

// �{�^���摜���܂񂾃��C������ʏ�ɕ\�����܂�
// �� systembutton.ks �̉����ł�

class SystemButtonLayer extends ButtonLayer
	// �N���b�N���ꂽ�Ƃ��Ɏ��s����֐����w��ł���{�^�����C��
{
	var onClickFunction;

	function SystemButtonLayer(window, parent, func)
	{
		super.ButtonLayer(window, parent);
		focusable = false;
		visible = true;
		onClickFunction = func;
	}

	function finalize()
	{
		super.finalize(...);
	}

	function onClick()
	{
		super.onClick(...);
	}

	function onMouseUp(x, y, button, shift)
	{
		if(enabled && button == mbLeft)
			onClickFunction(this);
		super.onMouseUp(...);
	}
}

class SystemButtonPlugin extends KAGPlugin
{
	var x = 510; // ���� x �ʒu
	var y = 300; // ���� y �ʒu

	var foreSeen = false; // �\��ʂ̃{�^��������
	var backSeen = false; // ����ʂ̃{�^��������

	var foreButtons = []; // �\��ʂ̃{�^���̔z��
	var backButtons = []; // ����ʂ̃{�^���̔z��

	function SystemButtonPlugin()
	{
		// SystemButtonPlugin �R���X�g���N�^

		createButtons(kag.fore.base, foreButtons);
		createButtons(kag.back.base, backButtons);
			// �{�^�����쐬

		realign(); // �Ĕz�u

		setObjProp(foreButtons, 'visible', foreSeen = false);
		setObjProp(backButtons, 'visible', backSeen = false);
			// ��\����
	}

	function finalize()
	{
		// �{�^���𖳌���
		for(var i = 0; i < foreButtons.count; i++)
			invalidate foreButtons[i];
		for(var i = 0; i < backButtons.count; i++)
			invalidate backButtons[i];

		super.finalize(...);
	}

	function setObjProp(array, member, value)
	{
		// array �̊e�����o�̃v���p�e�B�̐ݒ�
		for(var i = array.count - 1; i >= 0; i--)
			array[i][member] = value;
	}

	function createButtons(parent, array)
	{
		// parent ��e���C���Ƃ��ă{�^�����쐬���Aarray �ɓo�^����
		// �{�^���͕\��ʂƗ���ʂ̗����ɑ΂��č쐬�����̂Œ���

		// ���{�^���𑝂₵������я���ς����肷��ꍇ��
		// f.sysbtnimgs �Ŏw�肷��e�摜�t�@�C�����̏��Ԃ�
		// ������ƑΉ������Ƃ��Ȃ��Ɩ��Ȃ��ƂɂȂ�܃X

		// �{�^���p�摜��ǂݍ���
		var obj;

		// �{�^�� 0 (�Z�[�u)
		array.add(obj = new SystemButtonLayer(kag, parent, onSaveButtonClick));
		obj.loadImages(f.sysbtnimgs[0]);

		// �{�^�� 1 (���[�h)
		array.add(obj = new SystemButtonLayer(kag, parent, onLoadButtonClick));
		obj.loadImages(f.sysbtnimgs[1]);

		// �{�^�� 2 (���j���[)
		array.add(obj = new SystemButtonLayer(kag, parent, onMenuButtonClick));
		obj.loadImages(f.sysbtnimgs[2]);
	}

	function realign()
	{
		// �{�^���̍Ĕz�u
		// f.sysbtnset = false : �{�^���� x y �ʒu���牡���ɔz�u
		// f.sysbtnset = true  : �{�^���� x y �ʒu����c���ɔz�u
		var count, btn_ichi;

		count = foreButtons.count;
		btn_ichi = 0;
		for(var i = 0; i < count; i++)
		{
			var xpos, ypos, obj;

			xpos = f.sysbtnset ? x : btn_ichi + x;
			ypos = f.sysbtnset ? btn_ichi + y : y;

			obj = backButtons[i];
			obj.setPos(xpos, ypos);
			obj.absolute = 2000000-3;
				// �d�ˍ��킹�����̓��b�Z�[�W����������

			obj = foreButtons[i];
			obj.setPos(xpos, ypos);
			obj.absolute = 2000000-3;

			btn_ichi += obj.width  if !f.sysbtnset; // �����
			btn_ichi += obj.height if  f.sysbtnset; // �c���
		}
	}

	function onSaveButtonClick()
	{
		// �Z�[�u �{�^���������ꂽ
		f.rclickmode = 2;
		kag.callExtraConductor('rclick_tjs2.ks','*rclick');
	}

	function onLoadButtonClick()
	{
		// ���[�h �{�^���������ꂽ
		f.rclickmode = 1;
		kag.callExtraConductor('rclick_tjs2.ks','*rclick');
	}

	function onMenuButtonClick()
	{
		// ���j���[ �{�^���������ꂽ�� ks �t�@�C�����Ăяo��
		f.rclickmode = 0;
		kag.callExtraConductor(f.sysfile);
	}

	function setOptions(elm)
	{
		// �I�v�V������ݒ�
		setObjProp(foreButtons, 'visible', foreSeen = +elm.forevisible) if elm.forevisible !== void;
		setObjProp(backButtons, 'visible', backSeen = +elm.backvisible) if elm.backvisible !== void;
		var poschanged = false;
		(x = +elm.left, poschanged = true) if elm.left !== void;
		(y = +elm.top, poschanged = true) if elm.top !== void;
		if(poschanged) realign(); // �\���ʒu�̕ύX

		// �摜�̍����ւ�
		if(elm.imgset !== void){
			var obj;
			if(elm.imgset == -1)
			{
				// �x�����[�h�����Ƃ��^�ꊇ�ύX�̂Ƃ�
				for(var i = 0; i < backButtons.count; i++)
				{
					obj = backButtons[i];
					obj.loadImages(f.sysbtnimgs[i]);
				}
				for(var i = 0; i < foreButtons.count; i++)
				{
					obj = foreButtons[i];
					obj.loadImages(f.sysbtnimgs[i]);
				}
			}
			else
			{
				// �ʏ�
				f.sysbtnimgs[elm.imgset] = elm.storage;
				obj = backButtons[elm.imgset];
				obj.loadImages(elm.storage);
				obj = foreButtons[elm.imgset];
				obj.loadImages(elm.storage);
			}
		}
	}

	function onStore(f, elm)
	{
		// �x��ۑ�����Ƃ�
		var dic = f.systemButtons = %[];
			// f.systemButtons �Ɏ����z����쐬
		dic.foreVisible = foreSeen;
		dic.backVisible = backSeen;
		dic.left = x;
		dic.top = y;
			// �e���������z��ɋL�^
	}

	function onRestore(f, clear, elm)
	{
		// �x��ǂݏo���Ƃ�
		var dic = f.systemButtons;
		if(dic === void)
		{
			// systemButtons �̏�񂪞x�ɕۑ�����Ă��Ȃ�
			setObjProp(foreButtons, 'visible', foreSeen = false);
			setObjProp(backButtons, 'visible', backSeen = false);
		}
		else
		{
			// systemButtons �̏�񂪞x�ɕۑ�����Ă���
			setOptions(%[
				forevisible : dic.foreVisible,
				backvisible : dic.backVisible,
				left : dic.left, top : dic.top,
				imgset : -1]);
				// �I�v�V������ݒ�
		}
	}

	function onStableStateChanged(stable)
	{
		// �u����v( s l p �̊e�^�O�Œ�~�� ) ���A
		// �u���s���v( ����ȊO ) ���̏�Ԃ��ς�����Ƃ��ɌĂ΂��

		// ���s���͊e�{�^���𖳌��ɂ���
		setObjProp(foreButtons, 'enabled', stable);
		setObjProp(backButtons, 'enabled', stable);
	}

	function onMessageHiddenStateChanged(hidden)
	{
		// ���b�Z�[�W���C�������[�U�̑���ɂ���ĉB�����Ƃ��A
		// �����Ƃ��ɌĂ΂��
		// ���b�Z�[�W���C���ƂƂ��ɕ\��/��\����؂�ւ������Ƃ���
		// �����Őݒ肷��
		if(hidden)
		{
			setObjProp(foreButtons, 'visible', false);
			setObjProp(backButtons, 'visible', false);
		}
		else
		{
			// foreSeen, backSeen �́A
			// �{�^�����{���\�����ł��������ǂ������L�^���Ă���
			setObjProp(foreButtons, 'visible', foreSeen);
			setObjProp(backButtons, 'visible', backSeen);
		}
	}

	function onCopyLayer(toback)
	{
		// ���C���̕\�������̏��̃R�s�[

		// backlay �^�O��g�����W�V�����̏I�����ɌĂ΂��

		// �����Ń��C���Ɋւ��ăR�s�[���ׂ��Ȃ̂�
		// �\��/��\���̏�񂾂�

		if(toback)
		{
			// �\����
			setObjProp(backButtons, 'visible', foreButtons[0].visible);
			backSeen = foreSeen;
		}
		else
		{
			// �����\
			setObjProp(foreButtons, 'visible', backButtons[0].visible);
			foreSeen = backSeen;
		}
	}

	function onExchangeForeBack()
	{
		// ���ƕ\�̊Ǘ���������

		// children = true �̃g�����W�V�����ł́A
		// �g�����W�V�����I�����ɕ\��ʂƗ���ʂ̃��C���\����
		// �����������ւ��̂ŁA����܂ŕ\��ʂ��Ǝv���Ă���
		// ���̂�����ʂɁA����ʂ��Ǝv���Ă������̂��\��ʂ�
		// �Ȃ��Ă��܂�
		// �����̃^�C�~���O�ł��̏������ւ���΁A
		// �����͐����Ȃ��ōς�

		// �����ŕ\��ʁA����ʂ̃��C���Ɋւ��ĊǗ����ׂ��Ȃ̂�
		// foreButtons �� backButton �A
		// foreSeen �� backSeen �̕ϐ�����
		var tmp;

		tmp = backButtons;
		backButtons = foreButtons;
		foreButtons = tmp;

		tmp = backSeen;
		backSeen = foreSeen;
		foreSeen = tmp;
	}
}

kag.addPlugin(global.systembutton_object = new SystemButtonPlugin(kag));
	// �v���O�C���I�u�W�F�N�g���쐬���A�o�^����

@endscript
@endif
;
; �}�N���̓o�^
@macro name="sysbtopt"
@eval exp="f.sysbtnset = mp.vertical" cond="mp.vertical!==void"
@eval exp="systembutton_object.setOptions(mp)"
; mp ���}�N���ɓn���ꂽ���������������z��I�u�W�F�N�g
@endmacro
@return

;------------------
; 2003/08/23 Ranka 
;------------------

