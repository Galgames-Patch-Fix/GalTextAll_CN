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
[image storage="a0" layer=base page=back mode=rect]
[trans rule="blind" vague=1 time=1500][wt]
;---
@iscript

// �ϐ��̏�����
f.pt = 0;        // �l���|�C���g��
f.card = 0;      // �I�����ꂽ�J�[�h�̐��l
f.c = f.d = -1;  // �I�����ꂽ�J�[�h�̔ԍ�
f.i = 0;         // �J�[�h�������߂�������
f.set = false;   // �J�[�h���������� true 

// ��r�`�F�b�N�p
f.ck = [0,0];

// �����`�F�b�N�p
f.no = [];
for(var i = 0; i <= tf.n; i++) f.no[i] = 0;

// �J�[�h�̃V���b�t��
for(var i = 0; i < tf.n; i++)
{
	// ����ւ��鑊�� �� i+1 ���� tf.n �̊ԂŌ���
	var u = intrandom(i+1, tf.n);
	// ����ւ�
	f.cards[i] <-> f.cards[u];
}

// �_�~�[�̈ʒu���O���ꂽ���̂Ɠ���ւ���
for(var i = 1; f.cards[tf.n] != 0; i++)
	if(f.cards[i] == 0) f.cards[i] <-> f.cards[tf.n];

