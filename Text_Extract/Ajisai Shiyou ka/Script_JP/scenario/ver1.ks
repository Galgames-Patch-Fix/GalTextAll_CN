;-----
@iscript

// �g�p����J�[�h�̑���
tf.n = 52;

tf.h = 110 + 2;  // �J�[�h�̏c�� + �Ԋu
tf.w = 46 + 1;   // �J�[�h�̉��� + �Ԋu
tf.s = 13;       // ����񕪂̖���

// �ϐ� f.cards �� 0 �` tf.n �̐��������� ( 0 �̓_�~�[���� )
f.cards = [];
for(var i = 0; i <= tf.n; i++) f.cards[i] = i;

@endscript
;-----
; ���z�u����
;-----
*game_start
;---
; ��ʕ\��
[image storage="kabe" layer=base page=back mode=rect]
[trans rule="blind" vague=1 time=1500][wt]
;---
@iscript

// �ϐ��̏�����
f.pt = 0;        // �l���|�C���g��
f.card = 0;      // �I�����ꂽ�J�[�h�̐��l
f.c = f.d = -1;  // �I�����ꂽ�J�[�h�̔ԍ�
f.i = 0;         // �J�[�h�������߂�������
f.set = false;   // �J�[�h���������� true 
f.out = false;
// ��r�`�F�b�N�p
f.ck = [0,0];

// �����`�F�b�N�p
f.no = [];
for(var i = 0; i <= tf.n; i++) f.no[i] = 0;

// �J�[�h�̃V���b�t��
f.cards[0]=17;
f.cards[1]=32;
f.cards[2]=37;
f.cards[3]=6;
f.cards[4]=40;
f.cards[5]=21;
f.cards[6]=30;
f.cards[7]=9;
f.cards[8]=15;
f.cards[9]=22;
f.cards[10]=42;
f.cards[11]=19;
f.cards[12]=28;
f.cards[13]=47;
f.cards[14]=1;
f.cards[15]=16;
f.cards[16]=13;
f.cards[17]=5;
f.cards[18]=14;
f.cards[19]=33;
f.cards[20]=51;
f.cards[21]=4;
f.cards[22]=18;
f.cards[23]=36;
f.cards[24]=27;
f.cards[25]=7;
f.cards[26]=12;
f.cards[27]=31;
f.cards[28]=10;
f.cards[29]=25;
f.cards[30]=2;
f.cards[31]=24;
f.cards[32]=48;
f.cards[33]=8;
f.cards[34]=29;
f.cards[35]=26;
f.cards[36]=45;
f.cards[37]=3;
f.cards[38]=52;
f.cards[39]=46;
f.cards[40]=11;
f.cards[41]=39;
f.cards[42]=20;
f.cards[43]=44;
f.cards[44]=35;
f.cards[45]=41;
f.cards[46]=38;
f.cards[47]=50;
f.cards[48]=34;
f.cards[49]=43;
f.cards[50]=23;
f.cards[51]=49;

@endscript

