*gra07|周六的日常
[initscene]
@playscene ret="*gra07"

;----------------------------------------------
[空月 夜 zoom=120]
[l]
[se play=se009a buf=1 fade=30]
[layer name=yo file=bg87_01 zoom=120 opacity=0 level=5]
[yo zoom=120 opacity=255 time=3000]
[wact]
[wait time=500]
[stagepopup date="周六" place="主楼《3楼走廊》"]
[wait time=2000]
;----------------------------------------------
[fadeoutse buf=1 time=1000]
[白 time=100]
[yo xpos=0 ypos=150 zoom=120 time=2000 opacity=0 accel=3]
[wact]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg18_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[階段 昼]
[yo delete]
[zi delete]
[endtrans normal time=0]
;開幕------------------------------------------
[wait time=500]
[bgm play=bgm020]
[msgon time=300]

今天是周六。

是每周惯例进行ＡＬＩＡ战的日子[―――]。

第一战的对手是保龄球部。

他们的部员有21名。

和我们人员稀少的翌研部不一样
他们是在主楼拥有活动室的实力雄厚的社团。

虽然与科学部相较还是略逊一筹，但是对于只有5名部员的我们来说
依然是拥有着压倒性人数优势的强劲对手。

但那样的结果只是以每个人实力相近为前提的。

只要我和明日叶发挥出以一敌十的实力，大家齐心合力之下
胜利也并非是遥不可及的！


