;-----
; ���N���b�J�u���}�b�v�^�摜�ǉ���
;-----
; �t���T�C�Y�\���p�̃��C����p��

; �b�f�̃T���l�C������ׂ��ꖇ�̕ǎ���p��
;---
; �����C���X�g�̓N���b�J�u���}�b�v�Ńt���T�C�Y�\���\�ɂȂ�܂�
; ����͕ʃp�^�[���̃T���v���p�摜������̂ŗ̈�摜��
; �̈��`�t�@�C����ʂŎw�肵�Ă܂����A�ʏ�͓����t�@�C������
; �p�ӂ��� mapimage �� mapaction �͎w�肵�Ȃ��Ă������ł�
;---
[image storage="cgmd1" mapimage="cgmd_map" mapaction="cgmd_map.ma" layer=base page=back mode=rect]
;---
; ���Ă��Ȃ��C���X�g�͉B��

;---
; CG1�����Ă���Ȃ�� sf._24==1, ���Ă��Ȃ���� sf._24==0
[pimage storage="no_view" layer=base dx=396 dy=101 page=back cond="sf.itimaie1==0"]
;---
; CG2�����Ă���Ȃ�� sf._24_3==1, ���Ă��Ȃ���� sf._24_3==0
[pimage storage="no_view" layer=base dx=518 dy=101 page=back cond="sf.itimaie2==0"]
;---
; CG3�����Ă���Ȃ�� sf._24_4==1, ���Ă��Ȃ���� sf._24_4==0
[pimage storage="no_view" layer=base dx=396 dy=201 page=back cond="sf.itimaie3==0"]
[pimage storage="no_view" layer=base dx=518 dy=201 page=back cond="sf.itimaie4==0"]
[pimage storage="no_view" layer=base dx=396 dy=301 page=back cond="sf.itimaie5==0"]
[pimage storage="no_view" layer=base dx=518 dy=301 page=back cond="sf.itimaie6==0"]

;---
; �b�f���[�h�̐�����\��
;---
@call storage="main.ks" target="*mes_view"
;---
[trans method=crossfade time=1000][wt][s]
;-----
; ���t���T�C�Y�Ō���
;-----
*cg_view
;---
; ���b�Z�[�W���C�����\����
[backlay][layopt layer="message0" page=back visible=false]
;---
; �t���T�C�Y�ŉ摜��\��
[image layer=0 storage="&f.st" page=back visible=true left=0 top=0]
;---
[trans method=crossfade time=1000][wt]
;---
; �N���b�N������ꗗ�\���֖߂�
;---
@waitclick
;---
; �t���T�C�Y�\���p���C���̉摜������
[backlay][freeimage layer=0 page=back]
;---
; ���b�Z�[�W���C�����ĕ\��
[layopt layer="message0" page=back visible=true]
;---
; �̈��`�t�@�C�����ēǂݍ���
[mapaction layer=base storage="cgmd_map.ma" page=back]
;---
[trans method=crossfade time=1000][wt][s]
;-----
