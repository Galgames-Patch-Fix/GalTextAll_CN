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
[link storage="main2.ks" target="*pyon" enterse=sentaku1 clickse=decide2 clicksebuf=1]�O�̃y�[�W��[endlink]
[locate x=180 y=405]
[link storage="main2.ks" target="*kaisetu" enterse=sentaku1 clickse=decide2 clicksebuf=1]������̂Q[endlink]
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
���Ȃ݂ɁA����CG���[�h�̔w�i�́A�����ȗl���璸���܂����B[pr]
[er]
�~�l���E�@�̕������^�Ƃ��ǂ��m���Ă邯�ǁA[r]
�s��p������݂��݂��炢�����o���Ȃ��Ƃ��B[r]
�����烂���A�ɂ������������āA�����ɂ���Ă�����Ă�Ƃ��c�c�B[r]
�����ȗl��蒸�����R�����g�ł��B[pr]
[er]
�ł́A�P��̈ꌾ����B[r]
���Ȃ݂Ɏ��͊G�S���Ȃ��̂ŁA�Z�p�I�Ȃ��Ƃ͌����܂���B[pr]
[er]
�ꖇ�G7�c�c�F�N�₩�ȐF�ʁB�����A�̖������B[r]
�ꖇ�G8�c�c�B��|���V�[���B���ƌ��Ƃ̐Ԃ����Èłɕ����オ���Ă���B[r]
�ꖇ�G9�c�c�~�l���E�@�̈�l����I���Ċ����ł��ˁB���ۂ��������󋵂ł��B[pr]
[er]
�ꖇ�G10�c�c����ȋ}�ڋ߁B���̎q�̕\������������A�j�̎q�̕\��������B[r]
�ꖇ�G11�c�c�΂��Ă�̂ɋ����Ă���B���G�ȕ\��Ɨ܂��X�e�L�B[r]
�ꖇ�G12�c�c�p�x���f�G�B�~�l���E�@�̐Ԃ����������Y��B[pr]
[er]
����ς�ꌾ���ł����B[r]
�����Ƃ������񏑂����������̂ŁA�c�O�ł��B[r]
�����T�C�g�ɂł������X�y�[�X��낤������B[pr]

[layopt page=back layer=3 visible=false]
[jump storage="ver3.ks"]

*pyon
[mapdisable layer=base page=fore]
[jump storage="ver.ks"]

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