@endscript
;---
; �I���σJ�[�h���B�����߂̃��C����p��
[image page=fore storage="kuro" layer=0 key="0x000000" visible=true]
;---
; �N���b�J�u���}�b�v��ǂݍ���őҋ@
[image layer=3 page=back visible=true storage="�t���[��3.png"]
[image layer=1 page=back visible=true storage=�~�m�[�}��]
[trans method=universal rule=rule1 time=500]
[wt]
[current page=fore layer="message3"]
[rclick enabled=false]
[layopt layer=message3 visible=true page=fore]
[layopt layer=message3 visible=true page=back]
���A���̃Q�[���̓����A�����ɂ������Ȃ��قǂɋ�����H[l][r]
�܂��Ă�A�����A�����̗͂������΂���؂肽�����̃L�~�ɁA[r]
������v�f�Ȃ�ĂȂ��Ǝv�����ǁB[pr]
[image layer=3 page=back visible=true storage="�t���[��6.png"]
[trans method=crossfade time=500]
[wt]
�債�����M���ȁB[l][r]
�m���ɁA���̃Q�[���̓~�l���E�@�L�����낤�B[l][r]
�������A�����������Ȃ��B[pr]
[image layer=3 page=back visible=true storage="�t���[��3.png"]
[image layer=1 page=back storage=�~�y]
[trans method=crossfade time=500]
[wt]
���������A�撣���Ă݂Ȃ����B[l][r]
����A�����n�߂�[�I[l][r]
�J�[�h����ׂ�̂́c�c�B[pr]
[image index=20500 layer=2 page=fore visible=true storage=�t���[��2 left=640 top=250]
[move layer=2 time=500 path=(350,250,255) accel=-2]
[wm]
[delay speed=nowait]
[layopt layer=message1 visible=true]
[position layer=message1 top=0 left=0 width=640 height=400]
[current layer=message1][locate x=365 y=255][link target=*sinkei1 enterse=sentaku1 clickse=decide clicksebuf=1]1.�~�l���E�@���z��[endlink]
[locate x=365 y=285][link target=*sinkei2 enterse=sentaku1 clickse=decide clicksebuf=1]2.�����z��[endlink][hr][hr]
[s]
*sinkei1
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[image layer=1 page=back storage=�~��]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
�����z���Ă������́H[l][r]
�L�~���ėD�����ȁ[�B[l][r]
���Ⴀ�A10��قǃV���b�t������ˁB[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
���������āA�~�l���E�@�̓J�[�h���\����قǃV���b�t��������ɁA[r]
�J�[�h�𗠌������Y��ɕ��ׂ��B[pr]
[layopt visible=true page=back layer=1]
[layopt visible=true page=back layer=3]
[image layer=base storage=kabe page=back]
[image layer=1 page=back storage=�~�m�[�}��]
[trans method=universal rule=blind time=500]
[wt]
���āA��U��U���W�����P���Ō��߂悤���B[l][r]
��������[�A�W�����E�P���E�|���[��[pr]
[image layer=2 page=fore visible=true storage=�t���[��7 left=640 top=210]
[move layer=2 time=500 path=(350,210,255) accel=-2]
[wm]
[delay speed=nowait]
[layopt layer=message1 visible=true]
[position layer=message1 top=0 left=0 width=640 height=400]
[current layer=message1][locate x=365 y=212][link target=*sinkei3 enterse=sentaku1 clickse=decide clicksebuf=1]1.�O�[[endlink]
[locate x=365 y=237][link target=*sinkei4 enterse=sentaku1 clickse=decide clicksebuf=1]2.�`���L[endlink]
[locate x=365 y=262][link target=*sinkei5 enterse=sentaku1 clickse=decide clicksebuf=1]3.�p�[[endlink]
[locate x=365 y=287][link target=*sinkei7 enterse=sentaku1 clickse=decide clicksebuf=1]4.�s���̗͂��g��[endlink][hr][hr]
[s]
*sinkei7
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
[eval exp="f.tigu = f.tigu - 1"]
���̓����A������������s���̗͂��g�����B[l][r]
�c��g�p�񐔂́A����[emb exp="f.tigu"]�񂾁B[pr]
[playse storage="appear.ogg"]
[layopt layer=1 visible=true page=back]
[image layer=base page=back storage=kabe]
[trans method=universal rule=rule1 time=500]
[wt]
[image storage=�t���[��3 visible=true page=back layer=3]
[image layer=1 page=back storage=�~�{]
[trans method=crossfade time=500]
[wt]
���[�I���ẮA�����A�����̗͂��g�����ˁH[l][r]
�ł��A�����̂��ȁ[�B���ʎg�����Ƃ��Ǝv����A����B[pr]
[image layer=1 page=back storage=�~�y]
[trans method=crossfade time=500]
[wt]
�L�~�̐S��ǂ߂Ȃ��Ȃ������ǂ��A[r]
����ł��W�����P���Ȃ�Ċm��1/2�����ˁB[l][r]
����ɁA�W�����P���ŏ��Ƃ��������悤���A[r]
�_�o����̏��s�ɂ���܂�e�����Ȃ��Ǝv���񂾂��ǁB[pr]
[image layer=3 page=back visible=true storage="�t���[��6.png"]
[trans method=crossfade time=500]
[wt]
���邳���ȁc�c�B[l][r]
�����s���̗͂��ǂ̃^�C�~���O�Ŏg�����ƁA���̏��肾��B[l][r]
�m����1/2�Ȃ�\�����A���Ƃ͋C���ŏ������Ăэ���ł��I[pr]
[image layer=1 page=back storage=�~��]
[image layer=3 page=back visible=true storage="�t���[��3.png"]
[trans method=crossfade time=500]
[wt]
�C���Łc�c���������̎��P�b�R�[�D�������ǂˁB[l][r]
�ł́A�C����蒼���āA�W�����E�P���E�|����[pr]
[image layer=3 page=back visible=true storage="�t���[��6.png"]
[trans method=crossfade time=500]
[wt]
���̓`���L���B[pr]
[image layer=1 page=back storage=�~�m�[�}��]
[image layer=3 page=back visible=true storage="�t���[��3.png"]
[trans method=crossfade time=500]
[wt]
���̓O�[������c�c���̏������B[l][r]
�����ƁA�L�~�̋C�����Ă���Ȃ��̂������́H[pr]
[image layer=3 page=back visible=true storage="�t���[��6.png"]
[trans method=crossfade time=500]
[wt]
�C���ŉ^�����ς���ꂽ��A[r]
�A�j�}���l���͘Z�{�؃q���Y�̍ŏ�K�ɃI�t�B�X���\���Ă邾�낤��B[l][r]
�Ƃɂ����A�������Ɛ�U����U�����߂��B[pr]
[image layer=1 page=back storage=�~��]
[image layer=3 page=back visible=true storage="�t���[��3.png"]
[trans method=crossfade time=500]
[wt]
���͂͂́A�L�~�A�����Ă邱�Ƃ��������Ă�񂶂�Ȃ��H[l][r]
�Ƃɂ����A����U�ōs�����܁[���I[pr]
[image layer=3 page=back visible=true storage="�t���[��6.png"]
[trans method=crossfade time=500]
[wt]
���A�~�l���E�@����U�ł����̂��H[pr]
[image layer=1 page=back storage=�~�y]
[image layer=3 page=back visible=true storage="�t���[��3.png"]
[trans method=crossfade time=500]
[wt]
����A�L�~�͌�U��]�������񂾁B[l][r]
������������ˁA�m���I�ɂ́A�኱�����ǌ�U�̕����L��������ˁB[l][r]
�ł��A���͐�U��]����������c�c�ȁ[�񂾁A[r]
���ꂶ�Ⴓ�����̃W�����P���Ӗ��Ȃ������񂶂��B[pr]
[jump target=*sinkei6]
*sinkei3
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
�L�~���O�[�ŗ��邱�Ƃ͓��R�ǂ߂Ă�������B[l][r]
���̓p�[����B[l][r]
�܁A���R�����ǎ��̏�������ˁB[l][r]
���Ⴀ�A���A��U�s���܁[���B[pr]
[jump target=*sinkei6]
*sinkei4
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
�L�~���`���L�ŗ��邱�Ƃ͓��R�ǂ߂Ă�������B[l][r]
���̓O�[����B[l][r]
�܁A���R�����ǎ��̏�������ˁB[l][r]
���Ⴀ�A���A��U�s���܁[���B[pr]
[jump target=*sinkei6]
*sinkei5
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
�L�~���p�[�ŗ��邱�Ƃ͓��R�ǂ߂Ă�������B[l][r]
���̓`���L����B[l][r]
�܁A���R�����ǎ��̏�������ˁB[l][r]
���Ⴀ�A���A��U�s���܁[���B[pr]
*sinkei6
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
�~�l���E�@�͂����Ƃ����Ԃ�14�y�A���낦�Ă��܂����B[l][r]
14�y�A�c�c�܂�ߔ�������������ƂŁA[r]
�~�l���E�@�̏����͊m�肵�Ă��܂����B[l][r]
��x�����̔ԂɂȂ邱�ƂȂ��A�����͈�u�ł��Ă��܂����̂��B[pr]
[layopt visible=true page=back layer=1]
[layopt visible=true page=back layer=3]
[image layer=base storage=a0 page=back]
[image layer=1 page=back storage=�~�m�[�}��]
[image layer=3 page=back visible=true storage="�t���[��3.png"]
[trans method=universal rule=blind time=500]
[wt]
���ɃJ�[�h��؂点����A[r]
�ǂ̏��ԂɃJ�[�h�����ׂ���̂����������Ⴄ��B[l][r]
�܂��A����͌P������ΐl�Ԃł��ł��邱�Ƃ����ǂˁB[l][r]
���͖��\�̒m�o�������Ă邩��P�����Ȃ��Ă��ł����Ⴄ���ǁB[pr]
[image layer=1 page=back storage=�~��]
[trans method=crossfade time=500]
[wt]
������A�ǂꂾ���V���b�t�����悤���A[r]
���̑O�Ő_�o����́A�Q�[���Ƃ��Đ������Ȃ��񂾁B[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
[eval exp="f.haiboku = f.haiboku + 1"]
���̔s�k���B[l][r]
����ŒʎZ[emb exp="f.syouri"]��[emb exp="f.haiboku"]�s�B[l][r]
�s�����g����񐔂́A�c��[emb exp="f.tigu"]�񂾁B[pr]
[laycount layers=4]
[jump storage="first.ks" target=*system0]

*sinkei2
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
���ɂ͍l�����������B[l][r]
�~�l���E�@�͏u���ɂ��đS�Ă̌��ۂ��ϑ����A[r]
�����Ă��̏��������ĖY��邱�Ƃ͂Ȃ��B[pr]
[er]
�܂�A�~�l���E�@���J�[�h��؂�΁A[r]
�ǂ̂悤�ɃJ�[�h���؂�ꂽ���̓~�l���E�@��[r]
�͂�����Ɗϑ��ł��邱�ƂɂȂ�B[l][r]
�܂�A�~�l���E�@�̓J�[�h�̕��ѕ���\�ߒm���Ă��邱�ƂɂȂ�B[pr]
[er]
����́A�ꗬ�̃C�J�T�}�t���A[r]
�D���Ȃ悤�ɃJ�[�h���V���b�t���ł��邱�ƂƂ͂܂��������Ⴄ�B[l][r]
�C�J�T�}�́A���̊�p���ŁA�J�[�h�̈ꕔ��[r]
�����̍D���ȏ��Ԃɓ���邱�ƂŐ�������B[pr]
[er]
�������A�~�l���E�@�͂���܂��p�ł͂Ȃ�����A[r]
(��p�Ȃ�A����ȗ���������͂����Ȃ�)[r]
�����̍D���Ȃ悤�ɃJ�[�h��؂邱�Ƃ͂ł��Ȃ����낤�B[pr]
[er]
�������A�����̍D���Ȃ悤�ɃJ�[�h��؂�K�v�͂Ȃ��̂��B[l][r]
�������ǂ�Ȃɕs��p�ŁA�K���ɂ����J�[�h��؂�Ȃ��Ă��A[r]
�������J�[�h��؂��Ă��܂������ʂ��u���ɏ��Ƃ��ċL�����āA[r]
���̃J�[�h�̏��Ԃ��ϑ����Ă��܂��B[pr]
[layopt layer=1 visible=true page=back]
[image layer=base page=back storage=a0]
[trans method=universal rule=rule1 time=500]
[wt]
[image storage=�t���[��3 visible=true page=back layer=3]
[image layer=1 page=back storage=�~�{]
[trans method=crossfade time=500]
[wt]
�ˁ[�ˁ[�A�����J�[�h����ׂĂ�[�B[l][r]
������������Ă�݂��������ǁA[r]
�L�~�̍��͑S�ē������Ȃ񂾂�[�H[l][r]
�[���l�������Ė��Ӗ��Ȃ񂾂��炿�������Ƃ��[��[�B[pr]
[image index=20500 layer=2 page=fore visible=true storage=�t���[��2 left=640 top=250]
[move layer=2 time=500 path=(350,250,255) accel=-2]
[wm]
[delay speed=nowait]
[layopt layer=message1 visible=true]
[position layer=message1 top=0 left=0 width=640 height=400]
[current layer=message1][locate x=365 y=255][link target=*sinkei8 enterse=sentaku1 clickse=decide clicksebuf=1]1.�v���؂�V���b�t��[endlink]
[locate x=365 y=285][link target=*sinkei9 enterse=sentaku1 clickse=decide clicksebuf=1]2.�s���̗͂��g��[endlink][hr][hr]
[s]
*sinkei8
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
���̓J�[�h���K���K���؂����B[l][r]
�������A�~�l���E�@�̌����Ȃ��Ƃ���ŁA�v���؂�V���b�t�������B[l][r]
����Ȃ�΁A�������̃~�l���E�@���J�[�h�̏��Ԃ͕�����Ȃ����낤�B[pr]
[layopt layer=1 visible=true page=back]
[image layer=base page=back storage=kabe]
[trans method=universal rule=rule1 time=500]
[wt]
[image layer=1 page=back storage=�~�y]
[image layer=3 page=back visible=true storage="�t���[��3.png"]
[trans method=crossfade time=500]
[wt]
���[���ƁA����Ƃ��ꂪ�G�[�X�ŁA[r]
����Ƃ��ꂪ�N�C�[���ŁA����A����ł���14�y�A���[�B[l][r]
���̏������Ă��Ƃł�����ˁH[pr]
[image layer=3 page=back visible=true storage="�t���[��6.png"]
[trans method=crossfade time=500]
[wt]
�ȁA�Ȃ�������񂾁c�c�H[pr]
[image layer=1 page=back storage=�~��]
[image layer=3 page=back visible=true storage="�t���[��3.png"]
[trans method=crossfade time=500]
[wt]
�L�~���ǂꂾ���撣���ăV���b�t�����悤�Ƃ��A[r]
�L�~�͏��F�����l�`�ɂ����Ȃ��킯������ˁB[l][r]
�]�M���̈��܂Ŋ����Ɋϑ��ł��鎄�ɂƂ��ẮA[r]
�L�~������V���b�t�����Ăǂ̂悤�ȏ��ԂɂȂ邩�Ȃ�āA����Ȃ���B[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
[eval exp="f.haiboku = f.haiboku + 1"]
���̔s�k���B[l][r]
����ŒʎZ[emb exp="f.syouri"]��[emb exp="f.haiboku"]�s�B[l][r]
�s�����g����񐔂́A�c��[emb exp="f.tigu"]�񂾁B[pr]
[laycount layers=4]
[jump storage="first.ks" target=*system0]
*sinkei9
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
�_�o����ɂ����āA�~�l���E�@�͍ŋ����B[l][r]
����͔F�߂悤�B[pr]
[er]
�����A���͕�����킯�ɂ͂����Ȃ��̂��B[l][r]
���Ɋ�]������Ă��ꂽ���J�⃂���A�̑z���ɓ����邽�߂ɂ��B[l][r]
���́A�����A�̒s���̗͂��g�����B[pr]
[er]
���̏�ԂŁA�����J�[�h���B���ăV���b�t������΁A[r]
�~�l���E�@�̓J�[�h�̏��Ԃ�m�邱�Ƃ͂ł��Ȃ��B[l][r]
����Ȃ�A�ܕ��ɐ킦��͂����B[pr]
[er]
[eval exp="f.tigu = f.tigu - 1"]
���̓����A������������s���̗͂��g�����B[l][r]
�c��g�p�񐔂́A����[emb exp="f.tigu"]�񂾁B[pr]
[playse storage="appear.ogg"]
[layopt layer=1 visible=true page=back]
[image layer=base page=back storage=kabe]
[trans method=universal rule=rule1 time=500]
[wt]
[image storage=�t���[��3 visible=true page=back layer=3]
[image layer=1 page=back storage=�~�{]
[trans method=crossfade time=500]
[wt]
���[�I���ẮA�����A�����̗͂��g�����ˁH[l][r]
���̏�ԂŃV���b�t�����ꂽ��A�m���ɃJ�[�h�̏��Ԃ��ǂ߂Ȃ��Ȃ��B[l][r]
�ł��A���ɂ͊��S�L���\�͂�����B[l][r]
���ꂾ���ł��A�\�������Ǝv����B[pr]
[image layer=3 page=back visible=true storage="�t���[��6.png"]
[trans method=crossfade time=500]
[wt]
�L���͂Ȃ牴�����ĕ����Ȃ����B[l][r]
�ǂ����A�ǂ��炪���Ȃ��萔��26�y�A���낦���邩�A[r]
����ŋ���������Ȃ����B[pr]
[image layer=1 page=back storage=�~��]
[image layer=3 page=back visible=true storage="�t���[��3.png"]
[trans method=crossfade time=500]
[wt]
�ʔ��������ˁA���Ⴀ������s���܁[���B[pr]
[layopt layer=1 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[layopt layer=1 visible=true page=back]
[image layer=1 page=back storage=�~�m�[�}��]
[image layer=base page=back storage=a0]
[trans method=universal rule=rule1 time=500]
[wt]
[layopt layer=3 visible=true page=back]
[trans method=universal rule=rule1 time=500]
[wt]
���[��A�Ȃ񂾂��^�����������Ȃ��B[l][r]
40�����������������B[l][r]
40��ȓ��Ȃ�L�~�̏����ł�����A���������͖ʓ|�����ˁB[pr]
[image layer=3 page=back visible=true storage="�t���[��6.png"]
[trans method=crossfade time=500]
[wt]
40��ȓ���26�y�A���c�c���\����ȁB[pr]
[layopt layer=3 visible=false page=back]
[layopt layer=1 visible=false page=back]
[image layer=base page=back storage=kabe]
[trans method=universal rule=rule1 time=500]
[wt]
[eval exp="f.tekazu = 0"]
[image layer=0 page=back storage="toumei"]
[image layer=0 page=fore storage="toumei"]
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
[image storage="cardset" layer="&f.i+1" left="&f.lf" top="&f.tp" clipleft="&f.clf" cliptop="&f.ctp" clipwidth=46 clipheight=110 mode=rect visible=true]
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
	}
}

@endscript
;---
; 2 ���I�������ꍇ
;---
@if exp="f.i == 2"
[cm]
[eval exp="f.tekazu = f.tekazu + 1"]
@if exp="f.tekazu == 41"
[image storage=�t���[��3 visible=true page=back layer=3]
[image layer=1 page=back storage=�~��]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
���[��A40����z����������ˁB[l][r]
���̏����c�c���ȁB[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
[eval exp="f.haiboku = f.haiboku + 1"]
[delay speed=10]
���̔s�k���B[l][r]
����ŒʎZ[emb exp="f.syouri"]��[emb exp="f.haiboku"]�s�B[l][r]
�s�����g����񐔂́A�c��[emb exp="f.tigu"]�񂾁B[pr]
[laycount layers=4]
[jump storage="first.ks" target=*system0]




[endif]
[layopt layer=message2 visible=true page=fore]
[current layer=message2 page=fore]
[delay speed=nowait]
[font size=24 edge=true edgecolor="0xFFFFFF" shadow=false bold=true face="�l�r �S�V�b�N" color="0x400000"]
[emb exp="f.tekazu"]��[r]
(�ڕW40��)
;---
; ���������̂�
;---
@if exp="f.set"
[playse storage=decide2.wav]
;---
; �Y���J�[�h���B��
[call target="*view_set1"]
[layopt page=fore layer=0 visible=true]
[pimage storage="no_card" layer=0 dx="&tf.lf" dy="&tf.tp"]
[eval exp="f.c = f.d"][call target="*view_set1"]
[pimage storage="no_card" layer=0 dx="&tf.lf" dy="&tf.tp"]
;---
@endif
;---
; �摜������
[wait time=200][freeimage layer=1][freeimage layer=2]
; �I���̏�����, �ϐ��̏�����
[eval exp="f.c = f.d = -1, f.i = 0, f.set = false, f.ck = [0,0]"]
;---
@endif
;---
; �|�C���g���J�[�h�����̔����ɂȂ�����Q�[���I��
;---
@if exp="f.pt == tf.n \ 2"
[image storage=�t���[��3 visible=true page=back layer=3]
[image layer=1 page=back storage=�~��]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
�����������[���I[l][r]
�L�~�͂����̊ۑ��_���Ǝv���Ă�����ǁA[r]
�Ȃ��Ȃ������L���͎����Ă邶��Ȃ��I[l][r]
��������������[�B[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
[eval exp="f.syouri = f.syouri + 1"]
���̏������B[l][r]
����ŒʎZ[emb exp="f.syouri"]��[emb exp="f.haiboku"]�s�B[l][r]
�s�����g����񐔂́A�c��[emb exp="f.tigu"]�񂾁B[pr]
[laycount layers=4]
[jump storage="first.ks" target=*system0]
;---
@endif
;---
; ����ȊO�͈��������ҋ@
;---
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
