@if exp="typeof(global.systembutton_object) == 'undefined'"
@iscript

// 常にボタン画像を表示するサンプル - 機能拡張版
// ※セーブ・ロード画面は rclick_tjs2.ks を使用します

// ボタン画像を含んだレイヤを画面上に表示します
// ※ systembutton.ks の改造です

class SystemButtonLayer extends ButtonLayer
	// クリックされたときに実行する関数を指定できるボタンレイヤ
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
	var x = 510; // 初期 x 位置
	var y = 300; // 初期 y 位置

	var foreSeen = false; // 表画面のボタンが可視か
	var backSeen = false; // 裏画面のボタンが可視か

	var foreButtons = []; // 表画面のボタンの配列
	var backButtons = []; // 裏画面のボタンの配列

	function SystemButtonPlugin()
	{
		// SystemButtonPlugin コンストラクタ

		createButtons(kag.fore.base, foreButtons);
		createButtons(kag.back.base, backButtons);
			// ボタンを作成

		realign(); // 再配置

		setObjProp(foreButtons, 'visible', foreSeen = false);
		setObjProp(backButtons, 'visible', backSeen = false);
			// 非表示に
	}

	function finalize()
	{
		// ボタンを無効化
		for(var i = 0; i < foreButtons.count; i++)
			invalidate foreButtons[i];
		for(var i = 0; i < backButtons.count; i++)
			invalidate backButtons[i];

		super.finalize(...);
	}

	function setObjProp(array, member, value)
	{
		// array の各メンバのプロパティの設定
		for(var i = array.count - 1; i >= 0; i--)
			array[i][member] = value;
	}

	function createButtons(parent, array)
	{
		// parent を親レイヤとしてボタンを作成し、array に登録する
		// ボタンは表画面と裏画面の両方に対して作成されるので注意

		// ※ボタンを増やしたり並び順を変えたりする場合は
		// f.sysbtnimgs で指定する各画像ファイル名の順番も
		// きちんと対応させとかないと妙なことになりまス

		// ボタン用画像を読み込む
		var obj;

		// ボタン 0 (セーブ)
		array.add(obj = new SystemButtonLayer(kag, parent, onSaveButtonClick));
		obj.loadImages(f.sysbtnimgs[0]);

		// ボタン 1 (ロード)
		array.add(obj = new SystemButtonLayer(kag, parent, onLoadButtonClick));
		obj.loadImages(f.sysbtnimgs[1]);

		// ボタン 2 (メニュー)
		array.add(obj = new SystemButtonLayer(kag, parent, onMenuButtonClick));
		obj.loadImages(f.sysbtnimgs[2]);
	}

	function realign()
	{
		// ボタンの再配置
		// f.sysbtnset = false : ボタンを x y 位置から横一列に配置
		// f.sysbtnset = true  : ボタンを x y 位置から縦一列に配置
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
				// 重ね合わせ順序はメッセージ履歴よりも奥

			obj = foreButtons[i];
			obj.setPos(xpos, ypos);
			obj.absolute = 2000000-3;

			btn_ichi += obj.width  if !f.sysbtnset; // 横一列
			btn_ichi += obj.height if  f.sysbtnset; // 縦一列
		}
	}

	function onSaveButtonClick()
	{
		// セーブ ボタンが押された
		f.rclickmode = 2;
		kag.callExtraConductor('rclick_tjs2.ks','*rclick');
	}

	function onLoadButtonClick()
	{
		// ロード ボタンが押された
		f.rclickmode = 1;
		kag.callExtraConductor('rclick_tjs2.ks','*rclick');
	}

	function onMenuButtonClick()
	{
		// メニュー ボタンが押されたら ks ファイルを呼び出し
		f.rclickmode = 0;
		kag.callExtraConductor(f.sysfile);
	}

	function setOptions(elm)
	{
		// オプションを設定
		setObjProp(foreButtons, 'visible', foreSeen = +elm.forevisible) if elm.forevisible !== void;
		setObjProp(backButtons, 'visible', backSeen = +elm.backvisible) if elm.backvisible !== void;
		var poschanged = false;
		(x = +elm.left, poschanged = true) if elm.left !== void;
		(y = +elm.top, poschanged = true) if elm.top !== void;
		if(poschanged) realign(); // 表示位置の変更

		// 画像の差し替え
		if(elm.imgset !== void){
			var obj;
			if(elm.imgset == -1)
			{
				// 栞をロードしたとき／一括変更のとき
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
				// 通常
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
		// 栞を保存するとき
		var dic = f.systemButtons = %[];
			// f.systemButtons に辞書配列を作成
		dic.foreVisible = foreSeen;
		dic.backVisible = backSeen;
		dic.left = x;
		dic.top = y;
			// 各情報を辞書配列に記録
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		var dic = f.systemButtons;
		if(dic === void)
		{
			// systemButtons の情報が栞に保存されていない
			setObjProp(foreButtons, 'visible', foreSeen = false);
			setObjProp(backButtons, 'visible', backSeen = false);
		}
		else
		{
			// systemButtons の情報が栞に保存されている
			setOptions(%[
				forevisible : dic.foreVisible,
				backvisible : dic.backVisible,
				left : dic.left, top : dic.top,
				imgset : -1]);
				// オプションを設定
		}
	}

	function onStableStateChanged(stable)
	{
		// 「安定」( s l p の各タグで停止中 ) か、
		// 「走行中」( それ以外 ) かの状態が変わったときに呼ばれる

		// 走行中は各ボタンを無効にする
		setObjProp(foreButtons, 'enabled', stable);
		setObjProp(backButtons, 'enabled', stable);
	}

	function onMessageHiddenStateChanged(hidden)
	{
		// メッセージレイヤがユーザの操作によって隠されるとき、
		// 現れるときに呼ばれる
		// メッセージレイヤとともに表示/非表示を切り替えたいときは
		// ここで設定する
		if(hidden)
		{
			setObjProp(foreButtons, 'visible', false);
			setObjProp(backButtons, 'visible', false);
		}
		else
		{
			// foreSeen, backSeen は、
			// ボタンが本来表示中であったかどうかを記録している
			setObjProp(foreButtons, 'visible', foreSeen);
			setObjProp(backButtons, 'visible', backSeen);
		}
	}

	function onCopyLayer(toback)
	{
		// レイヤの表←→裏の情報のコピー

		// backlay タグやトランジションの終了時に呼ばれる

		// ここでレイヤに関してコピーすべきなのは
		// 表示/非表示の情報だけ

		if(toback)
		{
			// 表→裏
			setObjProp(backButtons, 'visible', foreButtons[0].visible);
			backSeen = foreSeen;
		}
		else
		{
			// 裏→表
			setObjProp(foreButtons, 'visible', backButtons[0].visible);
			foreSeen = backSeen;
		}
	}

	function onExchangeForeBack()
	{
		// 裏と表の管理情報を交換

		// children = true のトランジションでは、
		// トランジション終了時に表画面と裏画面のレイヤ構造が
		// そっくり入れ替わるので、それまで表画面だと思っていた
		// ものが裏画面に、裏画面だと思っていたものが表画面に
		// なってしまう
		// ここのタイミングでその情報を入れ替えれば、
		// 矛盾は生じないで済む

		// ここで表画面、裏画面のレイヤに関して管理すべきなのは
		// foreButtons と backButton 、
		// foreSeen と backSeen の変数だけ
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
	// プラグインオブジェクトを作成し、登録する

@endscript
@endif
;
; マクロの登録
@macro name="sysbtopt"
@eval exp="f.sysbtnset = mp.vertical" cond="mp.vertical!==void"
@eval exp="systembutton_object.setOptions(mp)"
; mp がマクロに渡された属性を示す辞書配列オブジェクト
@endmacro
@return

;------------------
; 2003/08/23 Ranka 
;------------------

