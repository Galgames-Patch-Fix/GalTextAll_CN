*icochk
;■ICOチェック
;----------------------------------------------
;wait原点設定
[eval exp="tf.collectionflags  = true"]

[if exp="sf.ico_木花咲耶姫之刃 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_月下美人 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_百合香的Arcane == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_堂元的Arcane == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_荻野目的Arcane == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_调查员的始末书 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_图书塔通信 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_是肉肉哦 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_粉色跳蛋 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_集章卡 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_大型千纸鹤 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_软乎乎的猫咪 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_怪盗的信件 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_通往夏天的过程 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_草莓烤蛋糕 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_椎名亲手制作的便当 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_思维戒指 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_新妻围裙 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_蓝色花朵 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_樱云向日葵的种子 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_肉包子 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_合照照片 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_两条丝带 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_年糕冰淇淋 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_高咲穗香的无印写真集 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_姫园理沙的无印写真集 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_游游月亚子的无印写真集 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_楠玖玖音的无印写真集 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_楠响的无印写真集 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_芥末仙贝 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_线香花火 == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_Death == false"][eval exp="tf.collectionflags  = false"][endif]
[if exp="sf.ico_格洛丽亚之书的书页 == false"][eval exp="tf.collectionflags  = false"][endif]
;[if exp="sf.ico_恭喜通关 == false"][eval exp="tf.collectionflags  = false"][endif]
;[if exp="sf.ico_アペンド1 == false"][eval exp="tf.collectionflags  = false"][endif]
;[if exp="sf.ico_アペンド2 == false"][eval exp="tf.collectionflags  = false"][endif]
;[if exp="sf.ico_アペンド3 == false"][eval exp="tf.collectionflags  = false"][endif]
;[if exp="sf.ico_アペンド4 == false"][eval exp="tf.collectionflags  = false"][endif]
;[if exp="sf.ico_アペンド5 == false"][eval exp="tf.collectionflags  = false"][endif]
;[if exp="sf.ico_アペンド6 == false"][eval exp="tf.collectionflags  = false"][endif]



[if exp="tf.collectionflags == true"]
	[layer name=mg34 file=MG34 xpos=150 zoom=80 opacity=0 level=6]
	[mg34 xpos=0 zoom=80 opacity=255 time=2000 accel=-3][wact]

	[se play=se007h buf=1]
	[icoget name="コンプリート"]
	[eval exp="sf.clear_コンプリート = 3"]
	[wait time=3500]

	[mg34 xpos=-150 ypos=0 zoom=80 opacity=0 time=2000 opacity=0 accel=3][wact]
	[endif]

[mg34 delete]
[wait time=2000]
;-------------------------------------------------------------------------------
[return]