;---
; �N���b�J�u���}�b�v��ǂݍ���őҋ@
[image layer=3 page=back visible=true storage="�t���[��3.png"]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer="message3"]
[rclick enabled=false]
�����A�L�~�̔Ԃ���[�B[l][r]
�ƌ����Ă��A�L�~�͊��ł߂��邱�Ƃ����ł��Ȃ����낤���ǁB[l][r]
�L�~�����s�����玄�̔ԂɂȂ邯�ǁA�������玄�̏������m�肷���B[l][r]
�����āA���͂�����J�[�h���V���b�t�����Ă��A���񂾏��������邩��ˁB[pr]
[move layer=1 accel=-2 time=300 path=(160,0,255)(-400,0,0)]
[wm]
[backlay]
[layopt page=back layer=message3 visible=false]
[layopt page=back layer=3 visible=false]
[trans method=universal rule=rule1 time=500]
[wt]
;---
; ���C���̏���
; �I���σJ�[�h���B�����߂̃��C����p��
[image page=fore storage="kuro" layer=0 key="0x000000" visible=true]
[mapimage storage="map" layer=base]
[s]


;-----
;-----
; ���I���`�F�b�N
;-----
*select
;---
; �J�[�h�̔�r����
;---
@iscript

f.card = f.cards[f.c];  // �I�����ꂽ�J�[�h�̐��l����
f.no[f.c] = 1;          // �I�����ꂽ�J�[�h���`�F�b�N ( �����p )

// �`�F�b�N�p�ϐ��֑��
f.ck[f.i] = f.card if f.card <= 13;  // ��
f.ck[f.i] = f.card - 13 if f.card >= 14 && f.card <= 26;  // ��
f.ck[f.i] = f.card - 26 if f.card >= 27 && f.card <= 39;  // ��
f.ck[f.i] = f.card - 39 if f.card >= 40;  // ��

/*

  �g���̂͊e�� 13 �����̃J�[�h�Ȃ̂ŁA

  |  �� : 1�`13  |  �� : 14�`26  |  �� : 27�`39  |  �� : 40�`52  |

  �Ƃ����悤�ɂ��ꂼ��̐��l�𓖂Ă͂߂܂��B
  ���̏�ԂŁu���������̃J�[�h���������v�Ɣ��肳����ɂ́A
  �ǂꂩ���ނ̐��l�ɁA���̐��l�𑵂��Ă��Ηǂ��킯�ł��B

  ���Ƃ��΁A�Ԃ̐��l�ɑ�����ꍇ�A
�A�ԈȊO�̐��l����A��� 13 �A�΂� 26 �A�� 39 �������Ă���
  �Ԃ̐��l�Ɠ����ɂł��܂��B

  �������Ă����΁A2 ���߂������ۂ̔�r�`�F�b�N�œ������l�ɂȂ���̂́A
  ���������̃J�[�h�Ƃ������ƂɂȂ�܂��B

*/

@endscript
;---
[playse storage=sentaku1.wav]
; �J�[�h�̕\��
;---
; �\������ʒu���擾
[call target="*view_set1"][eval exp="f.lf = tf.lf, f.tp = tf.tp"]
;---
; �I�����ꂽ�������� 1 ��������������
[eval exp="tf.x = f.card - 1"]
; �\��������J�[�h���擾
[call target="*view_set2"][eval exp="f.clf = tf.lf, f.ctp = tf.tp"]
;---
; �摜��\�� ( "f.i+1" = ���C�� 1 or ���C�� 2 )
[image page=fore storage="cardset" layer="&f.i+2" left="&f.lf" top="&f.tp" clipleft="&f.clf" cliptop="&f.ctp" clipwidth=46 clipheight=110 mode=rect visible=true]
;---
; �J�[�h�̔�r
;---
@iscript

f.i++;  // 2 ���I���������ǂ���

// 1 ���ڂ̎��͑I���J�[�h��ʂɋL�� ( ����Ȃ��������p )
f.d = f.c if f.i == 1;

// 2 ���I�������ꍇ
if(f.i == 2)
{
	if(f.ck[0] == f.ck[1])
	{
		f.pt++;        // ���������Ȃ�|�C���g�����Z
		f.set = true;  // �������p�t���O
	}
	else
	{
		// ����Ă���Ώ����`�F�b�N���O��
		f.no[f.d] = f.no[f.c] = 0;
		f.out = true;
	}
}

@endscript
@if exp="f.out"
[playse storage=�j��]
[wait time=1000 canskip=false]
[jump storage="first.ks" target="*game_loss1"]
[endif]


;---
; 2 ���I�������ꍇ
;---
@if exp="f.i == 2"
;---
; ���������̂�
;---
@if exp="f.set"
[playse storage=decide2.wav]
; �Y���J�[�h���B��
[call target="*view_set1"]
[layopt page=fore layer=0 visible=true]
[pimage page=fore storage="no_card" layer=0 dx="&tf.lf" dy="&tf.tp"]
[eval exp="f.c = f.d"][call target="*view_set1"]
[pimage storage="no_card" layer=0 dx="&tf.lf" dy="&tf.tp"]
;---
@endif
;---
; �摜������
[wait time=200][freeimage layer=3][freeimage layer=2]
; �I���̏�����, �ϐ��̏�����
[eval exp="f.c = f.d = -1, f.i = 0, f.set = false, f.ck = [0,0]"]
;---
@endif
;---
; �|�C���g���J�[�h�����̔����ɂȂ�����Q�[���I��
;---
@if exp="f.pt == tf.n \ 4"
[jump storage="first.ks" target="*game_end1"]
@endif
;---
; ����ȊO�͈��������ҋ@
[mapaction storage="kabe.ma" layer=base][s]
;-----
;-----
; ���\���ʒu�擾�p�T�u���[�`��
;-----
*view_set1
;---
; �I���J�[�h�̔ԍ�
[eval exp="tf.x = f.c"]
;---
*view_set2
;---
@iscript
{

tf.tp = 17;  // ��ʏ�]��
tf.lf = 15;  // ��ʍ��]��

// �����̑O�ɉ��񂠂邩���Z�o ( �I���J�[�h�̐�������񕪂̖����Ŋ��� )
var n1 = tf.x \ tf.s;

// �����̑O�ɉ������邩���Z�o ( �I���J�[�h�̐�����񐔁~����񕪂̖��������� )
var n2 = tf.x - n1 * tf.s;

// �c�̈ʒu ( ��ʏ�]�� + tf.h �~ �����̑O�ɉ��񂠂邩 )
tf.tp += tf.h * n1;

// ���̈ʒu ( ��ʍ��]�� + tf.w �~ �����̑O�ɉ������邩 )
tf.lf += tf.w * n2;

}
@endscript
;---
@return
;-----
