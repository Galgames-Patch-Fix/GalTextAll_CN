;-----
@iscript

// ʹ�ä��륫�`�ɤξt��
tf.n = 52;

tf.h = 110 + 2;  // ���`�ɤοk�� + �g��
tf.w = 46 + 1;   // ���`�ɤκ�� + �g��
tf.s = 13;       // ��һ�з֤�ö��

// ���� f.cards �� 0 �� tf.n �����֤����� ( 0 �ϥ��ߩ`���� )
f.cards = [];
for(var i = 0; i <= tf.n; i++) f.cards[i] = i;

@endscript
;-----
; �����Üʂ�
;-----
*game_start
;---
; �����ʾ
[image storage="kabe" layer=base page=back mode=rect]
[trans rule="blind" vague=1 time=1500][wt]
;---
@iscript

// �����γ��ڻ�
f.pt = 0;        // �@�åݥ������
f.card = 0;      // �x�k���줿���`�ɤ�����
f.c = f.d = -1;  // �x�k���줿���`�ɤη���
f.i = 0;         // ���`�ɤ��ö�᤯�ä���
f.set = false;   // ���`�ɤ��B�ä��� true 
f.out = false;
// ���^�����å���
f.ck = [0,0];

// ��ȥ�����å���
f.no = [];
for(var i = 0; i <= tf.n; i++) f.no[i] = 0;

// ���`�ɤΥ���åե�
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
; ����å��֥�ޥåפ��i���z��Ǵ��C
[image layer=3 page=back visible=true storage="�ե�`��3.png"]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer="message3"]
[rclick enabled=false]
���ɣ��ֵ����ˡ�[l][r]
��Ȼ��ô˵����Ҳֻ�ܿ�ֱ��Ϲ���ɡ�[l][r]
���һ��ʧ�ܣ��ֵ��ҵ�ʱ���Ҿ��൱���Ѿ���ʤ�ˡ�[l][r]
��Ϊ��������ôϴ�ƣ��Ҷ�֪�������Ƶ�˳��[pr]
[move layer=1 accel=-2 time=300 path=(160,0,255)(-400,0,0)]
[wm]
[backlay]
[layopt page=back layer=message3 visible=false]
[layopt page=back layer=3 visible=false]
[trans method=universal rule=rule1 time=500]
[wt]
;---
; �쥤��Μʂ�
; �x�k�g���`�ɤ��L������Υ쥤�������
[image page=fore storage="kuro" layer=0 key="0x000000" visible=true]
[mapimage storage="map" layer=base]
[s]


;-----
;-----
; ���x�k�����å�
;-----
*select
;---
; ���`�ɤα��^�ʂ�
;---
@iscript

f.card = f.cards[f.c];  // �x�k���줿���`�ɤ����������
f.no[f.c] = 1;          // �x�k���줿���`�ɤ�����å� ( ��ȥ�� )

// �����å��É����ش���
f.ck[f.i] = f.card if f.card <= 13;  // ��
f.ck[f.i] = f.card - 13 if f.card >= 14 && f.card <= 26;  // ��
f.ck[f.i] = f.card - 26 if f.card >= 27 && f.card <= 39;  // �v
f.ck[f.i] = f.card - 39 if f.card >= 40;  // ��

/*

  ʹ���Τϸ��N 13 ö���ĤΥ��`�ɤʤΤǡ�

  |  �� : 1��13  |  �� : 14��26  |  �v : 27��39  |  �� : 40��52  |

  �Ȥ����褦�ˤ��줾��������򵱤ƤϤ�ޤ���
  ����״�B�ǡ�ͬ�����֤Υ��`�ɤ��B�ä������ж�������ˤϡ�
  �ɤ줫һ�N������ˡ�����������B���Ƥ��������櫓�Ǥ���

  ���Ȥ��С���������˓B������ϡ�
����������������顢�Ȥ� 13 ���v�� 26 ����� 39 �������Ƥ���
  ���������ͬ���ˤǤ��ޤ���

  �������Ƥ����С�2 ö�᤯�ä��H�α��^�����å���ͬ�������ˤʤ��Τϡ�
  ͬ�����֤Υ��`�ɤȤ������Ȥˤʤ�ޤ���

*/

