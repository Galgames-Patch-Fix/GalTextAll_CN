*kyo0423_15|胜利之旗
[initscene]
@playscene ret="*kyo0423_15"

我在寻找明日叶经过主楼时
与偶然间相遇的桂次进行了汇合。

根据桂次的情报，在大厅内好像有一位少女，在和复数的敌人进行战斗。

[wait time=500]
[msgoff time=300]
[ロビー 汎用 rule=baku time=500 vague=300]
;開幕------------------------------------------
[bgm play=bgm020.ogg]
[wait time=500]
[stagepopup date="４月２３日 (周六)" place="主楼《大厅》"]
[wait time=1000]
[msgon time=300]

在我们来到大厅的时候，忽然间有一股讨厌的预感袭来，
就如同我想的那样，明日叶一个人被十几个人所包围，看样子是在苦战中。

[桂次 立左 中 前 Ｐ２ 戦闘服 怒り１]
[桂次 voice="KY_Kg_0423_008"]
【桂次】
「才城，没有时间了，我来采取进攻！
你用[ruby text="・"]这[ruby text="・"]家[ruby text="・"]伙来牵制住他们！」

【蓮/莲】
「我知道了……！」

[se play=se012a buf=1]
[桂次 消右 time=500 accel=3]

这样说完，桂次就冲到了敌人的阵营中。

我斟酌着时机的到来，然后时间一到
我便将桂次交给我的爆竹点着，扔了出去。

这东西是昨天，从椎名买来的烟花里面抢过来的。


[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=0]
[se play=se035a buf=1]
[se play=se035a buf=2]
[wo time=300 opacity=0 accel=-3]
[wait time=300]
[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=3]
[se play=se035a buf=4]
[se play=se035a buf=5]
[wo time=100 opacity=0 accel=-3]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=0]
[se play=se035a buf=1]
[se play=se035a buf=2]
[wo time=100 opacity=0 accel=-3]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=3]
[se play=se035a buf=4]
[se play=se035a buf=5]
[wo time=500 opacity=0 accel=-3]
[wait time=500]
[layer name=wo file=bg99_01 opacity=196 level=5]
[wo time=1000 opacity=0 accel=-3]
[se play=se035a buf=0]
[se play=se035a buf=1]
[se play=se035a buf=2]
[se play=se035f buf=3]
啪啪噼啪啪啪！！

;爆煙--------------------------------------


[明日葉 顔 Ｐ１ 戦闘服 驚く１]
[明日葉 voice="KY_As_0423_112"]
【明日葉/明日叶】
「哎？」

[堂元 顔 Ｐ１ 白衣 驚く１]
[堂元 voice="KY_Do_0423_044"]
【堂元】
「怎么了！？」

[se play=se035g buf=1]
[quake time=300 hmax=5 vmax=0]
嘭[―――]！

敌人的注意已经全部都转移到这里了
接下来只需要桂次在侧面使用能力
将科学部的成员全部干掉就可以了。

[堂元 顔 Ｐ１ 悲哀１]
[堂元 voice="KY_Do_0423_045"]
【堂元】
「敌袭吗！？」

【蓮/莲】
「明日叶[―――]！」

[明日葉 顔 Ｐ１ 驚く２]
[明日葉 voice="KY_As_0423_113"]
【明日葉/明日叶】
「莲！？」

【蓮/莲】
「这边，明日叶！」

由于八芒星的阵型崩塌
明日叶看准这个漏洞从里面跑了出来。

【蓮/莲】
「没事吧！？」

[明日葉 顔 驚く１]
[明日葉 voice="KY_As_0423_114"]
【明日葉/明日叶】
「没事，比起这个你们是[―――]」

[cm]
[layer name=f0 file=blackframe_u ypos=434   level=6 show]
[layer name=f1 file=blackframe_d ypos=-434  level=6 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]
[wact][wact]

[堂元 奥 立左 中 zoom=50 Ｐ１ 怒る１]
[堂元 voice="KY_Do_0423_046"]
【堂元】
「不会让你们逃掉的！　看我的原力啊……科学部！」

[se play=se055b buf=0]
[se play=se037e buf=1]
[layer name=bl file=雷B_a_ opacity=128 level=5]
[bl xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wait time=300]
[se play=se037i buf=2]
[fadeoutse buf=0 time=2000]

堂元戴上科学部的纯白手套，拿起数枚排球。

然后，对于逃跑中的明日叶，用躲避球的方法
将那些电击球扔了出来！

[msgoff time=300]
;[cj xpos=0 ypos=150 zoom=60 time=0 opacity=0 accel=3]
[layer name=spritestorm1 file=サンダーボールxx_ xpos=100 ypos=100 opacity=255 zoom=0 afx=center afy=center level=4]
[layer name=spritestorm2 file=サンダーボールxx_ xpos=0 ypos=100 opacity=255 zoom=0 afx=center afy=center rotate=90 level=4]
[layer name=spritestorm4 file=サンダーボールxx_ xpos=-100 ypos=-100 opacity=255 zoom=0 afx=center afy=center rotate=270 level=4]
[spritestorm1 zoom=300 rotate=-360 time=600 accel=3 nowait]
[se play=se059h]
[spritestorm2 zoom=300 rotate= 450 time=600 accel=3 nowait delayrun=300]
[se play=se059i delayrun=300]
[spritestorm4 zoom=300 rotate= -90 time=600 accel=3 nowait delayrun=600]
[se play=se059j delayrun=600]
[spritestorm1 opacity=0 time=300 delayrun=300]
[spritestorm2 opacity=0 time=300 delayrun=600]
[spritestorm4 opacity=0 time=300 delayrun=900]
[wait time=1600]
[wact]
[wact]
[wact]
;----------------------------------------------
[se play=se033a buf=1]
[layer name=bbx1a file=bbx1a ypos=50 opacity=0 level=5]
[layer name=bbx1b file=bbx1b xpos=-50 opacity=0 level=5]
[layer name=bbx1c file=bbx1c xpos=50 opacity=0 level=5]
[bbx1a xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wait time=200]
[bbx1b xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wait time=200]
[bbx1c xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wact][wact][wact]


我抓住明日叶的手，将她拽到我的身后。

然后，对着那3个飞过来的球伸出手。

