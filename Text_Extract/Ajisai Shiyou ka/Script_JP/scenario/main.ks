*album
[backlay]
[current layer="message0" page=back][er]
[trans method=crossfade time=1000][wt]
; �e�T���v����
@jump storage="&'ver'+f.v+'.ks'"
;-----
; ���b�f���[�h�����\������
;-----
*mes_view
[rclick enabled=false]
[cm]
[nowait][current layer=message0 page=back][font size=20 color="0x000099" shadow=false]
[style align=center][locate x=180 y=380]
[link storage="main.ks" target="*pyon" enterse=sentaku1 clickse=decide2 clicksebuf=1]���̃y�[�W��[endlink]
[locate x=180 y=405]
[link storage="main.ks" target="*kaisetu" enterse=sentaku1 clickse=decide2 clicksebuf=1]������̂P[endlink]
[locate x=180 y=430]
[link storage="main.ks" target="*exit" enterse=sentaku1 clickse=decide2 clicksebuf=1]�^�C�g���֖߂�[endlink]
[endnowait][return]
;-----
; ���b�f���[�h���烁�j���[�֖߂�
;-----
*kaisetu
[mapdisable layer=base page=fore]
[backlay]
[image visible=true storage="�t���[��6" page=back layer=3 left=0 top=328]
[trans method=crossfade time=500]
[wt]
[position layer=message0 vertical=false left=19 top=348 width=603 height=109 page=fore]
[current layer=message0 page=fore]
[delay speed=10]
�ꖇ�G�̉���ł��B[r]
�g���ԐF�Ȃ̂́A�ΐ��ł̃C�x���g�ŁA������ �����ȗl���S�����Ă��܂��B[r]
�g���F�Ȃ̂́A�n���ł̃C�x���g�ŁA�F�� �V���l���S�����Ă��܂��B[r]
���Ȃ݂ɁA����CG���[�h�̔w�i�́A�V���l���璸���܂����B[pr]
[er]
��l�̏��w�ɐԂ��������񂾃����A�ƃ~�l���E�@�B[r]
���̓�{�̎���^�񒆂ň�Ɍ��񂾂̂���l���B[r]
���z�Ԃ��悤���I���ꌾ�ŕ\���Ă���Ǝv���܂��B[r]
���X���тȂ̂������ɂ��ۑ��_�炵���ł����c�c�B[pr]
[er]
�G�Ɋւ��ẮA�����ȗl�A�V���l�Ɉ�C���Ă��܂��Ă�̂ŁA[r]
���̓��[�U�[�Ƃ��Ă̗���Ŋ��z�������ɓ��ꂽ���Ǝv���܂��B[pr]
[er]
�ꖇ�G1�c�c���C����l�̋����Ɣw�i�̃J�b�v���̃M���b�v����ۓI�B[r]
�ꖇ�G2�c�c�w�i�̉Ԃɂ́A�S�Ė��O�����肻���ł��B[r]
�ꖇ�G3�c�c�~�l���E�@�������A�ɔ�т����悤�Ɍ����܂��B[pr]
[er]
�ꖇ�G4�c�c�����A�̎�ƕ\��B�M���ۂ����F���ۂ��ɂ������܂��B[r]
�ꖇ�G5�c�c���ʂ̏��̎q�ɂȂ肽�������ȁA�Ƃ����Z���t�ƑΏƓI�B[r]
�ꖇ�G6�c�c�����̏�Ԃ�\�����G�B���ꂩ��n�܂�l�X�ȐF��z�N�����܂��B[pr]
[er]
�{���Ɉꌾ���ł����B[r]
�����Ƃ������񏑂����������̂ł����A[r]
�����Ƃ��������A���ꂭ�炢�ɂ��Ă����܂��B[pr]
[layopt page=back layer=3 visible=false]
[jump storage="ver.ks"]

*pyon
[mapdisable layer=base page=fore]
[jump storage="ver3.ks"]

*exit
[mapdisable layer=base page=fore]
[backlay][current layer="message0" page=back]
[er]
[image storage=a0 layer=base mode=rect page=back]
[trans method=crossfade time=1000][wt]
; ���C����������
[current layer="message0"]
[laycount layers=4]
@jump storage=first.ks target=*start