@endscript
;---
[playse storage=sentaku1.wav]
; ���`�ɤα�ʾ
;---
; ��ʾ����λ�ä�ȡ��
[call target="*view_set1"][eval exp="f.lf = tf.lf, f.tp = tf.tp"]
;---
; �x�k���줿���֤��� 1 ���������������
[eval exp="tf.x = f.card - 1"]
; ��ʾ�����륫�`�ɤ�ȡ��
[call target="*view_set2"][eval exp="f.clf = tf.lf, f.ctp = tf.tp"]
;---
; ������ʾ ( "f.i+1" = �쥤�� 1 or �쥤�� 2 )
[image page=fore storage="cardset" layer="&f.i+2" left="&f.lf" top="&f.tp" clipleft="&f.clf" cliptop="&f.ctp" clipwidth=46 clipheight=110 mode=rect visible=true]
;---
; ���`�ɤα��^
;---
@iscript

f.i++;  // 2 ö�x�k�������ɤ���

// 1 öĿ�Εr���x�k���`�ɤ�e��ӛ�� ( �B��ʤ��ä��r�� )
f.d = f.c if f.i == 1;

// 2 ö�x�k��������
if(f.i == 2)
{
	if(f.ck[0] == f.ck[1])
	{
		f.pt++;        // ͬ�����֤ʤ�ݥ���Ȥ����
		f.set = true;  // �B�ä��åե饰
	}
	else
	{
		// �`�äƤ������ȥ�����å����⤹
		f.no[f.d] = f.no[f.c] = 0;
		f.out = true;
	}
}

@endscript
@if exp="f.out"
[playse storage=�Ɖ�]
[wait time=1000 canskip=false]
[jump storage="first.ks" target="*game_loss1"]
[endif]


;---
; 2 ö�x�k��������
;---
@if exp="f.i == 2"
;---
; �B�ä��r�Τ�
;---
@if exp="f.set"
[playse storage=decide2.wav]
; ԓ�����`�ɤ��L��
[call target="*view_set1"]
[layopt page=fore layer=0 visible=true]
[pimage page=fore storage="no_card" layer=0 dx="&tf.lf" dy="&tf.tp"]
[eval exp="f.c = f.d"][call target="*view_set1"]
[pimage storage="no_card" layer=0 dx="&tf.lf" dy="&tf.tp"]
;---
@endif
;---
; �������ȥ
[wait time=200][freeimage layer=3][freeimage layer=2]
; �x�k�γ��ڻ�, �����γ��ڻ�
[eval exp="f.c = f.d = -1, f.i = 0, f.set = false, f.ck = [0,0]"]
;---
@endif
;---
; �ݥ���Ȥ����`�ɾt���ΰ�֤ˤʤä��饲�`��K��
;---
@if exp="f.pt == tf.n \ 4"
[jump storage="first.ks" target="*game_end1"]
@endif
;---
; ��������������A�����C
[mapaction storage="kabe.ma" layer=base][s]
;-----
;-----
; ����ʾλ��ȡ���å��֥�`����
;-----
*view_set1
;---
; �x�k���`�ɤη���
[eval exp="tf.x = f.c"]
;---
*view_set2
;---
@iscript
{

tf.tp = 17;  // ���������
tf.lf = 15;  // ���������

// �Է֤�ǰ�˺��Ф��뤫����� ( �x�k���`�ɤ������һ�з֤�ö���Ǹ�� )
var n1 = tf.x \ tf.s;

// �Է֤�ǰ�˺�ö���뤫����� ( �x�k���`�ɤ���������������һ�з֤�ö�������� )
var n2 = tf.x - n1 * tf.s;

// �k��λ�� ( ��������� + tf.h �� �Է֤�ǰ�˺��Ф��뤫 )
tf.tp += tf.h * n1;

// ���λ�� ( ��������� + tf.w �� �Է֤�ǰ�˺�ö���뤫 )
tf.lf += tf.w * n2;

}
@endscript
;---
@return
;-----
