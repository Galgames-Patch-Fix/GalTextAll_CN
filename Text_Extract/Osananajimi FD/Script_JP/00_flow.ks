;���V�i���I�ڑ����i���V�i���I�X�N���v�g�I�ɂ̓R�����g�ł����C;!begin�`;!end�Ԃ͋N�����ɃV�X�e���ŎQ�Ƃ���܂��j
;    �X�y�[�X�ł͂Ȃ��^�u��؂�ł��邱�Ƃɒ���
;    initscene�̂���V�i���I�ɂ�"*"���C�V�i���I���I�����E���򂪂���ꍇ"%"��;�̌�ɕ��ׂď�������
;	�ΏۃV�i���I��		�P�{���ڑ��̏ꍇ�̎��̃V�i���I�i���򂷂�ꍇ�͋󔒂ɂ���Ƃ��̃V�i���I����"*�V�i���I��"�ɃW�����v����j
;!begin
;*	01_ell_001_01.ks	01_ell_002_01.ks
;*	01_ell_002_01.ks	01_ell_003_01.ks
;*	01_ell_003_01.ks	01_ell_004_01.ks
;*	01_ell_004_01.ks	01_ell_005_01.ks
;*	01_ell_005_01.ks	01_ell_006_01.ks
;*	01_ell_006_01.ks	01_ell_007_01.ks
;*	01_ell_007_01.ks	01_ell_008_01.ks
;*	01_ell_008_01.ks	01_ell_009_01.ks
;*	01_ell_009_01.ks	01_ell_010_01.ks
;*	01_ell_010_01.ks	01_ell_011_01.ks
;*	01_ell_011_01.ks	01_ell_012_01.ks
;*	01_ell_012_01.ks	01_ell_013_01.ks
;*	01_ell_013_01.ks	01_ell_014_01.ks
;*	01_ell_014_01.ks	01_ell_015_01.ks
;	01_ell_015_01.ks	01_ell_016_01.ks
;	01_ell_016_01.ks	01_ell_017_01.ks
;*	01_ell_017_01.ks	01_ell_018_01.ks
;*	01_ell_018_01.ks	01_ell_019_01.ks
;*	01_ell_019_01.ks
;
;*	02_iri_001_01.ks	02_iri_002_01.ks
;*	02_iri_002_01.ks	02_iri_004_01.ks
;*	02_iri_004_01.ks	02_iri_005_01.ks
;*	02_iri_005_01.ks	02_iri_006_01.ks
;*	02_iri_006_01.ks	02_iri_007_01.ks
;*	02_iri_007_01.ks	02_iri_008_01.ks
;*	02_iri_008_01.ks	02_iri_009_01.ks
;*	02_iri_009_01.ks	02_iri_010_01.ks
;*	02_iri_010_01.ks	02_iri_011_01.ks
;*	02_iri_011_01.ks	02_iri_013_01.ks
;*	02_iri_013_01.ks	02_iri_014_01.ks
;*	02_iri_014_01.ks	02_iri_015_01.ks
;*	02_iri_015_01.ks	02_iri_016_01.ks
;*	02_iri_016_01.ks	02_iri_017_01.ks
;*	02_iri_017_01.ks	02_iri_018_01.ks
;*	02_iri_018_01.ks	02_iri_019_01.ks
;*	02_iri_019_01.ks	02_iri_020_01.ks
;*	02_iri_020_01.ks
;
;!end
@gotostart

;-------------------------------------------------------------------------------

; �N���A�t���O�𗧂Ăă^�Cell�ɖ߂�

*02_iri_020_01
	@eval exp="sf.clear_iri=true"
	@sysjump from="game" to="logo"

*01_ell_019_01
	@eval exp="sf.clear_ell=true"
	@sysjump from="game" to="logo"