[msgoff time=300]
[se play=se061b buf=4]
[evA02n time=1000 accel=3]
[wait time=500]
[evA02l time=500 accel=-3]
;セリフ------------------------------------------

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinE_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinA_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha4 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=-300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[as xpos=225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[se play=se028f buf=4]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[明日葉 voice="YuF_As_0611_001"]
【明日葉/明日叶】
「『[ruby text="Heart Blaze"][ch text=心灵之火]』！」

[msgoff time=300]
;◆カットイン閉じ------------------------------
[se play=se021c buf=0]
[layer name=card2 file=cin_cf xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=-300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;左右離脱--------------------------------------
[as xpos=-1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------
;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------


;----------------------------------------------
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[evA02t time=500 accel=3]
;----------------------------------------------
[layer name=macro_firehb2 file=炎の幕a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=炎の幕a_ hide level=5]
;炎の幕発射--------------------------------------
[layer_ev4 show 汎用 rule=idou_rx time=500 vague=100]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=400 delayrun=500]
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[macro_firehb2 hide time=240]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se061d buf=4]
[ダメージエフェクト]
;----------------------------------------------
[明日葉 消]

[se play=se053b]
咣当！

[男性Ａ voice="GrF_Mo1_0006_001"]
【男性Ａ/男生A】
「唔，唔啊啊啊啊啊[―――]！」

[begintrans]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[a02 delete]
[card2 delete]
[macro_firehb2 delete]
[macro_firehb22 delete]
[階段]
[endtrans normal time=1000]

在明日叶心灵之火的肆虐下，又一名保龄球部部员失去了战斗能力。

这次的作战计划是，我和拥有压倒性破坏力的明日叶共同进攻敌人大本营。

而翌研剩下的3人留在活动室内。
负责旗子的防卫工作。

由主将明日叶去进攻敌人的本阵是一记险招。
而确保明日叶的安全就是一同出击的我的任务了。

[明日葉 前 立左 左２ 戦闘服 Ｐ１ 困る１ time=1000 accel=-4]
[明日葉 voice="GrF_As_0006_001"]
【明日葉/明日叶】
「唔，人还真是多啊。
莲，防卫组的战况如何了？」

【蓮/莲】
「报告说攻来的10名敌人已经全部打倒了。」

【蓮/莲】
「我们一路打到这，途中也已经打倒了8人，这么算的话……」

【蓮/莲】
「如果不考虑回复后重回战线的成员……
那么就算加上主将，敌人不是也只剩下3人了么？」

[明日葉 微笑１]
[明日葉 忍び笑い]
[明日葉 voice="GrF_As_0006_002"]
【明日葉/明日叶】
「嗯……再加上刚才打倒的第九人。
剩下的敌人除了他们的主将外就只剩下1人了！」

[明日葉 stopaction]
【蓮/莲】
「没错。不过可不能大意。
没人知道之后会发生什么。」

看了眼shell，颜色是青绿。
也就是说能量还剩下60%左右。

【蓮/莲】
「照这么看，剩下的那几个人很有可能已经在大本营摆好架势等着我们了呢。」

[明日葉 普通]
[明日葉 voice="GrF_As_0006_003"]
【明日葉/明日叶】
「嗯，距离敌人的大本营已经很近了。
在这之后就见机行事，慎重前进吧。」

[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[wait time=500]
[廊下Ａ３ 汎用 rule=blind_l1 time=1500 vague=10]
;----------------------------------------------
[wait time=500]

明日叶一边警戒着前面一边前进
而我则监察着后方的情形。

战到现在胜利的天平正逐渐向我们这边倾斜。

但是，不知道镂金部复活的成员什么时候会再次攻来。

最糟的情况下，我们可能会在这狭长的走廊内被前后夹击。

[layer name=f0 file=blackframe_x opacity=0 ypos=584 level=8 show]
[layer name=f1 file=blackframe_x opacity=0 ypos=-584 level=8 show]
[f0 ypos=424 zoom=100 opacity=255 accel=-3 time=2000]
[f1 ypos=-424 zoom=100 opacity=255 accel=-3 time=2000]
[明日葉 顔 Ｐ２ 疑う１]
[明日葉 voice="GrF_As_0006_004"]
【明日葉/明日叶】
「莲，我看见他们了。
他们好像已经在部室门口布好阵势等着我们了。」

[wact]
[明日葉 消]

[layer name=s2 file=シルエット_女4 xpos=220 ypos=0 opacity=0 zoom=70 level=2]
[layer name=s1 file=シルエット_男1 xpos=-220 ypos=0 opacity=0 zoom=70 level=2]
[se play=se047a buf=1]
[s1 xpos=-120 ypos=0 zoom=70 time=1000 opacity=255 accel=-3]
[wact]
[se play=se047c buf=2]
[s2 xpos=120 ypos=0 zoom=70 time=1000 opacity=255 accel=-3]
[wact]

看向走廊的尽头……

一个双手叉腰的男子和一个手握保龄球的女子正严阵以待着。

【蓮/莲】
「2个人么……」

敌人就这么光明正大地等在那里，这肯定是个陷阱没错了。

那么，我们的下一步棋该怎么下呢[―――]。

[明日葉 顔 喜笑３]
[明日葉 voice="GrF_As_0006_005"]
【明日葉/明日叶】
「那还用说么，肯定是正面突破啊！我们可没时间去绕道迂回。
更何况敌人都堂堂正正地守在门口了，如果不正面击溃他们，岂不是对他们极大的不敬么？」

还真是明日叶该有的逻辑。

【蓮/莲】
「真是……都说了有可能是陷阱了，还这么鲁莽。
算了，偶尔鲁莽一次也不坏。」

【蓮/莲】
「我们……上吧！」

我和明日叶同时在走廊上飞奔起来。
向着保龄球部部室的方向冲去。

[男性Ｂ voice="GrF_Mo2_0006_001"]
【男性Ｂ/男生B】
「……来的好，逢坂明日叶和才城莲
……你们俩个就由我来挡下！」

[明日葉 顔 Ｐ１ 笑み２]
[明日葉 voice="GrF_As_0006_006"]
【明日葉/明日叶】
「哟，还真是大言不惭呢。
多亏了你的那些部员们，
我已经看穿了你们用保龄球进攻的轨迹了!」

[s1 忍び笑い]
[男性Ｂ voice="GrF_Mo2_0006_002"]
【男性Ｂ/男生B】
「哼哼，我可是这个保龄球部的第四代部长
就让你见识一下与之前的小打小闹截然不同的战斗吧！」

[男性Ｂ voice="GrF_Mo2_0006_003"]
【男性Ｂ/男生B】
「上吧，经理。
现在正是展示保龄球部的实力的时候！」

[s2 おじぎ vibration=5 cycle=400 nowait]
[女性Ｂ voice="GrF_Mo4_0006_001"]
【女性Ｂ/女生B】
「好的，部长！」


被唤作经理的女生在走廊里蹲下
左手摸向放在旁边的保龄球。

在她摸到保龄球的一瞬，一个一模一样的保龄球出现在了她的右手上。

[女性Ｂ voice="GrF_Mo4_0006_002"]
【女性Ｂ/女生B】
「我的能力是[ruby text="Article Fake"][ch text=复制]，可以将左手触碰到的东西复制出来！」

[男性Ｂ voice="GrF_Mo2_0006_004"]
【男性Ｂ/男生B】
「再加上，我的能力[ruby text="Flame Wear"][ch text=浴炎之骸]……可以将保龄球制作成火球！」

[se play=se021c buf=1]
[layer name=wo file=bg99_01 opacity=255 level=1]
[wo time=1000 opacity=0 accel=3 nowait]
[合成 voice="GrF_go_0006_001"]
【合成/保龄球部二人】
「吃我一球！　[ruby text="Fire Road"][ch text=爆炎地狱]！！」
「接招吧！　[ruby text="Fire Road"][ch text=爆炎地狱]！！」

[wo stopaction]
[se play=se014b buf=1]
[se play=se061b buf=3]
[layer name=fire file=火球a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[fire xpos=0 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]

保龄球部的部长，以一个漂亮的姿势
将燃烧着的保龄球向走廊上推了出去。

[se play=se021f buf=0]
[fire xpos=0 ypos=-300 zoom=100 time=1000 opacity=255 rotate=8000 accel=-3 nowait]
轰隆隆[―――]！！

[msgoff time=300]
;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinE_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinA_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha4 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=-300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[as xpos=225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[se play=se028f buf=4]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------


;◆カットイン閉じ------------------------------
[se play=se021c buf=0]
[layer name=card2 file=cin_cf xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=-300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;左右離脱--------------------------------------
[as xpos=-1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------
;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------

;■ハートブレイズ--------------------------------
[se play=se061b buf=4]

[begintrans]
[f1 opacity=0]
[f0 opacity=0]
[fire delete]
[s1 opacity=0]
[s2 opacity=0]
[evA02n time=1000 accel=3]
[endtrans normal time=500]
[wait time=500]
[evA02l time=1000 accel=3]
;セリフ------------------------------------------

[明日葉 voice="GrF_As_0006_007"]
【明日葉/明日叶】
「哼！　不过是这种程度的火球……[ruby text="Heart Blaze"][ch text=心灵之火]！」

[cm]
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[evA02t time=500 accel=3]
;----------------------------------------------
[layer name=macro_firehb2 file=炎の幕a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=炎の幕a_ hide level=5]
;炎の幕発射--------------------------------------
[layer_ev4 show 汎用 rule=idou_rx time=500 vague=100]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=400 delayrun=500]
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[macro_firehb2 hide time=240]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se061d buf=4]
[ダメージエフェクト]
[layer name=ro file=bg98_01 opacity=255 level=6]
这是火焰与火焰的碰撞[―――]！

同属性Arcane能力者的对战，那就是单纯的力量上的比拼。

而我们部长的破坏力是学院里首屈一指的。

[se play=se014f buf=5]
[wait time=300]
[se play=se061d buf=1]
[se play=se014a buf=2]
[se play=se037f buf=3]
[quake time=1000 hmax=5 vmax=5]
[layer name=ba file=爆発下a opacity=0 level=7]
[ba xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

[se play=se014h buf=0]
轰隆隆隆[―――]！！

[begintrans]
[s1 opacity=255]
[s2 opacity=255]
[f1 opacity=255]
[f0 opacity=255]
[ke opacity=120]
[wo delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[ke delete]
[fire delete]
[a02 delete]
[ba delete]
[ro delete]
[card2 delete]
[廊下Ａ３]
[quake time=3000 hmax=5 vmax=5]
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=1]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nowait]
[layer_effect2 opacity=144 time=200 accel=-1 nowait]
[wait time=800]
[layer_back opacity=0 time=300 sync]
[endtrans 汎用 rule=baku vague=300 time=500 accel=-3]

明日叶的[ruby text="Heart Blaze"][ch text=心灵之火]炙烤着走廊上滚动着的火球
无情地将其焚烧殆尽。

但是[―――]

[wo stopaction]
[se play=se014b buf=1]
[se play=se061b buf=3]
[layer name=fire file=火球a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[fire xpos=0 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]

【蓮/莲】
「小心！」

[se play=se021f buf=0]
[fire xpos=0 ypos=-300 zoom=100 time=1000 opacity=255 rotate=8000 accel=-3 nowait]

爆炸的气浪掠过脸庞，透过气浪，我注意到了敌人准备投出第二发火球的姿势。

我瞬间张开了[ruby text="Brightness Square"][ch text=光之矩阵]。

[msgoff time=300]
;◆光の四方形テンプレ------------------------------
[layer name=灰_ file=bg00_01 opacity=0 level=5]
[layer name=光_ file=bg99_01 opacity=0 level=6]
;レイヤー５～９に配置----------------------------------------------
[layer name=cin___ file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin____ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card_ file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara_ file=cin_ren3b xpos=100 ypos=50 zoom=50 opacity=0 level=8]

;起動------------------------------
[se play=se013g buf=1]
[se play=se028f buf=4]
[灰_ xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[begintrans]
[cin___ xpos=0 ypos=50 zoom=50 opacity=255]
[endtrans 汎用 rule=idou_lx time=300 vague=200 nowait]
[chara_ xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3]
[cin____ xpos=50 ypos=50 zoom=50 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=cin____]
[chara_ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[cin____ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[card_ xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3 nowait]
[se play=se028b buf=1]
[wact layer=card_]
[wact layer=cin___]
;----------------------------------------------
【蓮/莲】
「Arcane，[ruby text="Brightness Square"][ch text=光之矩阵]！」

[msgoff time=300]
;◆カットイン閉じ------------------------------
[se play=se028d buf=3]
[layer name=card2_ file=cin_ren3c xpos=0 ypos=50 zoom=50 opacity=255 level=8]
[card2_ xpos=0 ypos=50 zoom=70 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光_]
[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光_]
[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光_]
[光_ xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;左右離脱--------------------------------------
[chara_ xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[card_ xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[wait time=1000]
[wact layer=chara_]
[wact layer=card_]
;縮小------------------------------------------
[灰_ xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin____ xpos=0 ypos=50 zoomy=1 time=200 opacity=0 accel=-3]
[cin___ xpos=0 ypos=50 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin___ xpos=0 ypos=50 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[fadeoutse buf=1 time=2000]
[fadeoutse buf=3 time=2000]
[fadeoutse buf=4 time=2000]
[delaydone]
[delaycancel]
[cin___ delete]
[cin____ delete]
[chara_ delete]
[card_ delete]
[card2_ delete]
[光_ delete]
[灰_ delete]

[b1 zoom=80 opacity=0]
[b1 zoom=100 opacity=255 time=1000]
[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=1000 accel=-4]
咣当！！

乘在气浪之上的火球在撞到[ruby text="Brightness Square"][ch text=光之矩阵]后停下了前进的势头。

[se play=se021f buf=0]
[fire xpos=0 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]


[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[b1 zoom=60 time=500 accel=3]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=2000 accel=-4 nosync]

然后，火球的方向发生了180度的变化
向着敌人飞射而去。

[msgoff time=300]
[wo stopaction]
[se play=se014b buf=1]
[se play=se061b buf=3]
[layer name=fire2 file=火球a_ xpos=0 ypos=-50 zoom=0 opacity=255 level=3]
[fire2 xpos=0 ypos=-200 zoom=40 time=1000 opacity=255 rotate=4000 accel=-3]
[wait time=500]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=100 opacity=0 accel=-3]
[wait time=100]
[quake time=300 hmax=10 vmax=10]
[se play=se014h buf=5]
[begintrans]
[f0 opacity=0]
[f1 opacity=0]
[wo time=100 opacity=255 accel=-3]
[endtrans 汎用 rule=baku time=300 vague=150]
;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]

但弹回去的火球与敌人的第三发攻击相撞
在一阵剧烈的爆炸中双双湮灭。

[ke opacity=0 time=2000]
[明日葉 顔 Ｐ２ 不満１]
[明日葉 voice="GrF_As_0006_008"]
【明日葉/明日叶】
「唔，那个组合，还真有点棘手……」

【蓮/莲】
「是啊。他们两人能力的契合度真的太高了。」

【蓮/莲】
「如果他们能以这个速度不停地发射火球，那情况可就麻烦了。」

我们因为接连不断的战斗，都已经很疲劳了。

【蓮/莲】
「这种单纯的正面对抗对我们实在是太不利了[―――]」

[begintrans]
[fire2 delete]
[fire delete]
[macro_firehb2 delete]
[macro_firehb22 delete]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[wo delete]
[airwalk delete]
[f0 opacity=255]
[f1 opacity=255]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[endtrans normal time=1000]
[se play=se014e buf=2]
[se play=se028s buf=3]
;蒸発--------------------------------------
[se play=se061b buf=3]
[layer_effect1 opacity=192 time=200 accel=-1 nosync]
[layer_effect2 opacity=144 time=200 accel=-1 nosync]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nosync delayrun=2000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nosync delayrun=2000]
[wact]

[明日葉 Ｐ１ 怒り１]
[明日葉 voice="GrF_As_0006_009"]
【明日葉/明日叶】
「只是破坏火球没用么……
那么，只要我们速度够快，在他们复制并扔出火球之前
直接打倒他们就行了[―――]！」

[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]
[layer name=集中線 file=集中線a_ zoom=105  level=0 opacity=0 show]
[begintrans]
[集中線 opacity=128 集中線振動 nowait]
[endtrans trans=crossfade time=1000]
明日叶再次冲了起来。

我紧忙追上她，时刻准备着释放[ruby text="Brightness Square"][ch text=光之矩阵]。

[男性Ｂ voice="GrF_Mo2_0006_006"]
【男性Ｂ/男生B】
「终于耐不住了吧，就猜到你差不多要冲上来了！
逢坂明日叶，就算是你，也肯定接不下这招[―――]！」

【蓮/莲】
「什么！？」

看来他们早就料到我们会冲上来，已经事先准备好对策了呢。

部长双手各拿一个保龄球，被唤作经理的女生拿着一个保龄球。

敌人将3个球同时向我们投来！

[合成 voice="GrF_go_0006_001"]
【合成/保龄球部二人】
「尝尝这个！　[ruby text="Fire Road"][ch text=爆炎地狱]！！」
「请赐教！　[ruby text="Fire Road"][ch text=爆炎地狱]！！」

[b1 zoom=50 xpos=0 opacity=0]
[b2 zoom=20 xpos=-350 ypos=-200 opacity=0]
[layer name=b3 file=火球a_ xpos=350 ypos=-200 opacity=0 level=4 zoom=20]

[wo stopaction]
[se play=se014b buf=1]
[se play=se061b buf=3]
[layer name=fire1 file=火球a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[layer name=fire2 file=火球a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[layer name=fire3 file=火球a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[fire1 xpos=200 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]
[wait time=100]
[fire2 xpos=0 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]
[wait time=100]
[fire3 xpos=-200 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]

[s1 xpos=-220 ypos=0 zoom=70 time=1000 opacity=0 accel=3]
[s2 xpos=220 ypos=0 zoom=70 time=1000 opacity=0 accel=3]
[wact]
两人再次喊出必杀技的名字
以标准的姿势将燃烧着烈火的保龄球投了过来！


[se play=se021f buf=0]
[fire1 xpos=350 ypos=-300 zoom=80 time=1000 opacity=255 rotate=10000 accel=-3 nowait]
[wait time=100]
[se play=se021f buf=0]
[fire2 xpos=0 ypos=-300 zoom=80 time=1000 opacity=255 rotate=10000 accel=-3 nowait]
[wait time=100]
[se play=se021f buf=0]
[fire3 xpos=-350 ypos=-300 zoom=80 time=1000 opacity=255 rotate=10000 accel=-3 nowait]

[f0 ypos=634 time=1000 accel=-3]
[f1 ypos=-634 time=1000 accel=-3]
[layer name=bo file=bg00_01 opacity=0 level=3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]

被任何一个火球击中，残存的60%能量都会瞬间归零的吧。


走廊上也没有什么可以躲避的地方
因此除了正面接下以外别无他法。

我负责一个，明日叶负责一个。
那还有一个要怎么办……？

[男性Ｂ voice="GrF_Mo2_0006_007"]
【男性Ｂ/男生B】
「逢坂明日叶，你败局已定了！
这可是我们通过默契配合使出的三连投。就算你的火焰可以把保龄球烧成灰烬
也肯定无法同时应付3个保龄球的攻击！」

[女性Ｂ voice="GrF_Mo4_0006_004"]
【女性Ｂ/女生B】
「成功了，不愧是部长，一切都和预想的一样！」

……敌人觉得自己胜券在握
已经沉浸在胜利的喜悦中了。

但是，胜负还没有分晓。

如果能够瓦解这招，那么胜利就在眼前……！

区区这种程度的困难，是不可能让明日叶放弃的。

投来的保龄球有3个！

需要破坏的对象有3个……

对呀，3个！？

明日叶她还有那个王牌[―――]

【蓮/莲】
「明日叶！」


[se play=se004d buf=5]
;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinB_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinB_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha4 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=-300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[as xpos=225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[se play=se028f buf=4]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

她明白了我的意思，向我微微点头。


[明日葉 voice="GrF_As_0006_010"]
【明日葉/明日叶】
「炸裂吧，[ruby text="Ignition Flare"][ch text=瞬星发火]！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=0]
[layer name=card2 file=cin_cf xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=-300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;左右離脱--------------------------------------
[as xpos=-1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------
;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------

[se play=se028d buf=1]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=4]
[layer name=f0 file=blackframe_x ypos=182   level=5 show]
[layer name=f1 file=blackframe_x ypos=-182  level=5 show]
[layer name=bbx1 file=fbx1 opacity=255 level=2]
[layer name=as1 file=as1a xpos=0 ypos=-100 opacity=0 level=1]
[fire1 delete]
[fire2 delete]
[fire3 delete]
[bo delete]
[白]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]
[wait time=500]
[as1 xpos=-100 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

明日叶一瞥，走廊右侧滚动着的火球
就立刻陷入了重重火焰之中！

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx1_ file=bbx1c_ opacity=0 level=5]
[bbx1_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

嘶嘶嘶[―――]！


;----------------------------------------------
[begintrans]
[f0 delete]
[f1 delete]
[as1 delete]
[bbx1 delete]
[bbx1_ delete]
[layer name=bbx2 file=fbx2 ypos=150 opacity=0 level=2]
[layer name=as2 file=as1b xpos=400 ypos=-100 zoom=90 opacity=0 level=1]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[bbx2 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wait time=500]
[as2 xpos=400 ypos=0 zoom=90 time=1000 opacity=255 accel=-3 nowait]

然后是从中间滚来的火球[―――]

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx2_ file=bbx1a_ opacity=0 level=5]
[bbx2_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

噼啪！

;----------------------------------------------
[begintrans]
[as2 delete]
[bbx2 delete]
[bbx2_ delete]
[layer name=bbx3 file=fbx3 xpos=-150 opacity=0 level=2]
[layer name=as3 file=as1c xpos=-350 ypos=-100 zoom=100 opacity=0 level=1]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[bbx3 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wait time=500]
[as3 xpos=325 ypos=0 zoom=100 time=1500 opacity=255 accel=-3 nowait]

最后是左边的[―――]

[msgoff time=300]
[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx3_ file=bbx1b_ opacity=0 level=5]
[bbx3_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

3个球，几乎在同一时间被火焰吞噬。

[msgoff time=300]
[begintrans]
[as3 delete]
[bbx3 delete]
[bbx3_ delete]
[ro  opacity=255]
[card2 delete]
[endtrans normal time=1000 accel=3]

[cm]
[layer name=layer_effectb1 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb2 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb3 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb4 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer_effectb1 opacity=255 zoom=100 time=200 accel=-4]
[layer_effectb1 opacity=0 zoom=110 time=1000 accel=2 delayrun=800]
[se play=se014a buffer=1]
[layer_effectb2 opacity=0:128 zoom=200:140 time=1000 accel=-4]
[wait time=400]
[se play=se014a buffer=2]
[layer_effectb3 opacity=0:128 zoom=200:140 xpos=200 ypos=-200 time=1000 accel=-4]
[wait time=200]
[se play=se014c buffer=3]
[layer_effectb4 opacity=0:128 zoom=200:140 xpos=-200 ypos=-200 time=1000 accel=-4]
[wait time=1000]

[se play=se014f buf=5]
[begintrans]
[ro delete]
[白]
[endtrans 汎用 rule=baku time=500 vague=300]

;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]

砰[―――]！！

;蒸発--------------------------------------
[quake time=3000 hmax=5 vmax=5]
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=1]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nowait]
[layer_effect2 opacity=144 time=200 accel=-1 nowait]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=2000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=2000]
[wait time=800]
[layer_back opacity=0 time=300 sync]
[begintrans]
[wo delete]
[layer_effectb1 delete]
[layer_effectb2 delete]
[layer_effectb3 delete]
[layer_effectb4 delete]
[layer_effect1 delete]
[layer_effect2 delete]
[bl delete]
[layer0 delete]
[layer1 delete]
[廊下Ａ３]
[endtrans normal time=1000]


[begintrans]
[as3 delete]
[ro delete]
[b1 delete]
[b2 delete]
[b3 delete]
[layer name=f0 file=blackframe_x ypos=424   level=5]
[layer name=f1 file=blackframe_x ypos=-424  level=5]
[s1 opacity=255 xpos=-120]
[s2 opacity=255 xpos=120]
[endtrans normal time=1000 accel=3]



[男性Ｂ voice="GrF_Mo2_0006_008"]
【男性Ｂ/男生B】
「怎、怎么可能……」

[layer name=集中線 file=集中線a_ zoom=105  level=0 opacity=0 show]
[集中線 opacity=128 集中線振動 nowait]
我们穿过热浪，径直走向敌阵。

最后我们停在了目瞪口呆的两人面前。

[明日葉 voice="GrF_As_0006_011"]
【明日葉/明日叶】
「你们俩个还挺能打的，真是场酣畅淋漓的战斗。
可惜的是，你们选错了对手。」

[集中線 delete]
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[begintrans]
[s1 opacity=0]
[s2 opacity=0]
[f0 delete]
[f1 delete]
[evA02t time=500 accel=3]
[endtrans normal time=1000]
;----------------------------------------------
[layer name=macro_firehb2 file=炎の幕a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=炎の幕a_ hide level=5]
;炎の幕発射--------------------------------------
[layer_ev4 show 汎用 rule=idou_rx time=500 vague=100]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=400 delayrun=500]
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[macro_firehb2 hide time=240]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se061d buf=4]
[ダメージエフェクト]


[se play=se053b buf=0]
噼里啪啦！

明日叶用[ruby text="Heart Blaze"][ch text=心灵之火]摧毁了两人的shell，为这场战斗画上了句号。

[begintrans]
[macro_firehb2 delete]
[macro_firehb22 delete]
[evA02l delete]
[endtrans normal time=1000]

[戦闘勝利１]

[男性Ｂ voice="KY_Mo15_0423_002"]
【男性Ｂ/广播信息】
「『THE GAME IS OVER…WINNER!!
－ 明日吹起未来之风研究会 －』」

[戦闘勝利２]

我们击败敌方的主将，获得了胜利。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[s1 delete]
[s2 delete]
[bo delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[ke delete]
[a02 delete]
[wo delete]
[ls2 delete]
[card2 delete]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]
[stagepopup date="周六" place="活动室楼《翌研活动室》"]
[wait time=2000]
[アス研明２ 夕 汎用 rule=spin time=2000 vague=300]
[wait time=500]
[bgm play=bgm031]

[明日葉 前 立左 中 戦闘服 Ｐ１ 喜笑２]
[明日葉 voice="GrF_As_0006_012"]
【明日葉/明日叶】
「大家辛苦了。
为了庆祝今天的胜利……干杯！」

[合成 voice="KY_go_0430_001"]
【合成/翌研众人】
「干杯！」

今天除了保龄球部以外，还有数个社团向我们宣战，
不过最后都以我们的胜利告终。

在那其中，甚至还有像心算研究会这样的社团。

竟然在spread战的途中居然问我「255+247+854+369+758+246等于几！？」这样的问题
我没有多想就直接计算了起来。

但是，遇见弓和桂次就只能算他们倒霉了。

他们连一点思考的意思都没有
两人一言不发的用比平常更加猛烈的攻势回敬回去。

顺带一提，椎名是在场所有人中最快算出正确答案的人。
不愧是优等生，简直优秀的过分了。

【蓮/莲】
「今天是全胜啊。」

[明日葉 普通]
[明日葉 voice="GrF_As_0006_013"]
【明日葉/明日叶】
「嗯，敌人的数量相当多。虽然费了一番功夫
不过AP也有了相当可观的增长。」

[桂次 顔 戦闘服 笑み１]
[桂次 voice="GrF_Kg_0006_001"]
【桂次/桂次】
「哈哈，还真是期待明天的商品名单啊，下次配送里有个我有点想要的东西呢～」

[明日葉 喜笑１]
[明日葉 voice="GrF_As_0006_014"]
【明日葉/明日叶】
「照这个势头，成为这期的ALIA也不是痴人说梦。
今后就以这个状态继续努力吧。」

【蓮/莲】
「是啊，大家都在很努力地战斗呢。」

[明日葉 Ｐ２ 喜笑２ time=1000]
[明日葉 voice="GrF_As_0006_015"]
【明日葉/明日叶】
「嗯……谢谢了，各位。」

翌研的成员们纷纷举杯相庆，共同沉浸在胜利的喜悦当中。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=3000]

@endscene
