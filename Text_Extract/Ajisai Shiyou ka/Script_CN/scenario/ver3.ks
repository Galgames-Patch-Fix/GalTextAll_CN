;-----
; ������å��֥�ޥåף�����׷�Ӱ�
;-----
; �ե륵������ʾ�äΥ쥤�������

; �ãǤΥ���ͥ����K�٤�һö�αڼ�������
;---
; Ҋ�����饹�Ȥϥ���å��֥�ޥåפǥե륵������ʾ���ܤˤʤ�ޤ�
; ��ؤτe�ѥ��`��Υ���ץ��û���⤢��Τ��I�����
; �I���x�ե������e��ָ�����Ƥޤ�����ͨ����ͬ���ե���������
; ���⤷�� mapimage �� mapaction ��ָ�����ʤ��Ƥ⤤���Ǥ�
;---
[image storage="cgmd2" mapimage="cgmd_map" mapaction="cgmd_map2.ma" layer=base page=back mode=rect]
;---
; Ҋ�Ƥ��ʤ����饹�Ȥ��L��

;---
; CG1��Ҋ�Ƥ���ʤ�� sf._24==1, Ҋ�Ƥ��ʤ���� sf._24==0
[pimage storage="no_view" layer=base dx=396 dy=101 page=back cond="sf.itimaie7==0"]
;---
; CG2��Ҋ�Ƥ���ʤ�� sf._24_3==1, Ҋ�Ƥ��ʤ���� sf._24_3==0
[pimage storage="no_view" layer=base dx=518 dy=101 page=back cond="sf.itimaie8==0"]
;---
; CG3��Ҋ�Ƥ���ʤ�� sf._24_4==1, Ҋ�Ƥ��ʤ���� sf._24_4==0
[pimage storage="no_view" layer=base dx=396 dy=201 page=back cond="sf.itimaie9==0"]
[pimage storage="no_view" layer=base dx=518 dy=201 page=back cond="sf.itimaie10==0"]
[pimage storage="no_view" layer=base dx=396 dy=301 page=back cond="sf.itimaie11==0"]
[pimage storage="no_view" layer=base dx=518 dy=301 page=back cond="sf.itimaie12==0"]
;---
; �ãǥ�`�ɤ��h�����ʾ
;---
@call storage="main2.ks" target="*mes_view"
;---
[trans method=crossfade time=1000][wt][s]
;-----
; ���ե륵������Ҋ��
;-----
*cg_view
;---
; ��å��`���쥤���Ǳ�ʾ��
[backlay][layopt layer="message0" page=back visible=false]
;---
; �ե륵�����ǻ�����ʾ
[image layer=0 storage="&f.st" page=back visible=true left=0 top=0]
;---
[trans method=crossfade time=1000][wt]
;---
; ����å�������һ�E��ʾ�ؑ���
;---
@waitclick
;---
; �ե륵������ʾ�å쥤��λ������ȥ
[backlay][freeimage layer=0 page=back]
;---
; ��å��`���쥤����ٱ�ʾ
[layopt layer="message0" page=back visible=true]
;---
; �I���x�ե���������i���z��
[mapaction layer=base storage="cgmd_map2.ma" page=back]
;---
[trans method=crossfade time=1000][wt][s]
;-----