;◆光の四方形テンプレ------------------------------
;レイヤー５～９に配置----------------------------------------------
[layer name=cin file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin_ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara file=cin_ren3b xpos=100 ypos=50 zoom=50 opacity=0 level=8]
;起動------------------------------
[se play=se013g buf=1]
[se play=se028f buf=4]
;[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]
;[sasi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[begintrans]
[cin xpos=0 ypos=50 zoom=50 opacity=255]
[endtrans 汎用 rule=idou_lx time=300 vague=200 nowait]
[chara xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3]
[cin_ xpos=50 ypos=50 zoom=50 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[chara xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[card xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3 nowait]
[se play=se028b buf=1]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

【蓮/莲】
「[ruby text="Multiple Brightness Square"][ch text=复数・光之矩阵]ー！」

;◆カットイン閉じ------------------------------
;左右離脱--------------------------------------
[chara xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[card xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[wait time=1000]
[wact layer=chara]
[wact layer=card]
;縮小------------------------------------------
;[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=50 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=50 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=50 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[card delete]
[cin delete]
[cin_ delete]
[chara delete]
[layer name=bo file=bg00_01 opacity=255 level=2]


[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=300 accel=-4]
[wait time=300]
[layer_bs2 zoom=70:30 opacity=0:64 time=2000 accel=-4]
[layer name=wo file=bg99_01 opacity=128 level=8]
[wo time=100 opacity=0 accel=-3]
[se play=se058f buf=2]
[se play=se020d buf=4]
[wait time=300]
[layer_bs3 zoom=70:30 opacity=0:128 time=2000 accel=-4]
[layer name=wo file=bg99_01 opacity=128 level=8]
[wo time=100 opacity=0 accel=-3]
[se play=se058f buf=2]
[se play=se020d buf=4]
[wait time=300]
[layer name=wo file=bg99_01 opacity=196 level=8]
[wo time=1000 opacity=0 accel=-3 nowait]
[layer name=layer_effect1 color=0x60FFFFFF width=1280 height=960 hide opacity=192 level=1]
[se play=se064c buf=1]
[se play=se058f buf=2]
[se play=se028d buf=3]
[se play=se020d buf=4]
[se play=se061d buf=5]
[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
;----------------------------------------------
[bbx1a xpos=0 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=200]
[bbx1b xpos=-50 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wait time=200]
[bbx1c xpos=50 ypos=0 zoom=100 time=500 opacity=0 accel=3]
;----------------------------------------------
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=1000 accel=-4]
[wact]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[layer_effect1 delete]
[layer_effect2 delete]

撞到"光之矩阵"的电击球
保持着那股袭来的气势，反向堂元飞去。

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[spritestorm1 zoom=10 xpos=0 ypos=0 rotate=360 time=600 opacity=255 accel=-3 nowait]
[se play=se059h]
[spritestorm2 zoom=10 xpos=0 ypos=0 rotate=-450 time=600 opacity=255 accel=-3 nowait delayrun=300]
[se play=se059i delayrun=300]
[spritestorm4 zoom=10 xpos=0 ypos=0 rotate= 90 time=600 opacity=255 accel=-3 nowait delayrun=600]
[se play=se059j delayrun=600]
[spritestorm1 opacity=0 time=300 delayrun=300]
[spritestorm2 opacity=0 time=300 delayrun=600]
[spritestorm4 opacity=0 time=300 delayrun=900]
[wait time=1600]
[wact]
[wact]
[wact]

[f0 ypos=434 time=500 accel=-3]
[f1 ypos=-434 time=500 accel=-3]
[se play=se037g buf=1]
[emo type=2 x=50 y=100]
[堂元 Ｐ１ 驚く１]
[堂元 voice="KY_Do_0423_047"]
【堂元】
「呜哦！？　这是什么情况！？」

[wact][wact]
[堂元 ぼよよん time=1000 vibration=15 waitTime=50 nowait]
[堂元 xpos=100 opacity=0 time=500 accel=-3]

他急忙扭转身体躲开那个。

[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=3]
[layer_effect1 zoom=200:200 xpos=-600:600 ypos=-200:-200 time=2000 nowait]
[layer_effect2 zoom=200:200 xpos=600:-600 ypos=-100:-100 time=500 nowait]
[layer_effect1 opacity=220 time=200 accel=-1 nosync]
[layer_effect2 opacity=220 time=200 accel=-1 nosync]
[layer_effect1 opacity=0 ypos=0 time=1000 accel=-1 nosync delayrun=500]
[layer_effect2 opacity=0 ypos=0 time=1000 accel=-1 nosync delayrun=200]
[layer_effect1 delete delayrun=1500]
[layer_effect2 delete delayrun=1200]

然后，在他们周围弥漫的浓烟也突然间变得沸腾起来。

[男子生徒Ｂ voice="KY_Mo2_0423_001"]
【男子生徒Ｂ/科学部员Ａ】
「呜哇！？　这是什么[―――]
咳咳……鼻子和喉咙！」

【蓮/莲】
「怎，怎么了！？」

[明日葉 立右 前 右２ Ｐ１ 笑み１]
[明日葉 voice="KY_As_0423_115"]
【明日葉/明日叶】
「烟雾啊……是桂次啊」

【蓮/莲】
「烟雾，那种东西真的允许带进来吗……」

[明日葉 Ｐ２ 微笑１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0423_116"]
【明日葉/明日叶】
「只要不是会给对方造成巨大伤害的工具，都是可以携带的哦。
刚才的烟火，现在令人睁不开眼睛的烟雾都是经常使用的」

;爆煙--------------------------------------
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=0 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=4 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=3]
[begintrans]
[layer name=f0 file=blackframe_u ypos=334   level=5 show]
[layer name=f1 file=blackframe_d ypos=-334  level=5 show]
[allchar hide]
[stage zoom=200 xpos=2000]
[堂元 立 xpos=250 白衣 Ｐ１ 通常 怒る１]
[layer_effect1 zoom=200:200 xpos=-600:600 ypos=-200:-200 time=40000 nowait]
[layer_effect2 zoom=200:200 xpos=600:-600 ypos=-100:-100 time=40000 nowait]
[layer_effect1 opacity=220 time=200 accel=-1 nowait]
[layer_effect2 opacity=220 time=200 accel=-1 nowait]
[endtrans normal time=1000]

[堂元 おじぎ vibration=5 cycle=500 nowait]
[堂元 voice="KY_Do_0423_048"]
【堂元】
「咳咳咳！　可恶，尽是耍这些小聪明[―――]！
呜哇啊啊啊啊啊[―――]！」

尽管如此还是堂元不放弃
用他那个瘦弱的身体挣扎着着向这边跑来！


[堂元 驚く１]
[桂次 奥 中 戦闘服 Ｐ２ 通常 怒り１ 立左 time=400 accel=-4]
[桂次 voice="KY_Kg_0423_009"]
【桂次】
「吼！」

[quake time=500]
[se play=se064c buf=4]
[桂次 消右 time=400 accel=-4]
[堂元 ぼよよん time=500 vibration=15 waitTime=50]
[堂元 xpos=600 rotate=-4 time=500 accel=-3 sync]
[攻撃エフェクト]
[se play=se014c buf=3]
[堂元 ゆらゆら time=1000 vibration=18 cycle=440 nowait]
[堂元 ypos=-600 rotate=-20 time=1000 opacity=0 accel=3]

啪！

桂次一击便将堂元击飞。

[begintrans]
[f0 delete]
[f1 delete]
[allchar hide]
[stage zoom=100 xpos=0]
[明日葉 立 右２ Ｐ１ 通常 驚く１]
[layer_effect1 delete]
[layer_effect2 delete]
[endtrans normal time=1000]
[桂次 前 左２ Ｐ２ 通常 笑み１ 立左 time=1000 accel=-4]
[桂次 voice="KY_Kg_0423_010"]
【桂次】
「让你久等了」

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0423_117"]
【明日葉/明日叶】
「真是的，太慢了啊，莲，桂次」

【蓮/莲】
「现在不是说这种话的时候」

[桂次 Ｐ２ 通常 苦笑１]
[桂次 voice="KY_Kg_0423_011"]
【桂次】
「你还真敢说啊……你知道我有多努力吗？」

[明日葉 Ｐ２ 通常 喜笑３]
[明日葉 voice="KY_As_0423_118"]
【明日葉/明日叶】
「这不是当然的吗，你不是部员吗」

[堂元 顔 Ｐ１ 通常 悲哀１]
[堂元 voice="KY_Do_0423_049"]
【堂元】
「咕……我饶不了你们」

[桂次 Ｐ２ 通常 不満１]
[桂次 voice="KY_Kg_0423_012"]
【桂次】
「哦，比起这个，才城
这里就交给我，你们先走吧！」

【蓮/莲】
「先走，去哪里？」

[明日葉 Ｐ２ 通常 驚く１]
[桂次 Ｐ２ 通常 笑み１]
[桂次 voice="KY_Kg_0423_013"]
【桂次】
「这还用说吗！
带着我们的部长，去取得胜利吧！」

【蓮/莲】
「啊。但是，桂次你……」

[桂次 Ｐ２ 通常 喜笑２]
[桂次 voice="KY_Kg_0423_014"]
【桂次】
「之后就交给你了。我不太适合英雄救美
还是收拾这边的烂摊子比较适合我」

[堂元 Ｐ１ 通常 怒る１]
[堂元 voice="KY_Do_0423_050"]
【堂元】
「不可能，你们谁也别想跑[―――]」

[桂次 Ｐ２ 通常 笑み１]
;[桂次 voice="KY_Kg_0423_015"]
;【桂次】
;「喂，小矮子，别跑啊」

为了取得堂元的注意，桂次挑拨了堂元几句。
例如「矮子先生」之类的话。

[se play=se061b buf=1]
[堂元 Ｐ１ 通常 驚く１]
[堂元 voice="KY_Do_0423_051"]
【堂元】
「你，你你你你这家伙，你竟然说了这种不可饶恕的话！」

[桂次 Ｐ２ 通常 呆れ１]
桂次向我们使眼色。

[se play=se047a buf=2]
[桂次 消左 time=500 accel=3]

【蓮/莲】
「就现在，走吧明日叶！」

[明日葉 Ｐ２ 通常 喜笑１]
[明日葉 voice="KY_As_0423_119"]
【明日葉/明日叶】
「恩！」

[明日葉 消右 time=1000 accel=-4]
我和明日叶脱离了这个战场。

[begintrans]
[黒]
[endtrans 汎用 rule=idou_lx time=500 vague=300]
[wait time=500]

[アーケン１ 桂次 戦闘服 左 土]

[桂次 voice="KY_Kg_0423_015"]
【桂次】
「呜哦哦哦，接招吧　必殺技！
[ruby text="Fire Fist"][ch text=炎帝之拳]！」

[アーケン２]

[堂元 Ｐ１ 通常 驚く１]
[堂元 voice="KY_Do_0423_052"]
【堂元】
「呜哇！？　什么啊这家伙
是近距离殴打系的能力者吗？」

如果这就是他的能力的话那不就仅仅是打架吗……。

[明日葉 顔 笑み１]
[明日葉 voice="KY_As_0423_120"]
【明日葉/明日叶】
「没事的。他的能力，是将Arcane的力量凝聚在拳脚上」

【蓮/莲】
「原来如此」

[明日葉 Ｐ２ 通常 喜笑３]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0423_121"]
【明日葉/明日叶】
「谢谢你了桂次，你的死不会白费的！」

[桂次 顔 Ｐ１ 通常 あわ]
[桂次 voice="KY_Kg_0423_016"]
【桂次】
「我还没有死呢！」

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[se play=se026c buf=1]
[begintrans]
[黒]
[allchar hide]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]

[begintrans]
[堂元 delete]
[桂次 delete]
[bbx1a delete]
[bbx1b delete]
[bbx1c delete]
[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm4 delete]
[bl delete]
[layer name=tt_ file=T赤ポイント xpos=210 ypos=-50 zoom=100 opacity=255 level=4]
[layer name=tt__ file=T赤ターゲット xpos=210 ypos=-50 zoom=100 opacity=255 level=4]
[学院全図]
[endtrans normal time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=130 ypos=-80 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=130 ypos=-80 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=130 ypos=-80 zoom=100 opacity=0 level=4]
;----------------------------------------------
[se play=se051e buf=1]
[tp zoom=100 time=500 opacity=255 accel=3]
[wact]
[se play=se051c buf=0]
[tt 汎用 rule=mosaic opacity=255 time=100 vague=0]
[wait time=500]
[se play=se051h buf=1]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=3]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=0]
[t2 zoom=150:100 time=2000 opacity=0:255 accel=-3 nowait]
;----------------------------------------------
[l]
;■ターゲット削除-----------------------
[t2 stopaction]
[se play=se051b buf=1]
[tt zoom=100 time=500 opacity=0 accel=-3 nosync]
[tp zoom=200 time=2000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[msgoff time=300]
[begintrans]
[tp delete]
[t2 delete]
[tt delete]
[tt_ delete]
[tt__ delete]
[廊下Ｂ２ zoomx=-100]
[endtrans normal time=1000]

;開幕------------------------------------------
[wait time=500]
[msgon time=300]

啪嗒啪嗒啪嗒[―――]。

[fadeoutse buf=1 time=3000]
[明日葉 前 右２ Ｐ１ 通常 怒り１ 立左 time=1000 accel=-4]
[明日葉 voice="KY_As_0423_122"]
【明日葉/明日叶】
「莲，没有时间了」

【蓮/莲】
「啊！」

我看着卡片上显示的时间
还剩下不到５分钟了。

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 voice="KY_As_0423_123"]
【明日葉/明日叶】
「莲！　如果从这边的楼梯上去
应该能前往科学部所驻扎的三楼[―――]」

[明日葉 Ｐ２ 通常 思案１]
[男子生徒Ａ voice="KY_Mo_0423_001"]
【男子生徒Ａ/科学部员Ａ】
「喂，就像说的那样。翌研的人过来了！
不要让他们逃了，快追！」

[quake time=300 hmax=5 vmax=5]
【蓮/莲】
「哦哦，这边也有敌人吗！？」

[明日葉 Ｐ２ 通常 不満１]
[明日葉 voice="KY_As_0423_124"]
【明日葉/明日叶】
「咕……果然近道防守严密啊」

理所当然，从大厅到科学部的近道
都被科学部的部员所占领了。

对于没有时间的现在，比起突破这个防守森严的近道
不如通过其他的楼梯前往3楼更快一些，而且也能对
我们的战力有所保留。

明日叶看起来好像很着急。

【蓮/莲】
「没事的，明日叶。
我一定会为了你而尽最大努力的」

[明日葉 Ｐ２ 通常 思案１]
[明日葉 voice="KY_As_0423_125"]
【明日葉/明日叶】
「…………」

说完，我们以敌人的根据地为目标拼命的前进。

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[allchar hide]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
[wait time=500]
[階段 汎用 rule=idou_rx time=1000 vague=500]
;----------------------------------------------
[wait time=500]
[msgon time=300]

如果科学部正下方的台阶不能使用的话
那就再换一个台阶。

途中，好几次都被科学部的成员袭击了
但是好在敌人的数量没有之前那么多，
我们一边躲闪一边战斗勉勉强强的过去了。

[msgoff time=300]
[begintrans]
[allchar hide]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=300]

[学院全図 time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=155 ypos=85 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=155 ypos=85 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=155 ypos=85 zoom=100 opacity=0 level=4]
[layer name=tt_ file=T赤ポイント xpos=210 ypos=-50 zoom=100 opacity=255 level=4]
[layer name=tt__ file=T赤ターゲット xpos=210 ypos=-50 zoom=100 opacity=255 level=4]
;----------------------------------------------
[se play=se051e buf=1]
[tp zoom=100 time=500 opacity=255 accel=3]
[wact]
[se play=se051c buf=0]
[tt 汎用 rule=mosaic opacity=255 time=100 vague=0]
[wait time=500]
[se play=se051h buf=1]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=3]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=0]
[t2 zoom=150:100 time=2000 opacity=0:255 accel=-3 nowait]
;----------------------------------------------
[l]
;■ターゲット削除-----------------------
[t2 stopaction]
[se play=se051b buf=1]
[tt zoom=100 time=500 opacity=0 accel=-3 nosync]
[tp zoom=200 time=2000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[msgoff time=300]
[begintrans]
[tp delete]
[t2 delete]
[tt delete]
[tt_ delete]
[tt__ delete]
[廊下Ａ３ 特１]
[endtrans normal time=1000]

;開幕------------------------------------------
[wait time=500]
[msgon time=300]

[se play=se047a buf=1]
嘿[―――]！

【蓮/莲】
「很好，终于到3楼了！」

[明日葉 手前 右２ Ｐ１ 通常 普通 立右 time=1000 accel=-4]
[明日葉 voice="KY_As_0423_126"]
【明日葉/明日叶】
「剩下的就是从这里一条直线的前进」

在走廊的尽头可以看到科学部的大门。

走廊非常安静好像什么人都不在。

【蓮/莲】
「很好，就算有杂鱼出来也不必理会。
一口气冲到里面去吧！」

[明日葉 消右 time=1000 accel=3]

[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

[se play=se026c buf=1]
我和明日叶，奔跑在无人的走廊上！

[wact]

【蓮/莲】
「…………」

不知为何，总感觉有种违和感。

[明日葉 顔 疑う１]
[明日葉 voice="KY_As_0423_127"]
【明日葉/明日叶】
「好奇怪……」

【蓮/莲】
「……是啊。竟然没有敌人」

[明日葉 Ｐ２ 通常 思案１]
[明日葉 voice="KY_As_0423_128"]
【明日葉/明日叶】
「嗯。二楼明明还有那么多守卫
为什么三楼会这么的守备不足……」

【蓮/莲】
「到底是因为什么，难道都去进攻翌研的大本营……了吗？」

[明日葉 Ｐ２ 通常 悲哀１]
[明日葉 voice="KY_As_0423_129"]
【明日葉/明日叶】
「说起这个我也很担心啊……。
但是即使这样，自己的大本营
也不可能一个人都不留吧」

剩下的时间还有一点点了。

马上，马上就要到敌人的大本营了[―――]。

【蓮/莲】
「二楼的防守，三楼的无人走廊……。
好奇怪，就好像，是在故意引诱我们一样……」

[明日葉 Ｐ１ 通常 驚く２]
[明日葉 voice="KY_As_0423_130"]
【明日葉/明日叶】
「……不好！　原来如此，这是个圈套啊！」

【蓮/莲】
「哎？　圈套！？」

不过，注意到这个的我们
已经来到了走廊的一半了。

在眼前的走廊尽头就是科学部的大本营。
而后方是二楼的楼梯。

[fadeoutse buf=1 time=1000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[syu delete]
[allchar hide]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
;----------------------------------------------
[begintrans]
[廊下Ａ３ 昼 zoomx=-100]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
;----------------------------------------------
[msgon time=300]

[明日葉 顔 不満１]
[明日葉 voice="KY_As_0423_131"]
【明日葉/明日叶】
「要回到二楼了哦，莲！」

【蓮/莲】
「要回去，从这里！？」

这是个连楼梯和拐角都没有的封闭的空间。

[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[syu delete]
[allchar hide]
[endtrans 汎用 rule=idou_lx time=500 vague=300]
;----------------------------------------------
[begintrans]
[廊下Ａ３ 特１]
[endtrans 汎用 rule=idou_lx time=500 vague=300]
;----------------------------------------------
[msgon time=300]

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]

[明日葉 顔 Ｐ１ 通常 怒り１]
[明日葉 voice="KY_As_0423_132"]
【明日葉/明日叶】
「在这里若是被夹击了
可就逃不[―――]」

[wact][wact]

[se play=se024e buf=1]
啪！

[se play=se024c buf=2]

突然，眼前的教室的门开了
从里面走出一个男子。


[layer name=s1 file=シルエット_男2 xpos=600 ypos=-70 zoomx=-70 zoomy=70 opacity=0 level=0]
[layer name=s2 file=シルエット_男1 xpos=425 ypos=-70 zoom=70 opacity=0 level=0]
[layer name=s3 file=シルエット_男3 xpos=250 ypos=-70 zoom=70 opacity=0 level=0]
[layer name=s4 file=シルエット_男2 xpos=-600 ypos=-70 zoom=70 opacity=0 level=0]
[layer name=s5 file=シルエット_男3 xpos=-425 ypos=-70 zoomx=-70 zoomy=70 opacity=0 level=0]
[layer name=s6 file=シルエット_男1 xpos=-250 ypos=-70 zoomx=-70 zoomy=70 opacity=0 level=0]
[大荷田 中 奥 白衣 Ｐ１ 通常 喜笑 立右 time=1000 accel=-4]
[大荷田 voice="KY_Oo_0423_008"]
【大荷田】
「已经太晚了」

等待着我们的
是一直下落不明的大荷田。

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="KY_As_0423_133"]
【明日葉/明日叶】
「大荷田……在这种地方！？」

[cm]
[se play=se024e buf=0]
[wait time=500]
[se play=se024c buf=1]
[wait time=300]
[se play=se024c buf=2]
[wait time=100]
[se play=se024c buf=3]
[wait time=100]
[se play=se024c buf=4]
[wait time=500]
[se play=se024c buf=5]

啪嗒，啪嗒啪嗒啪嗒[―――]。




[s1 xpos=525 ypos=-70 zoomx=-70 time=500 opacity=196 accel=-3]
[s4 xpos=-525 ypos=-70 zoom=70 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wait time=250]
[s2 xpos=350 ypos=-70 zoom=70 time=500 opacity=196 accel=-3]
[s5 xpos=-350 ypos=-70 zoomx=-70 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wait time=250]
[s3 xpos=175 ypos=-70 zoom=70 time=500 opacity=196 accel=-3]
[s6 xpos=-175 ypos=-70 zoomx=-70 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wact]
[wact]
[wact]


说完，前后教室的门纷纷打开
至今为止藏在里面的科学部的部员
大约有２０人左右全部都出来了。

【蓮/莲】
「不好，被包围了[―――]」

[大荷田 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0423_009"]
【大荷田】
「果然从堂元那里突破了吗。应该说你们真厉害啊。
虽然我觉得把事情都交给他才会让人感到不安」

[明日葉 Ｐ１ 通常 不満１]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0423_134"]
【明日葉/明日叶】
「咕……」

[大荷田 Ｐ１ 通常 喜笑]
[大荷田 voice="KY_Oo_0423_010"]
【大荷田】
「我们就只是在堂元被打败了之后
在这里所聚集的最后的全部战斗力」

【蓮/莲】
「什么！　那么攻打翌研的主力部队呢……？」

[大荷田 Ｐ１ 通常 微笑１]
[大荷田 voice="KY_Oo_0423_011"]
【大荷田】
「当然也有那个预定
但是以堂元现在的状况实在是……」

[大荷田 Ｐ１ 通常 えー]
[大荷田 voice="KY_Oo_0423_012"]
【大荷田】
「就在刚才，听说你们翌研的一个兄弟
KO了我们的堂元」

桂次……。和他进行了战斗吗？

[大荷田 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0423_013"]
【大荷田】
「真是危险，让堂元作为
副大将还真是明智之选啊」

【蓮/莲】
「是这样吗……」

会被干掉吗……
我们好不容易才来到这里。

对方的战略，是比我们的行动
更早一步了解接下来会发生的事。

[明日葉 手前 立右 xpos=300 Ｐ１ 通常 笑み２]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0423_135"]
【明日葉/明日叶】
「原来如此……不愧是大荷田。
竟然考虑到那一步，还真是让你受累了」

[大荷田 Ｐ１ 通常 喜笑]
[大荷田 voice="KY_Oo_0423_014"]
【大荷田】
「回到正题，逢坂明日叶。
你们全部都已经被我捏在手心里了」

[明日葉 Ｐ１ 通常 微笑１]
明日叶耸了耸肩。
然后伸了伸懒腰。

[明日葉 Ｐ１ 通常 怒り２]
[明日葉 びょんびょん vibration=15 cycle=1500 time=750]
[明日葉 voice="KY_As_0423_136"]
【明日葉/明日叶】
「哈ー啊，这到底是什么情况啊。好不容易才来到这里」

【蓮/莲】
「哎？」

[明日葉 Ｐ２ 通常 苦笑１ normal]
[明日葉 voice="KY_As_0423_137"]
【明日葉/明日叶】
「结束了哦，莲。是我们输了」

【蓮/莲】
「喂！　你在说什么话啊
现在放弃还太早了吧！？」

[明日葉 Ｐ２ 通常 悲哀１]
[明日葉 ゆらゆら vibration=6 cycle=1000 time=1000]
[明日葉 voice="KY_As_0423_138"]
【明日葉/明日叶】
「因为，被这么多的人包围了啊？
剩下的时间也没有多少了。……哈，我失策了呢」

[大荷田 Ｐ１ 通常 喜笑]
[大荷田 voice="KY_Oo_0423_015"]
【大荷田】
「呼……逢坂明日叶，这一点你做得非常好。
原因并不是你们的失策。而是我们太优秀了！」

大荷田就像是哪里的最终BOSS一样，说着了不起的大话。

[明日葉 Ｐ２ 通常 苦笑１]
[明日葉 voice="KY_As_0423_139"]
【明日葉/明日叶】
「大荷田，我有一个提案。
如果我们弃权，你们就不要再向我的伙伴们出手了。
如果双方都同意的话，将损害降到最低不是最好的吗？」

[大荷田 Ｐ１ 通常 微笑１]
[大荷田 voice="KY_Oo_0423_016"]
【大荷田】
「啊，可以的话我们也不想和你进行战斗。
这样的话可就得救了」

【蓮/莲】
「等等，等等啊，明日叶！」

【蓮/莲】
「好不容易来到这里……，在这之前翌研做了这样那样的
各种各样的事，你现在却想要放弃，到底是为什么啊！？」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0423_140"]
【明日葉/明日叶】
「因为！　要将这么多的人在极短的时间内干掉
不仅要打倒大荷田，还要破坏他们这个强力的防御组织！？
这是不可能的。所以弃权是最优先的选择！」

【蓮/莲】
「那就把那个不可能变为可能
要不然我们就不是翌研了！？」

我用强大的气势抓住明日叶的手。

[明日葉 Ｐ１ 涙 困る１]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0423_141"]
【明日葉/明日叶】
「但，但是！　莲[―――]」

我看到，明日叶在紧紧的咬着嘴唇。

在眼角上也浮起了薄薄的一层泪水……。

她也很不甘心。
如果输了的话就没有来到这里的意义了。

不，在她那里我感觉到了对翌研至今为止
最为刻骨铭心的意义。

假如失败，名为ＡＬＩＡ的荣光也将失去。

就在这个时候……这个瞬间，眼前忽然变得一片空白。

[bgm stop=3000]
[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=9]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[f0 delete]
[f1 delete]
[明日葉 消]
[大荷田 消]
[s1 opacity=0]
[s2 opacity=0]
[s3 opacity=0]
[s4 opacity=0]
[s5 opacity=0]
[s6 opacity=0]
[本棚の空 zoom=250 ypos=-200 xpos=-250]
[wo opacity=255]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
;■本棚の空----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
[se play=se023b buf=2]
[quake time=300 hmax=0 vmax=5]
[白 汎用 rule=random opacity=255 time=150 vague=10]
[wait time=1000]
;----------------------------------------------
[begintrans]
[本棚の空 夕]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg42_01 zoom=250 ypos=-200 xpos=-250]
[sky ypos=180 xpos=250 time=30000 nowait]
[endtrans 汎用 rule=random time=1000 nowait]
;----------------------------------------------
[bgm play=bgm006.ogg]
[wait time=150]
[fadeoutse buf=3 time=3000]
[msgon time=300]
;[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3 nowait]

[―――]这个是。平时的那个。

[sky opacity=0 time=3000 nowait]

我独自一人在这广阔的沧海上游走。

会输……吗。

已经，非常努力了呢。

但是确实，这回就连明日叶
也都感觉到了失败的感觉。

那个人数是不可能的。

就连破坏他们基础的防御都做不到。

剩余时间还差3分钟更加是不可能……！

不行不行不行[―――]。

明日叶这样说着。
一定是这样。

要说原因的话，因为我和明日叶的手牵在一起。

只有我１个人，是什么都做不到的
而且随从也……没有。

【蓮/莲】
「咕……」

……即使是我，也很后悔啊。
我想要……为她做些什么。

这个状况，真的就什么也做不到了吗……！？
已经要绝望了吗？
[msgoff time=300]
;■本棚ＣＧ
;◆本棚の空テンプレ----------------------------------------------
[layer name=hon1 file=hon1 xpos=0 ypos=-175 zoom=0 opacity=255 level=3]
[layer name=hon2 file=hon2 xpos=0 ypos=-175 zoom=0 opacity=255 level=5]
[layer name=hon3 file=hon3 xpos=0 ypos=-175 zoom=0 opacity=255 level=7]
[layer name=hon4 file=hon4 xpos=0 ypos=-175 zoom=0 opacity=255 level=8]
[layer name=hon5 file=hon5 xpos=0 ypos=-175 zoom=0 opacity=255 level=8]
[layer name=hon6 file=hon6 xpos=0 ypos=-175 zoom=0 opacity=255 level=6]
[layer name=hon7 file=hon7 xpos=0 ypos=-175 zoom=0 opacity=255 level=4]
[layer name=hon8 file=hon8 xpos=0 ypos=-175 zoom=0 opacity=255 level=2]

[se play=se016c buf=3]
[本棚の空 マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]
[se play=se023b buf=5]
[se play=se013e buf=0]
[hon1 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=200]
[se play=se013e buf=1]
[hon8 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=500]
[se play=se013e buf=2]
[hon2 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=300]
[se play=se013e buf=3]
[hon7 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=1000]
[se play=se013e buf=4]
[hon3 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=400]
[se play=se013e buf=0]
[hon6 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=1000]
[se play=se013e buf=1]
[hon4 xpos=0 ypos=-205 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=500]
[se play=se013e buf=2]
[hon5 xpos=1 ypos=-204 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wact layer=hon4]
[wact layer=hon5]
[wait time=2500]
[se play=se023a buf=3]
[se play=se024c buf=4]
[se play=se024b buf=5]
[quake time=300 hmax=0 vmax=3]
[wait time=500]
[se play=se014b buf=0]
[se play=se024c buf=1]
[se play=se024b buf=2]
[quake time=300 hmax=3 vmax=3]
;----------------------------------------------
[wait time=500]
[msgon time=300]

[l]
[layer name=hon0 file=ky_419a opacity=255 level=5]
[hon1 delete]
[hon2 delete]
[hon3 delete]
[hon4 delete]
[hon5 delete]
[hon6 delete]
[hon7 delete]
[hon8 delete]
[hon0 xpos=0 ypos=100 zoom=150 time=10000 opacity=255 accel=0 nowait]


依旧是平时的无数的书架与图书。

[layer name=layer0 file=blackframe_x ypos=554   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-554  level=5 show]
[layer0 ypos=464 time=1000 accel=3]
[layer1 ypos=-464 time=1000 accel=3]
[hon0 xpos=450 ypos=250 zoom=250 time=1000 opacity=255 accel=3]
[wait time=1000]

[se play=se019a buf=1]
然后，我毫不犹豫拿起了眼前的一本书。

[se play=se046d buf=1]
那是本崭新的，谁都不层读过的未知的书。

[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=9]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[wo opacity=255]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
;■本棚の空----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
[se play=se023b buf=2]
[quake time=300 hmax=0 vmax=5]
[白 汎用 rule=random opacity=255 time=150 vague=10]
[wait time=1000]
;----------------------------------------------
[begintrans]
[白]
[hon0 delete]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
;[layer name=sky file=bg42_01 zoom=250 ypos=-200 xpos=-250]
;[sky ypos=180 xpos=250 time=30000 nowait]
[endtrans 汎用 rule=random time=1000 nowait]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=3000]

[begintrans]
[黒]
;[wo  opacity=128]
[sky delete]
[endtrans normal time=1000]

;■ラプラス発動テンプレート--------------------------
[layer name=ea file=演算A_a xpos=0 ypos=0 zoom=100 opacity=0 level=8]
[layer name=eb file=演算b xpos=30 ypos=-40 zoom=80 opacity=0 level=3]
[layer name=ec file=演算c xpos=350 ypos=90 zoom=80 opacity=0 level=3]
[layer name=ed file=演算d xpos=-500 ypos=-210 zoom=80 opacity=0 level=3]
[layer name=ee file=演算e xpos=350 ypos=90 zoom=80 opacity=0 level=3]
[layer name=ef file=演算f xpos=410 ypos=-310 zoom=80 opacity=0 level=3]
[layer name=eg file=演算g xpos=-447 ypos=210 zoom=80 opacity=0 level=3]
[layer name=eh file=演算h xpos=325 ypos=275 zoom=80 opacity=0 level=3]
[layer name=ei file=演算i xpos=-230 ypos=-210 zoom=80 opacity=0 level=3]
[layer name=ej file=演算j xpos=508 ypos=-75 zoom=80 opacity=0 level=3]
[layer name=ek file=演算k xpos=410 ypos=-300 zoom=80 opacity=0 level=3]
;----------------------------------------------
[se play=se028n buf=1]
[bgm play=bgm008.ogg]
;■ｂ----------------------------------------------
[eb xpos=30 ypos=-40 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eb time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ec xpos=350 ypos=90 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ed xpos=-500 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[ec time=500 opacity=0 accel=3 nowait]
[wait time=100]
[ed time=500 opacity=0 accel=3 nowait]
[wait time=250]
[eg xpos=-447 ypos=210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eg time=500 opacity=0 accel=3 nowait]
[eh xpos=325 ypos=275 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei xpos=-230 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[eh time=500 opacity=0 accel=3 nowait]
[ej xpos=508 ypos=-75 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei time=500 opacity=0 accel=3 nowait]
[wait time=150]
[ej time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ek xpos=410 ypos=-300 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[ek time=500 opacity=0 accel=3 nowait]
[msgon time=300]
几个东西的计算公式，符号……疼痛，痛苦，迷茫
这些东西犹如洪水爆发一般全部涌入我的脑中[―――]。

从这个无限的书架中，找出对这个
不可能的状况最为优先的解答。

[ea xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]

[―――]De……sire……？


;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=9]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
[fadeoutse buf=3 time=3000]
;４--------------------------------------------
[begintrans]
[ea delete]
[eb delete]
[ec delete]
[ed delete]
[ee delete]
[ef delete]
[eg delete]
[eh delete]
[ei delete]
[ej delete]
[ek delete]
[wo delete]
[廊下Ａ３ 特１]
[明日葉 手前 立 xpos=300 困る１]
[s1 opacity=196]
[s2 opacity=196]
[s3 opacity=196]
[s4 opacity=196]
[s5 opacity=196]
[s6 opacity=196]
[大荷田 中 奥]
[bgm fade=100]
[endtrans normal time=1000]



【蓮/莲】
「哎……？」

什么啊，这个回答……？
这并不是我所知道的回答。

如果这个回答是正确的话[―――]！？

[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="KY_As_0423_142"]
【明日葉/明日叶】
「莲，到底……！？」

【蓮/莲】
「我看到了……」

[明日葉 Ｐ１ 通常 不満１]
[明日葉 voice="KY_As_0423_143"]
【明日葉/明日叶】
「哎？　怎么了，突然间精神恍惚！？」

【蓮/莲】
「我看到了啊，明日叶……」

[明日葉 Ｐ１ 通常 苦笑１]
[明日葉 voice="KY_As_0423_144"]
【明日葉/明日叶】
「看见了，什么？」

【蓮/莲】
「我们的胜利……啊！」

[明日葉 Ｐ１ 通常 困る１]
[明日葉 voice="KY_As_0423_145"]
【明日葉/明日叶】
「胜利……？」

我的真正的能力。我已经明白那个了。

恐怕，我的力量[―――]。

【蓮/莲】
「弃权取消了。大荷田」

[大荷田 困る１]
[明日葉 Ｐ１ 通常 驚く２]
[明日葉 voice="KY_As_0423_146"]
【明日葉/明日叶】
「等等，你擅自说些什么呢[―――]」

【蓮/莲】
「没事的，明日叶。交给我吧」

我用一副不允许反驳的语气强调着说道。

[明日葉 Ｐ１ 通常 困る１]
[明日葉 voice="KY_As_0423_147"]
【明日葉/明日叶】
「莲……」

【蓮/莲】
「大荷田，你现在就让你们那些人
一起上也是可以的哦？」

[大荷田 立 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0423_017"]
【大荷田】
「…………」

【蓮/莲】
「怎么了，吓到了吗？」

[大荷田 Ｐ１ 通常 微笑１]
[大荷田 voice="KY_Oo_0423_018"]
【大荷田】
「我不会中你们的挑拨的。虽说是被这个人数所包围
但逢坂明日叶实在太过危险。如果战斗的话我们这边
也要承担相当大的风险」

……真是慎重。

慎重过头了，但是这份慎重恰恰是你的致命伤。

[男子生徒Ｃ voice="KY_Mo3_0423_005"]
【男子生徒Ｃ/科学部員】
「但是大荷田先生，就这样一直胶着的话……」

[大荷田 Ｐ１ 通常 喜笑]
[大荷田 voice="KY_Oo_0423_019"]
【大荷田】
「没事的，即使她们不弃权，剩下的时间也只有１分了。
就这样让时间慢慢过去，胜利自然就会是我们的了。
现在这个状况，她们想要战胜我们的几率是９９％的不可能」

【蓮/莲】
「呼……９９％啊。但是，还剩下１％呢」

[大荷田 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0423_020"]
【大荷田】
「事到如今还在说那种戏言……」

【蓮/莲】
「我只是澄清事实。
明日叶，用那个，使用那个吧！」

[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="KY_As_0423_148"]
【明日葉/明日叶】
「哎？　那个是？」

【蓮/莲】
「[ruby text="Lord of Vermillion"][ch text=灼热霸]」

[明日葉 Ｐ１ 通常 怒り１]
[emo type=4 x=250 y=50]
[明日葉 おじぎ vibration=-8 cycle=800]
[明日葉 voice="KY_As_0423_149"]
【明日葉/明日叶】
「什！　大厅的话还差不多，在这样狭小的地方
使用的话，这里的所有人都会被炸飞，然后强制性的全部退场的啊！？」

【蓮/莲】
「没事的，我会陪着你的」

[明日葉 Ｐ２ 通常 不満１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0423_150"]
【明日葉/明日叶】
「什！？　这不是用那副认真地样子说这种话的时候[―――]」

没有时间了。
我抓住她的肩膀，认真地说着。

[明日葉 Ｐ２ 通常 驚く１]
[明日葉 voice="KY_As_0423_151"]
【明日葉/明日叶】
「哎？」

【蓮/莲】
「我是认真的。明日叶，你也想取得胜利吧？」

[明日葉 Ｐ２ 通常 悲哀１]
[明日葉 voice="KY_As_0423_152"]
【明日葉】
「虽然想胜利……
但是，那个就连爷爷也和我说过不要使用……」

【蓮/莲】
「明日叶，相信你自己吧。相信你的同伴吧。
还有，请相信我吧」

我把那个奇怪的小猫说的话
原封不动的传达给明日叶。

【蓮/莲】
「我可是，自从加入了翌研之后，就想要和大家
一起去进行奋斗。我相信你。所以，你也让我见识一下你的勇气吧」

[明日葉 Ｐ２ 通常 真顔１]
[明日葉 voice="KY_As_0423_153"]
【明日葉/明日叶】
「勇气……」

【蓮/莲】
「只要我和明日叶联手的话，一定会赢的！
所以[―――]」

我向她伸出手。
然后，用另一只手指向敌人的大本营。

【蓮/莲】
「抓住这只手。胜利之门，就在前方！」

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 voice="KY_As_0423_154"]
【明日葉/明日叶】
「莲……真的，能赢的对吧……？」

【蓮/莲】
「啊，当然」

[明日葉 Ｐ１ 通常 笑み２]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0423_155"]
【明日葉/明日叶】
「我知道了……我，愿意将一切赌在你的身上」

明日叶伸出手，与我伸出的手紧紧的重叠在一起。

[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="KY_As_0423_156"]
【明日葉/明日叶】
「哎？　怎么会，这种力量……！？
莲，你的能力[―――]」

【蓮/莲】
「啊，我也是现在才理解到」

有时，我的能力可以将敌人的攻击弹回去
有时还会分散甚至产生变化。

【蓮/莲】
「恐怕我的力量“变化”。
是可以使接触到的Arcane“变化”的能力」

结合至今为止的经验，只要集中精力
就可以将Arcane以自己喜欢的形状和方向来进行变化。

当然，使之质量发生增减，又或者改变其能量源之类的事
光靠我一个人是绝对做不到的。

但是，如果是其他Arcane的方向和形状的话
我还是可以做到使之变化的。

在以前的那个铁桶的时候就是，用光之矩阵来进行防御的时候
就间接的改变了它的轨道。热射线在我的手掌中的时候
我不仅可以改变它的形状，甚至还可以进行反击。

[明日葉 Ｐ１ 通常 真顔１]
[明日葉 voice="KY_As_0423_157"]
【明日葉/明日叶】
「那么，昨天，改变了我的火焰的颜色的那个时候……」

【蓮/莲】
「啊。或许我和能力者本人进行接触的时候
就可以使Arcane的能力本身直接发生改变[―――]也就是说」

【蓮/莲】
「只要使用能力，我就可以控制其他人的Arcane！」

【蓝】
「因此，像明日叶那样庞大而又分散的能力
我可以将它们聚集在一点[―――]」

明日叶的[ruby text="Lord of Vermillion"][ch text=灼热霸]
到底会是多么的强大实际上我并没有真正看到过。

但是，如果真的存在有那种
强大的无法控制的能量的话……一定能行。
没错，因为这就是最适合我的应该去做的事！

具体会怎样，就要看我的发挥了。

我一定会控制好它然后取得胜利[―――]！

[bgm stop=1000]

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 voice="KY_As_0423_158"]
【明日葉/明日叶】
「推翻这个现状吧……！？」

【蓮/莲】
「啊，所以现在就是我们反击的时刻！
为了你，我一定要取得胜利，所以[―――]」

【蓮/莲】
「请你相信我，尽情的使用[ruby text="Lord of Vermillion"][ch text=灼热霸]吧！」

[bgm play=bgm030.ogg]

[明日葉 Ｐ１ 通常 笑み２]
[明日葉 忍び笑い]
[明日葉 voice="KY_As_0423_159"]
【明日葉/明日叶】
「呼呼……我知道了。我也会为此赌上一切！
不论怎样都比要这样输掉要好，而且这也很有趣！」

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 voice="KY_As_0423_160"]
【明日葉/明日叶】
「但是，到底会发生什么我可不知道哦
你可要事先做好心理准备哦？」

【蓮/莲】
「了解。我已经做好了胜利的觉悟！」

[明日葉 消右 time=1000 accel=3]

[大荷田 Ｐ１ 通常 困る１]
[大荷田 voice="KY_Oo_0423_021"]
【大荷田】
「虽然不知道你们在说些什么
但就算垂死挣扎也是没有用的？」

大荷田他们，预料到了我们会反击
早已摆好了架势。

『游戏结束的时间还剩，２０、１９、１８[―――]』

[大荷田 Ｐ１ 通常 喜笑]
[大荷田 voice="KY_Oo_0423_022"]
【大荷田】
「还有２０秒就是我们的胜利了！」

[男子生徒Ｃ voice="KY_Mo3_0423_006"]
【男子生徒Ｃ/科学部员】
「我们比起监察委员还要强
将那个逢坂明日叶打倒了啊[―――]」


[明日葉 顔 Ｐ１ 通常 喜笑１]
[明日葉 voice="KY_As_0423_161"]
【明日葉/明日叶】
「要上了哦，莲」

[wact][wact]

【蓮/莲】
「尽管放马过来！」

[大荷田 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0423_023"]
【大荷田】
「果然你们还是要反抗啊……！？
全员，摆好防御姿势！　我们还留有绝招呢！」

科学部的成员们保持了一定的距离
每个人都架好了防御的资态。

呼……绝招啊。

那种微不足道的技能
就用我们的力量来将你粉碎！

[se play=se004d buf=5]
[begintrans]
[layer0 delete]
[layer1 delete]
[evA04g]
[endtrans normal time=1000]
轰轰轰轰轰[―――]。

[男子生徒Ｃ voice="KY_Mo3_0423_007"]
【男子生徒Ｃ/科学部员】
「怎，怎么了，到底发生了什么！？」

[evA04a time=2000 accel=3]
[se play=se047a buf=1]

我与明日叶，将力量灌注于相连结的手上。

明日叶开始集中意识，膨大的能量开始聚集过来。

[se play=se055a buf=0]
[se play=se028f buf=1]
[evA04b]

如果就这样放着不管，明日叶的这份
强大的力量确实会引发大爆炸。

但是，我的能力就是因此而存在！

现在，她所有的红莲之力，由我的能力来进行聚集。

用我的这种[ruby text="Blak"][ch text=黒]的Arcane的能力！

[se play=se028a buf=1]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo opacity=128 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
用手紧紧握住，我的Arcane的力量
与明日叶的力量产生了共鸣

仔细看向Arcane，那上面刻画的文字一点点的显现出来[―――]。


;当你拥有全部的ＡＬＩＡ的睿智的能力的时候
;在那前方的未来一定会完全的被掌握住吧……！

[msgoff time=300]
;----------------------------------------------
[layer name=ky1 file=ky0423e opacity=0 level=5]
[se play=se013b buf=1]
[se play=se023a buf=2]
[ky1 xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3]
[wact]
;----------------------------------------------
[l]
;----------------------------------------------
[ky1 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[se play=se013b buf=1]
[se play=se023a buf=2]
[layer name=ky2 file=ky0423f opacity=0 level=5]
[ky2 xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3]
[wact]
;----------------------------------------------
[l]
;----------------------------------------------
[ky2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
;----------------------------------------------
[msgon time=300]

;[layer_hb2 zoom=80:100 time=1000 accel=-4 nowait]
;[layer_hb2 raster=4 rasterlines=110 rastercycle=5000 nowait]
;从古到今深深的陷入命运的齿轮，
;现在解放开来开创未来。

[se play=se015i buf=4]
[se play=se014b buf=1]
[se play=se023a buf=2]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo opacity=255 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
这是我好不容易才找到的[―――]『命运』。

[アーケン１ 蓮 戦闘服 左 雷]

「[ruby text="Fortune Desire"][ch text=夙愿]！！」

[アーケン２]

技能发动后，明日叶从全方位发散出来的力量
发生了异变。

;[layer_hb2 zoom=60:100 time=1000 accel=-4 nowait]
;[layer_hb2 opacity=0 time=2000]

[se play=se014i buf=1]
[evA04c]
[evA04c ガクガク vibration=2 waitTime=10 nowait]
[fadeoutse buf=1 time=7000]

溢出的能量，向着某个特定方位移动着。

我与明日叶相连结的手，就在那一点。

[―――]果然。

和我想的一样。
只要使用这种力量，我们还有胜利的机会！

;[begintrans]
;[layer_back hide]
;[layer_hb hide]
;[layer_hb2 hide]
;[layer_hb3 hide]
;[layer_hb4 hide]
;[layer_hb5 hide]
;[endtrans crossfade time=800 accel=1]

[明日葉 顔 通常 怒り１]
[明日葉 voice="KY_As_0423_162"]
【明日葉/明日叶】
「莲！」

【蓮/莲】
「嗯！」

;[layer_back delete]
;[layer_hb delete]
;[layer_hb2 delete]
;[layer_hb3 delete]
;[layer_hb4 delete]
;[layer_hb5 delete]

……手就像被点燃了一样的灼热。

当然。明日叶一人无法控制的热量
全部都集中在我与她重叠的那只手上[―――]！

……但是我绝对不会放开的！

这是我自己选择的。
要与翌研的伙伴们一起度过开心愉快的新的学园生活。

这就是我的愿望。
只要相信明日叶的话就一定会取得胜利。

所以绝对不会输。绝对不会在这里输掉[―――]！

为了能够承受那份压倒性的力量
我紧紧的握住与明日叶相连结的手。

这是什么火力。这是何等的重圧。

稍微疏忽大意，就连我和明日叶也会
被这股强大的力量所吹飞吧。

是时候了……！

全部的火力，都已经聚集在我与明日叶相连结的双手上。

[se play=se013j buf=5]

【蓮/莲】
「……最后的机会了。
目标是走廊的对面，敌人防守的大本营[―――]！」

[明日葉 Ｐ１ 通常 笑み２]
[明日葉 voice="KY_As_0423_163"]
【明日葉/明日叶】
「嗯。大荷田，还有科学部的愚蠢的人类啊。
我会让你们为阻挡我的这件事而后悔。
被红莲之火燃烧殆尽然后灰飞烟灭吧！」


[se play=se028p buf=1]
[se play=se028f buf=5]
[layer name=ro file=bg98_01 opacity=0 level=5]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]
啪！

附近染上血红色。

『剩余的时间还有１０秒！　９、８[―――]！』

[begintrans]
[ro delete]
[evA04e]
[endtrans normal time=1000]

【蓮/莲】
「就是现在[―――]」

[明日葉 delete]
[アーケン１ 明日葉 戦闘服 右 炎]

[明日葉 voice="KY_As_0423_164"]
【明日葉/明日叶】
「[ruby text="Lord of Vermillion"][ch text=灼热霸][―――]！」

[アーケン２]

[se play=se021e buf=2]
[layer name=wo file=bg98_01 opacity=0 level=5]
[wo opacity=255 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se014h buf=1]
[evA04f time=500]
[layer name=e1 file=evA04f opacity=0 level=5]
[e1 xpos=100 ypos=0 zoom=150 time=500 opacity=0:255 accel=-3]

轰嗡嗡嗡嗡[―――]！

[wact]

从我与明日叶相连结的手上，释放出一道鲜红的能量波动体！

[begintrans]
[layer name=f0 file=blackframe_u ypos=334   level=3]
[layer name=f1 file=blackframe_d ypos=-334  level=3]
[layer name=syu file=集中線a_ opacity=255 level=5]
[廊下Ａ３ 特１]
[s1 opacity=196]
[s2 opacity=196]
[s3 opacity=196]
[s4 opacity=196]
[s5 opacity=196]
[s6 opacity=196]
[大荷田 中 奥]
[endtrans normal time=1000]

[男子生徒Ｃ voice="KY_Mo3_0423_008"]
【男子生徒Ｃ/科学部员】
「呜哇！？」

[大荷田 Ｐ１ 通常 驚く１]
[大荷田 voice="KY_Oo_0423_024"]
【大荷田】
「那是什么啊！？」

[begintrans]
[f0 opacity=0]
[f1 opacity=0]
[syu opacity=0]
[s1 delete]
[s2 delete]
[s3 delete]
[s4 delete]
[s5 delete]
[s6 delete]
[大荷田 消]
[赤]
[endtrans 汎用 rule=baku time=500 vague=300]

红色的波动转换为强大的激光
贯穿了眼前所遇到的一切障碍物。

;[se play=se014f buf=0]
[layer name=lov1 file=ロードオブヴァーミリオンA_a xpos=0 opacity=0 level=3]
[layer name=lov1_ file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov2 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov3 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov4 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov5 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoomx=200 opacity=0 level=5]

[se play=se014h buf=5]
;----------------------------------------------
[lov1_ xpos=0 opacity=255 time=500 accel=3 nosync]
[begintrans]
[lov1 opacity=255]
[endtrans 汎用 rule=idou_rx xpos=0 time=500 vague=300]
;----------------------------------------------
[lov2 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se058f buf=1]
[se play=se061d buf=2]
[se play=se014f buf=4]

[lov5 xpos=600 ypos=0 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

眼前的数十名科学部的成员全部被吞噬
包括在后面控制指挥的大荷田也一起被焚烧殆尽！

[layer name=wo file=bg98_01 opacity=128 level=5]
[se play=se028e buf=1]
[wo time=300 opacity=0 accel=-3]
[wait time=150]
[se play=se028e buf=2]
[wait time=150]
[layer name=wo file=bg98_01 opacity=128 level=5]
[se play=se028e buf=3]
[wo time=100 opacity=0 accel=-3]
[wait time=50]
[se play=se028e buf=1]
[wait time=50]
[layer name=wo file=bg98_01 opacity=128 level=5]
[se play=se028e buf=2]
[wo time=100 opacity=0 accel=-3]
[wait time=50]
[se play=se028e buf=3]
[wait time=50]
[layer name=wo file=bg98_01 opacity=128 level=5]
[se play=se028e buf=1]
[wo time=500 opacity=0 accel=-3]
[wait time=250]
[se play=se028e buf=2]
[wait time=250]
[layer name=wo file=bg98_01 opacity=196 level=5]
[wo time=1000 opacity=0 accel=-3]
[se play=se053b buf=3]
[se play=se053d buf=1]
啪啪啪啪啪啪啪！

接连不断的可以听见，玻璃破碎的声音。

无视敌人的防御。全部都是瞬间击杀！

就这样，鲜红的激光以一条直线的形式进攻敌人的同时
贯穿了敌人，并向科学部的本部飞去[―――]。

[se play=se004d buf=5]
[evA04n]
[evA04n ガクガク vibration=2 waitTime=10 nowait]

【蓮/莲】
「哇啊啊啊啊啊啊啊啊[―――]」

对于这份过于强大的力量，我为了不被吹飞而稳住双脚。

全身都好热。我们两个
现在完全是被一股鲜红的灵气所包围的样子。

为了控制这份强大的力量我已用尽了全身所有的力量。

即使是一刹那的不注意都会引发大爆炸。

明日叶也已经竭尽全力的释放了力量。

我必须要支持她。

只要不集中的话一切就都没有了。

但是……她现在却在笑着。
非常祥和的笑容。

啊……没错。我就是被她这张笑脸所吸引
一切的开始都是以这张笑脸为开始。

任谁都会心动的魅力的微笑。


没事的。是明日叶的话一定会成功的。

[evA04o]

我为了回应她的这张笑脸
加强彼此紧握的双手的力量。

现在只要专心考虑贯穿那扇门
直达敌人大本营就可以了。

这就是我现在唯一能做的事了！

[begintrans]
[syu opacity=255]
[layer name=sya file=灼熱覇a_ opacity=128 level=5]
[廊下Ａ３ 特１]
[lov1 delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[lov1_ delete]
[ky1 delete]
[ky2 delete]
[endtrans normal time=500 nosync]

[se play=se061b buf=1]
[se play=se014b buf=2]

[明日葉 顔 通常 喜笑１]
[明日葉 voice="KY_As_0423_165"]
【明日葉/明日叶】
「前进吧[―――]！」

明日叶高兴的喊着。

[stage xpos=0 ypos=0 zoom=300 time=1000 opacity=255 accel=-3]

[―――][ruby text="Lord of Vermillion"][ch text=灼热霸]就像是回应明日叶的期待那样
勇往直前的向着科学部的大本营前进。

[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nosync]
[stage xpos=0 ypos=0 zoom=500 time=300 opacity=0 accel=-3]
[quake time=300 hmax=0 vmax=5]
[se play=se035f buf=2]
[se play=se035g buf=3]
啪嗒！
[se play=se014g buf=1]


[layer name=mg02 file=MG121 xpos=0 zoom=10 opacity=0 level=6]
[mg02 xpos=0 zoom=10 opacity=128 time=1000 accel=3]

就连异常坚固的大铁门也被简简单单的破坏掉
在那最里面看到了代表着胜利的旗帜。

[wact]
[mg02 zoom=150 opacity=0 accel=-3]
[wact]

[se play=se013j buf=1]
[begintrans]
[syu delete]
[sya delete]
[赤]
[endtrans 汎用 rule=baku time=500 vague=300]

[黒 nosync]
[mg02 zoom=80 opacity=255 level=1]

然后[―――]！

[begintrans]
[黒]
[layer name=lov0 file=ロードオブヴァーミリオンB_a_ opacity=255 level=2]
[endtrans 汎用 rule=idou_ru time=100 vague=100]

[layer name=lov1 file=ロードオブヴァーミリオンB_a xpos=0 opacity=0 level=3]
[layer name=lov1_ file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov2 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov3 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov4 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov5 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoomx=100 opacity=0 level=5]

[se play=se014h buf=5]
;----------------------------------------------
;[lov1_ xpos=0 opacity=255 time=500 accel=3 nosync]
;[begintrans]
;[lov1 opacity=255]
;[endtrans 汎用 rule=idou_rx xpos=0 time=500 vague=300]
;----------------------------------------------
[lov2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se058f buf=1]
[se play=se061d buf=2]
[se play=se014f buf=4]

[lov5 xpos=600 ypos=350 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

嗖！

[fadeoutse buf=5 time=1000]
[fadeoutse buf=0 time=1000]
[bgm fade=10 time=1000]

灼热的光线，漂亮的毁掉了敌人的旗帜！？

【蓮/莲】
「成功了吗！？」

[ruby text="Lord of Vermillion"][ch text=灼热霸]消失的数秒后[―――]。

[se play=se021e buf=1]
[begintrans]
[f0 delete]
[f1 delete]
[bo delete]
[wo delete]
[lov0 delete]
[lov1_ delete]
[lov1 delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[lov6 delete]
[layer name=mg02_ file=MG121b zoom=80 opacity=255 level=3]
[mg02 delete]
[endtrans 汎用 rule=wave time=3000 vague=500]

[se play=se013b buf=2]
[mg02_ ガクガク vibration=2 waitTime=20 time=300]
[wait time=300]
[mg02_ xpos=0 ypos=-50 zoom=80 time=500 opacity=255 accel=3]
[wact]
[se play=se019c buf=1]
[fadeoutse buf=1 time=400]
[mg02_ xpos=0 ypos=-40 zoom=80 time=300 accel=-3]
[wact]
[mg02_ xpos=0 ypos=-50 zoom=80 time=300 accel=3]
[wact]
[se play=se019c buf=1]
[fadeoutse buf=1 time=400]
[mg02_ xpos=0 ypos=-45 zoom=80 time=300 accel=-3]
[wact]
[mg02_ xpos=0 ypos=-50 zoom=80 time=300 accel=3]
[wact]
[se play=se019c buf=1]
[fadeoutse buf=1 time=1000]
[layer name=mg02b file=MG121b_ ypos=-50 zoom=80 opacity=0 level=6]
[mg02b xpos=0 zoom=80 opacity=255 time=1000 accel=3]
[wact]
[mg02_ xpos=0 ypos=-50 zoom=90 opacity=0 time=500 accel=3]
[se play=se016c buf=2]
[se play=se019a buf=1]
啪嗒啪嗒……。

只有烧毁的台座，在空荡荡的桌子上旋转着。

[begintrans]
[廊下Ａ３ 特１]
[mg02_ delete]
[mg02b delete]
[endtrans normal time=1000]

[bgm fade=100 time=1000]
[戦闘勝利１]
[男性Ｅ voice="KY_Mo15_0423_002"]
【男性Ｅ/公告】
「『THE GAME IS OVER…WINNER!!
－ 明日吹起未来之风研究会 －』」

[戦闘勝利２]
卡片上做出了显示。

【蓮/莲】
「成功了！」

[明日葉 Ｐ２ 戦闘服 通常 喜笑１]
[明日葉 ジャンプ小２回]
[明日葉 voice="KY_As_0423_166"]
【明日葉/明日叶】
「成功了！？　成功了耶！」

噢噢噢，成功了。

紧接之后，宣布spread战结束的钟声
在学园的图书塔上方响起。

[明日葉 Ｐ１ 通常 微笑１]
因为太过高兴不自觉将明日叶抱了起来。

我也向她回应。我们终于赢了！

被打倒的科学部的部员站了起来。
大荷田看到这幅情况已然目瞪口呆。

[大荷田 顔 驚く１]
[大荷田 voice="KY_Oo_0423_025"]
【大荷田】
「不可能……！？　spread结束，在最后２秒
竟然是我们的逆转性……失败？！」

[大荷田 Ｐ１ 通常 困る１]
[大荷田 voice="KY_Oo_0423_026"]
【大荷田】
「明明是那么周密的计划。
明明已经拥有了那种压倒性的战力[―――]！」

大荷田就这样跪倒在地板上。
科学部的成员全部都低下头。

[大荷田 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0423_027"]
【大荷田】
「我可没有听说过你有这种超越常识的能力啊！？」

[明日葉 立右 中 前 Ｐ１ 通常 笑み１]
[明日葉 voice="KY_As_0423_167"]
【明日葉/明日叶】
「我也不明白呢。常识什么的和我性格不合啊……。
做不可能的事情以外的事情，这就是翌研！」

[明日葉 Ｐ１ 通常 微笑１]
[明日葉 voice="KY_As_0423_168"]
【明日葉/明日叶】
「看错了那个是你们的失误。
相信力量的我们才会取胜！」

她在卑躬屈膝的科学部的面前
高声宣告了翌研的胜利。

就像是祝福我们取得胜利一样
图书塔的钟声不断的回响着。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=1000]

@endscene
;[next storage="[0423]17 祝杯.ks"]
