*da07|月咏之战                              
[initscene]
@playscene ret="*da07"

[黒]
………………

…………

……

[研究棟 夕 time=1000]
[bgm play=bgm044]
我似乎并没有被攻击，只是被远程传送了。

不过不是被送回起点，也没有被送到石头里……这样一想也还行。

根据莉子喵的指示，我继续前往下一层。

真是累啊，我一边考虑shell的剩余值，一边思考刚才的对战。
凉里那么菜都能溜走，她从某种意义上来说算是走运了。

然而这一切并没有结束......

我组建后宫的伟大征程还百废待兴。

[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[stagepopup date="皇家＊地下城" place="Ｂ２０Ｆ《空中庭院？》"]
[wait time=2000]
[空中庭園 特２ 汎用 rule=blind_u1 time=1500 vague=10]
[wait time=500]

走完长长的螺旋楼梯，总算是进入了一个较为开阔的地方。

【蓮/莲】
「这里是……图书塔的上层吗？」

这里面的树木和空气都让人感觉很舒服，真是一个舒适惬意的场所。

【蓮/莲】
「真是漂亮的地方呢……」

因为连续战斗了好几场，积攒了不少疲劳值
我也想在这样的地方悠闲地休息会儿。

窗外的景色有那么点宇宙星空的意思。

然而想要悠闲地睡上一觉是不可能的，因为......

[月詠 奥 立右 中 戦闘服 Ｐ２ 普通]
中央祭坛那里，已经有一位少女静候着我的到来。

[月詠 喜笑１]
[月詠 voice="DaF_Tu_0601_02_001"]
【月詠/月咏】
「才城君，你也留下来了呢。」

【蓮/莲】
「月咏吗……嗯，毕竟，我有必须要实现的愿望啊。」

[月詠 疑う１]
[月詠 voice="DaF_Tu_0601_02_002"]
【月詠/月咏】
「这样吗……不过，抱歉
才城君的那个愿望是不会实现了。」

[layer name=雪月花 file=雪月花a_ level=0 opacity=0]
[se play=se028c buf=1]
[begintrans]
[layer name=bo0 file=雪月花a opacity=196 level=5]
[endtrans normal time=1000]

啪、啪……月咏周围开始散发出刺人的寒气。

她那双充满斗志的眼睛。

即使什么都不说，我也明白。

恐怕她也有早已决定好的，必须实现的愿望。

[bgm stop=2000]
[月詠 消右]
[begintrans]
[bo0 delete]
[endtrans normal time=500]

[msgoff time=300]

[se play=se013i buf=1]
[se play=se013d buf=2]
;■ＶＳモードテンプレ----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=cinx file=cinx zoom=250 opacity=0 level=0]
[layer name=cinx2 file=cinx能力発動_a zoom=100 opacity=0 level=0]
[layer name=sren file=saijoren xpos=-450 ypos=-350 opacity=0 level=1]
[layer name=vs1 file=VSモードa_ xpos=-1050 ypos=0 zoom=100 opacity=0 level=8]
[layer name=vs2 file=VSモードb_ xpos=1050 ypos=0 zoom=100 opacity=0 level=8]
[layer name=vs3 file=VSモードc_ xpos=-50 ypos=0 zoom=100 opacity=0 level=7]

[layer name=vs4 file=VSモードd_ zoomy=150 opacity=0 level=5]
[layer name=vs5 file=VSモードe_ zoomx=500 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=5]
;----------------------------------------------
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=128 accel=3]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[wact]
[se play=se047c buf=3]
[月詠 前 右３ 立右 Ｐ１ 戦闘服 普通 time=500 accel=-4]
[se play=se047a buf=2]
[sren xpos=-350 ypos=-350 zoom=100 time=500 opacity=255 accel=-4]
[wact]

[se play=se028f buf=5]
[se play=se013a buf=1]
[se play=se013m buf=4]
[se play=se013g buf=1]
[vs1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[vs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[wact]
[layer name=vs1x file=VSモードa_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs2x file=VSモードb_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs1xx file=VSモードa_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs2xx file=VSモードb_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[vs1xx xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3]
[vs2xx xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3]
[se play=se028q buf=0]
[se play=se016c buf=1]
[se play=se029a buf=2]
[se play=se058f buf=3]
[se play=se064c buf=4]

[quake time=300 hmax=0 vmax=5]

[wo opacity=128 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se051h buf=0]
[layer name=vs3xx file=VSモードc_ xpos=0 ypos=0 zoom=100 opacity=255 level=7]
[layer name=vs3x file=VSモードc_ xpos=0 ypos=0 zoom=100 opacity=255 level=7]
[wact]
[se play=se028u buf=4]
[se fade=60 buf=4]
[vs3x xpos=0 ypos=30 zoom=150 time=1000 opacity=0 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=192 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=96 accel=-3]
[wact]
[wact]
[wact]
[wact]
[se play=se061b buf=2]
[quake time=300 hmax=5 vmax=5]
[vs1x xpos=0 ypos=0 zoomx=300 time=1000 opacity=0 accel=-3]
[vs2x xpos=0 ypos=0 zoomx=300 time=1000 opacity=0 accel=-3]
[se play=se028n buf=5]
[cinx2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

[bgm play=bgm048]
『ＶＳ模式。目标：才城莲　对手：樱小路月咏』

[se play=se051e buf=1]
;----------------------------------------------
[vs1 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3x xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3xx xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

;----------------------------------------------

[月詠 消右 time=500 accel=3 nosync]
[sren xpos=-450 ypos=-350 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[月詠 奥 立左 中 真顔１ time=1000 accel=-4]

【蓮/莲】
「果然不能避免战斗……吗？」

我紧紧握住了木花咲耶姬之刃。

;----------------------------------------------
[sren delete]
[cinx delete]
[cinx2 delete]
[vs1 delete]
[vs1x delete]
[vs1xx delete]
[vs2 delete]
[vs2x delete]
[vs2xx delete]
[vs3 delete]
[vs4 delete]
[vs5 delete]
[vs3x delete]
[vs3xx delete]
;----------------------------------------------

【蓮/莲】
「[―――]如果我赢了的话，月咏就成为我后宫的一员吧！」

[月詠 驚く２ time=1000]
[emo type=3 x=-125 y=125]
后宫？月咏歪着头，跟着就露出了惊讶的表情……

[月詠 てん 頬染]
[月詠 ガクガク time=1000 vibration=3 waitTime=20 nowait]
过了一会，应该是明白了我的意图，她的脸突然变得通红。

[月詠 Ｐ１ 不満１ time=1000]
[月詠 おじぎ vibration=-5 cycle=400 nowait]
[月詠 voice="DaF_Tu_0601_02_003"]
【月詠/月咏】
「是......后、后宫……！？如果是被可爱的小猫包围就算了
你、你这种不知廉耻的东西，我可不会认可……！」

[月詠 stopaction]
[アーケン１ 月詠 戦闘服 氷 左]
说完后，月咏发动Arcane！

[アーケン２]

[begintrans]
[layer name=lov0 file=バタフライナイフb_ opacity=0 level=2]
[endtrans 汎用 rule=baku time=100 vague=300]

[layer name=lov1 file=バタフライナイフb_ xpos=0 opacity=0 level=3]
[layer name=lov1_ file=バタフライナイフb_ xpos=600 ypos=350 zoom=100 opacity=0 level=4]
[layer name=lov5 file=バタフライナイフb_ xpos=600 ypos=350 zoomx=100 opacity=0 level=5]
[layer name=gn6 file=バタフライナイフb_ xpos=400 ypos=250 zoom=30 opacity=0 level=4]

[se play=se028c buf=0]
[se play=se038d buf=5]
;----------------------------------------------
[gn6 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=10]
[wact]
[gn6 ガクガク vibration=3 waitTime=20 nowait]
[lov0 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=1]
;----------------------------------------------
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=2]

[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[se play=se058f buf=1]
[se play=se020b buf=3]
[se play=se028a buf=2]
[se play=se038c buf=5]

一把冰刀朝着我飞了过来。


[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=6]
[lov0 delete]
[lov1 delete]
[lov1_ delete]
[lov5 delete]
[gn6 delete]
[endtrans normal time=100]
[begintrans]
[layer name=ken file=da03a opacity=0 level=6]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03b opacity=0 level=6]
[ken2 opacity=255]
[se play=se058d buf=3]
[se play=se058f buf=4]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[se play=se028e buf=1]
[ken2 opacity=0 time=1000 nowait]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]

[―――]啪！

我面对投掷过来的冰刀，在它命中我之前，一刀将其砍成两半。

这就是开战的信号。

[月詠 Ｐ２ 普通 通常 time=1000]
真不愧是你……月咏呼呼的笑着。

[月詠 Ｐ２ 疑う１ time=1000]
[月詠 voice="DaF_Tu_0601_02_004"]
【月詠/月咏】
「果然不能那么简单地就结束呢……那么，这个怎么样[―――][ruby text="Ice Butterfly"][ch text=冰蝶之刃]！！」

[begintrans]
[layer name=lov0 file=バタフライナイフa opacity=0 level=5]
[endtrans 汎用 rule=baku time=500 vague=300]

[layer name=lov1 file=バタフライナイフa_ xpos=0 opacity=0 level=6]
[layer name=lov1_ file=バタフライナイフa_ xpos=-600 ypos=350 zoom=100 opacity=0 level=7]
[layer name=lov5 file=バタフライナイフa_ xpos=-600 ypos=350 zoomx=100 opacity=0 level=8]
[layer name=gn6 file=バタフライナイフa_ xpos=-400 ypos=250 zoom=30 opacity=0 level=7]

[se play=se028c buf=0]
[se play=se038d buf=5]
;----------------------------------------------
[gn6 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=10]
[wact]
[gn6 ガクガク vibration=3 waitTime=20 nowait]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=1]
;----------------------------------------------
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=2]

[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[se play=se058f buf=1]
[se play=se020b buf=3]
[se play=se028a buf=2]
[se play=se038c buf=5]

[lov5 xpos=0 ypos=0 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

这次是数把冰刀毫不留情地向我飞来！

月咏维持着高速进攻的状态，可能是打算一口气决出胜负吧。

我要是贸然进入防守状态的话，恐怕会输。

况且我的攻击方法只有一种。

【蓮/莲】
「赐予我后宫的加护吧！
木花咲耶姫之刃，上了！」

[msgoff time=300]
[begintrans]
[stage zoom=120 opacity=0]
[月詠 zoom=90 opacity=0]
[endtrans normal time=100]
[se play=se021f buf=1 fade=100]
[gn6 xpos=1200 ypos=-600 zoom=100 time=1000 opacity=0 accel=10]
[wait time=300]
[lov1_ xpos=1200 ypos=-600 zoom=120 time=1000 opacity=0 accel=8]
[wait time=300]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=6 sync]
;[wact]

;----------------------------------------------
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[wait time=300]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
;----------------------------------------------
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[se play=se013m buf=0]
[se play=se028q buf=5]
[layer name=airwalk file=エアウォークx_ opacity=0 zoom=100 level=5]
[se play=se028p buf=1]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

迫近的[ruby text="Ice Buttterfly"][ch text=冰蝶之刃]。

[msgoff time=300]
[begintrans]
[lov0 delete]
[lov1 delete]
[lov1_ delete]
[lov5 delete]
[gn6 delete]
[wo delete]
[airwalk delete]
[endtrans normal time=100]

[se play=se059g buf=0]
[begintrans]
[syu opacity=64]
[layer name=ken file=剣戟c opacity=0 level=5]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟c_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟b opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟b_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟d opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟d_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟a opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟a_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03b opacity=0 level=6]
[ken2 opacity=255]
[se play=se058f buf=3]
[se play=se058d buf=4]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[se play=se014h buf=1]
[se play=se053d buf=0]
[begintrans]
[layer name=wo file=bg00_01 opacity=255 level=5]
[空中庭園 zoom=80]
[endtrans 汎用 rule=baku time=1000 vague=300]
[―――]哗！！哗！！


通过挥舞木花咲耶姫之刃来迎击所有冰刀。

[se play=se012a buf=3]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-5 nowait]
[空中庭園 xpos=0 ypos=0 zoom=110 time=1000 opacity=255 accel=-5 nosync]
[月詠 xpos=0 ypos=0 zoom=110 time=1000 opacity=255 accel=-5 nowait]
一边打散这些冰刀，一边往月咏的方向冲去。


[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=120 time=100 opacity=128 accel=-3 nowait]
[syu 集中線振動 zoom=120 nowait]
【蓮/莲】
「我这边也进攻了啊！哈！！」

[msgoff time=300]
[se play=se059g buf=0]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[syu delete]
[layer name=ken file=剣a opacity=0 level=5]
[ken opacity=255]
[se play=se059j buf=1]
[endtrans 汎用 rule=剣a_ time=100 vague=100]
[ken opacity=0 time=1000]

[月詠 消右 time=300 accel=-3]

[月詠 奥 立右 中 Ｐ１ 疑う１ zoom=80 time=1000 accel=-4]
[se play=se047a buf=1]
[月詠 voice="DaF_Tu_0601_02_005"]
【月詠/月咏】
「咕……！这把剑……有点麻烦呢。
不过，你到底能挥动几次呢……？」

[layer name=雪月花 file=雪月花a_ level=0 opacity=0]
[se play=se028c buf=1]
[begintrans]
[layer name=bo0 file=雪月花a opacity=128 level=0]
[endtrans normal time=1000]

[se play=se028c buf=0]
哗哗哗[―――]。

从她身上散发出的寒气越来越多。

而且，这次并不单单只是前方。

分别从前、左、右、还有上方攻过来了数十发[ruby text="Ice Butterfly"][ch text=冰蝶之刃]！


[layer name=b01 file=バタフライナイフx01_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b02 file=バタフライナイフx02_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b03 file=バタフライナイフx03_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b04 file=バタフライナイフx04_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b05 file=バタフライナイフx05_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b06 file=バタフライナイフx06_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b07 file=バタフライナイフx07_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b08 file=バタフライナイフx08_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b09 file=バタフライナイフx09_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b10 file=バタフライナイフx10_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b11 file=バタフライナイフx11_ xpos=0 ypos=0 opacity=0 level=5]
[b01 ガクガク vibration=3 waitTime=20 nowait]
[b02 ガクガク vibration=3 waitTime=20 nowait]
[b03 ガクガク vibration=3 waitTime=20 nowait]
[b04 ガクガク vibration=3 waitTime=20 nowait]
[b05 ガクガク vibration=3 waitTime=20 nowait]
[b06 ガクガク vibration=3 waitTime=20 nowait]
[b07 ガクガク vibration=3 waitTime=20 nowait]
[b08 ガクガク vibration=3 waitTime=20 nowait]
[b09 ガクガク vibration=3 waitTime=20 nowait]
[b10 ガクガク vibration=3 waitTime=20 nowait]
[b11 ガクガク vibration=3 waitTime=20 nowait]

[se play=se028c buf=1]
[se play=se038d buf=2]
[layer name=uo file=bg97_01 opacity=0 level=5]
[uo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:128 accel=-3]
[wact]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=0]

[b01 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[se play=se028e buf=1]
[b02 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:64 accel=-3 nowait]
[se play=se028e buf=2]
[b03 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[se play=se028e buf=3]
[b04 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:196 accel=-3 nowait]
[se play=se028e buf=4]
[b05 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[se play=se028e buf=5]
[b06 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[se play=se028e buf=0]
[b07 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:128 accel=-3 nowait]
[se play=se028e buf=1]
[b08 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[se play=se028e buf=2]
[b09 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:32 accel=-3 nowait]
[se play=se028e buf=3]
[b10 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[se play=se028e buf=4]
[b11 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[uo xpos=0 ypos=0 zoom=100 time=500 opacity=0:128 accel=3]
[wact]
[se play=se058f buf=1]
[se play=se020b buf=3]
[se play=se028a buf=2]
[se play=se038c buf=5]


这数十个冰刀，以一种时间差的方式，从各个方向攻了过来。

正是除了后方以外的，全方位弹幕猛攻[―――]！

这样的攻击，全部用刀挡住是不现实的。

[se play=se058g buf=0]
[se play=se029a buf=1]
[b06 xpos=0 ypos=-600 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=300]
[se play=se058g buf=2]
[se play=se029a buf=3]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:64 accel=-3 nowait]
[b07 xpos=-800 ypos=-600 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=50]
[se play=se058g buf=4]
[se play=se029a buf=5]
[b05 xpos=800 ypos=-600 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=300]
[se play=se058g buf=0]
[se play=se029a buf=1]
[b08 xpos=-2000 ypos=-600 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=50]
[se play=se058g buf=2]
[se play=se029a buf=3]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:64 accel=-3 nowait]
[b04 xpos=2000 ypos=-600 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=300]
[se play=se058g buf=4]
[se play=se029a buf=5]
[b09 xpos=-3000 ypos=-600 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=50]
[se play=se058g buf=0]
[se play=se029a buf=1]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:64 accel=-3 nowait]
[b03 xpos=3000 ypos=-600 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=300]
[se play=se058g buf=2]
[se play=se029a buf=3]
[b10 xpos=-3000 ypos=-100 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=50]
[se play=se058g buf=4]
[se play=se029a buf=5]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:64 accel=-3 nowait]
[b02 xpos=3000 ypos=-100 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=300]
[se play=se058g buf=0]
[se play=se029a buf=1]
[b11 xpos=-6000 ypos=-100 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=50]
[se play=se058g buf=2]
[se play=se029a buf=3]
[uo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:128 accel=3 nowait]
[b01 xpos=6000 ypos=-100 opacity=0 zoom=300 time=500 accel=3 nowait]


[endtrans 汎用 rule=baku time=300 vague=200]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[b01 delete]
[b02 delete]
[b03 delete]
[b04 delete]
[b05 delete]
[b06 delete]
[b07 delete]
[b08 delete]
[b09 delete]
[b10 delete]
[b11 delete]
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03b opacity=0 level=6]
[ken2 opacity=255]
[se play=se058f buf=3]
[se play=se058d buf=4]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]

不过，只要用刀挡住最开始攻过来的冰刀，然后[―――]。

;◆光の四方形テンプレ------------------------------
[layer name=灰_ file=bg00_01 opacity=0 level=5]
[layer name=光_ file=bg99_01 opacity=0 level=6]
;レイヤー５～９に配置----------------------------------------------
[layer name=cin___ file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin____ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card_ file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara_ file=cin_ren3a xpos=100 ypos=50 zoom=50 opacity=0 level=8]
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
「[ruby text="Brightness Square"][ch text=光之矩阵][―――]！」

从我背后袭来的，是数十支冰刃。

展开[ruby text="Brightness Square"][ch text=光之矩阵]，将那些冰刃弹了回去。

[se play=se029a buf=0]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3]
[wact]
[se play=se029a buf=1]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se029a buf=2]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se029a buf=3]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=50 opacity=0 accel=-3]
[wact]
[se play=se029a buf=4]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=50 opacity=0 accel=-3]
[wact]
[se play=se029a buf=5]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=50 opacity=0 accel=-3]
[wact]
[se play=se029a buf=0]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=50 opacity=0 accel=-3]
[wact]
[se play=se029a buf=1]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=50 opacity=0 accel=-3]
[wact]
[se play=se029a buf=2]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[se play=se014h buf=0]
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=9]
[layer name=wo file=bg99_01 opacity=0 level=8]
[begintrans]
[bo0 delete]
[ken2 delete]
[ken delete]
[灰_ delete]
[光_ delete]
[cin___ delete]
[cin____ delete]
[chara_ delete]
[card_ delete]
[airwalk opacity=255 zoom=100 time=100]
[endtrans normal time=100]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]

砰砰砰[―――]！！！

[begintrans]
[evDA02a]
[月詠 消]
[airwalk delete]
[wo delete]
[endtrans normal time=1000]
[月詠 voice="DaF_Tu_0601_02_006"]
【月詠/月咏】
「什……什么？完、完美的防守下来了？
[ruby text="Ice Butterfly"][ch text=冰蝶之刃]确实没有那么大的威力……」

【蓮/莲】
「因为不加把劲的话，就赢不了月咏呢！」

月咏耸了耸肩。

[se play=se004d buf=5]
[se fade=40 buf=5]
[se play=se038a buf=2]
[se play=se028c buf=1]
;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinB_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinB_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ci xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_tsuku2 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[月詠 voice="DaF_Tu_0601_02_010"]
【月詠/月咏】
「[ruby text="Brightness Square"][ch text=光之矩阵]确实很牢固呢，
不过盾牌也有弱点吧[―――][ruby text="Frozen & Moonlight"][ch text=雪月花]！！」

[msgoff time=300]
;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_ci xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
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


[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[evDA02a2 time=500]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[evDA02a3 time=500]

在她面前，精制出了大量的冰块。

雪月花触手效果

[msgoff time=300]
[黒 time=100]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[layer name=ko1 file=迫る氷a zoom=50 opacity=0 level=5]
[layer name=ko2 file=迫る氷b zoom=50 opacity=0 level=5]
[layer name=ko3 file=迫る氷c zoom=50 opacity=0 level=5]
[layer name=ko4 file=迫る氷d zoom=50 opacity=0 level=5]
[layer name=ko5 file=迫る氷e zoom=50 opacity=0 level=5]
[layer name=ko6 file=迫る氷f zoom=50 opacity=0 level=5]
[layer name=ko7 file=迫る氷g zoom=50 opacity=0 level=5]
[layer name=ko8 file=迫る氷h zoom=50 opacity=0 level=5]
[layer name=ko9 file=迫る氷_ zoom=100 opacity=0 level=5]


[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]
[ko9 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-3]
[wact]

[―――]啪啪啪啪！

那些冰块沿着地面，释放了一道道冰波！

那是能冻结万物的冰华的触手。

美丽的冰华一边绽放着，一边朝着我攻了过来。

[se play=se013g buf=1]
[se play=se028f buf=4]
【蓮/莲】
「防住，光之矩阵[―――]」

……什！？

攻过来的不只一个冰华。

[layer name=ko1m file=迫る氷右a zoom=50 opacity=0 level=5]
[layer name=ko2m file=迫る氷右b zoom=50 opacity=0 level=5]
[layer name=ko3m file=迫る氷右c zoom=50 opacity=0 level=5]
[layer name=ko4m file=迫る氷右d zoom=50 opacity=0 level=5]
[layer name=ko5m file=迫る氷右e zoom=50 opacity=0 level=5]
[layer name=ko6m file=迫る氷右f zoom=50 opacity=0 level=5]
[layer name=ko7m file=迫る氷右g zoom=50 opacity=0 level=5]
[layer name=ko8m file=迫る氷右h zoom=50 opacity=0 level=5]

[layer name=ko1h file=迫る氷左a zoom=50 opacity=0 level=5]
[layer name=ko2h file=迫る氷左b zoom=50 opacity=0 level=5]
[layer name=ko3h file=迫る氷左c zoom=50 opacity=0 level=5]
[layer name=ko4h file=迫る氷左d zoom=50 opacity=0 level=5]
[layer name=ko5h file=迫る氷左e zoom=50 opacity=0 level=5]
[layer name=ko6h file=迫る氷左f zoom=50 opacity=0 level=5]
[layer name=ko7h file=迫る氷左g zoom=50 opacity=0 level=5]
[layer name=ko8h file=迫る氷左h zoom=50 opacity=0 level=5]


[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]



[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]

【蓮/莲】
「两个、不、居然是……三个！？」

而且，它们竟然会自动绕过[ruby text="Brightness Square"][ch text=光之矩阵]，这些触手正向我迫近。

这好像已经是拥有了自我意识的触手。

正面，还有左右，三个地方同时攻过来的话，完全防不住。

【蓮/莲】
「咕……糟了[―――]！」

[ko1 delete]
[ko2 delete]
[ko3 delete]
[ko4 delete]
[ko5 delete]
[ko6 delete]
[ko7 delete]
[ko8 delete]
[ko9 delete]

[ko1m delete]
[ko2m delete]
[ko3m delete]
[ko4m delete]
[ko5m delete]
[ko6m delete]
[ko7m delete]
[ko8m delete]

[ko1h delete]
[ko2h delete]
[ko3h delete]
[ko4h delete]
[ko5h delete]
[ko6h delete]
[ko7h delete]
[ko8h delete]

[bo delete]


[evDA02a3 time=500]

[msgoff time=300]
[layer name=kabe file=氷壁a_ ypos=-300 opacity=0 level=5]
[layer name=kabe2 file=氷壁ar_ ypos=-300 opacity=0 level=5]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe xpos=0 ypos=-100 zoom=100 time=300 opacity=64 accel=3]
[wait time=500]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe2 xpos=0 ypos=0 zoom=100 time=300 opacity=192 accel=3]
[wact]
[wait time=500]

[―――]啪啪啪！

没有完全挡住的冰触手，缠上了我的双脚。

从我的膝盖开始，一直到腿部瞬间被冻住。

【蓮/莲】
「咕……动不了……」

寒冷迅速吞噬着我的体力。

月咏逐渐靠近，脚步声愈来愈清晰。

[evDA02c2]
[月詠 voice="DaF_Tu_0601_02_011"]
【月詠/月咏】
「抱歉，才城君。为了小猫们，我也必须打倒你。」

【蓮/莲】
「小猫……月咏的愿望是和猫做朋友吗？」

[月詠 voice="DaF_Tu_0601_02_012"]
【月詠/月咏】
「嗯。和小猫和睦相处，给她们搭房子
只是想象一下，就好幸福啊……呼呼呼。」

月咏表情变得十分温柔和蔼。

这种愿望没有必要通过这个来实现吧。

虽然知道月咏痴迷猫咪，但没想到已经到了这个地步……！

[―――]只是。

【蓮/莲】
「在战斗中放松什么的……
不像风纪监查会长会出现的破绽啊。」

[evDA02b2]
[月詠 voice="DaF_Tu_0601_02_013"]
【月詠/月咏】
「诶……你在说什么啊？
胜负不是早就已经[―――]……」

【蓮/莲】
「在胜负完全决定之前，战斗可还没有结束[―――]看招！！」

[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=6]
[endtrans 汎用 rule=baku time=100 vague=200]
[quake time=300 hmax=0 vmax=10]
[layer name=ken file=剣戟b opacity=0 level=6]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟b_ time=300 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟d opacity=0 level=6]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟d_ time=300 vague=100]
[ken opacity=0 time=1000]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[wact]

[se play=se053d buf=1]
[begintrans]
[kabe zoom=300 time=1000 opacity=0]
[kabe2 zoom=300 time=1000 opacity=0]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]
[―――]轰！啪！！

我用刀砸向自己的脚，冰块成功碎开了。

尽管刀没有对我造成伤害，但砍到的部分的衣物也破碎了。

把这把刀用在自己身上的感觉有点难受啊。

我身上的长裤裂了一道口子。

Shell也受到了不少伤害。

[月詠 voice="DaF_Tu_0601_02_014"]
【月詠/月咏】
「什、什么……就算不会对身体造成损伤，对自己攻击什么的[―――]」

[begintrans]
[layer name=lov0 file=バタフライナイフb_ opacity=0 level=2]
[endtrans 汎用 rule=baku time=100 vague=300]

[layer name=lov1 file=バタフライナイフb_ xpos=0 opacity=0 level=5]
[layer name=lov1_ file=バタフライナイフb_ xpos=600 ypos=350 zoom=100 opacity=0 level=6]
[layer name=lov5 file=バタフライナイフb_ xpos=600 ypos=350 zoomx=100 opacity=0 level=7]
[layer name=gn6 file=バタフライナイフb_ xpos=400 ypos=250 zoom=30 opacity=0 level=6]

[se play=se028c buf=0]
[se play=se038d buf=5]
;----------------------------------------------
[gn6 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=10]
[wact]
[gn6 ガクガク vibration=3 waitTime=20 nowait]
[lov0 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=1]
;----------------------------------------------
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=2]

[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[se play=se058f buf=1]
[se play=se020b buf=3]
[se play=se028a buf=2]
[se play=se038c buf=5]

月咏慌忙下向我放出[ruby text="Ice Butterfly"][ch text=冰蝶之刃]。

[―――]但是释放的时机太晚了，已经完全阻止不了我了。


[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=6]
[lov0 delete]
[lov1 delete]
[lov1_ delete]
[lov5 delete]
[gn6 delete]
[endtrans normal time=100]
[begintrans]
[layer name=ken file=da03a opacity=0 level=6]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03b opacity=0 level=6]
[ken2 opacity=255]
[se play=se058d buf=3]
[se play=se058f buf=4]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[se play=se028e buf=1]
[ken2 opacity=0 time=1000 nowait]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]


我已经不需要使用[ruby text="Brightness Square"][ch text=光之矩阵]来将这发冰刃弹回去
随便一斩，冰刃就无法对我构成威胁了。

[se play=se047a buf=1]
然后我逼近了不知所措的月咏。

[se play=se012a buf=1]
[ev xpos=0 ypos=0 zoom=150 time=500 opacity=255 accel=5]
[wact]

【蓮/莲】
「美少女们在我面前的话，我能维持得了一个温柔的主角形象吗？」

[quake time=300 hmax=0 vmax=5]
[begintrans]
[se play=se037e buf=1]
[se play=se013b buf=2]
[se play=se028f buf=5]
[layer name=li file=雷C opacity=255 level=5]
[endtrans 汎用 rule=baku_r time=300 vague=300]

【蓮/莲】
「答案是，否！！！！」

【蓮/莲】
「只有这条路线，我会尊重Player的意愿！
为此，我宁可化身为恶魔。」


[se play=se021f buf=3]
[li xpos=0 ypos=0 zoom=200 opacity=255 time=1500 accel=0]
[begintrans]
[li delete]
[endtrans 汎用 rule=baku time=1500 vague=50]
[se play=se013d buf=4]
[se play=se013m buf=1]


[layer name=airwalk file=エアウォークy_ opacity=0 zoom=100 level=6]
[se play=se061a buf=1]
[se play=se023a buf=2]
[se play=se048b buf=3]
[se play=se037j buf=4]
[fadeoutse buf=5 time=5000]
[layer name=bo file=bg00_01 opacity=0 level=0]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000 nowait]
轰轰轰[―――]。

[layer name=集中線 file=集中線a_ opacity=0 level=6]
[集中線 集中線振動 zoom=110 opacity=128 nowait]
[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]
【蓮/莲】
「来，月咏的那对白色的耸立的山峰
就在大家充满欲望的眼神前，从衣服的束缚下，释放出来吧[―――]！」

[se play=se057b buf=3]
我把刀摆正，就这样横砍过去[―――]！

[msgoff time=300]
[se play=se059g buf=0]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[syu delete]
[layer name=ken file=剣a opacity=0 level=5]
[ken opacity=255]
[se play=se059j buf=1]
[endtrans 汎用 rule=剣a_ time=100 vague=100]
[ken opacity=0 time=1000]
[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[黒 time=100]
[集中線 delete]
[endtrans 汎用 rule=baku time=100 vague=200]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=da04a opacity=0 level=5]
[ken opacity=255]
[se play=se053a buf=3]
[se play=se058c buf=2]
[endtrans 汎用 rule=da04a_ time=300 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03a opacity=0 level=6]
[ken2 opacity=255]
[se play=se053a buf=5]
[se play=se058f buf=4]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[evDA02b2 zoom=150]

;[月詠 voice="DaF_Tu_0601_02_015"]
;【月詠/月咏】
;「啊啊啊啊啊啊啊啊！！」

[se play=se053a buf=3]
[se play=se028q buf=4]
[se play=se029b buf=5]
[se play=se013j buf=0]
[se play=se014d buf=1]
[evDA02i3 zoom=150]
[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]

[se play=se014h buf=1]
[se play=se028n buf=2]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=6]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[月詠 voice="DaF_Tu_0601_02_007"]
【月詠/月咏】
「呀呀呀呀！！」
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

[layer name=cg1 file=evDA02i3 opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA02i2 time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]


[msgoff time=300]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[layer name=wo file=evDA02i3 opacity=255 level=7]
[wo time=500 opacity=0 accel=3]
[wact]
[begintrans]
[wait time=300]
[se play=se058f buf=0]
[se play=se028e buf=1]
[se play=se028a buf=2]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[cg1 opacity=0 zoom=110 time=1000]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]
风纪监查委员的战斗服，终于被我击破了
然后露出了潜藏在礼服里面的既夺人又妖艳的稚嫩肌肤。

【蓮/莲】
「不愧是学院的超级美少女，真是完美的身材呢……
我很满足，谢谢款待。」

[月詠 voice="DaF_Tu_0601_02_008"]
【月詠/月咏】
「咕……为、为什么会……！
这样的屈辱……果然，赢不了才城君呢……！」

她的脸因为娇羞而染上绯红，用手遮掩着坦露的身体，尽管这样更凸显了身体的线条。

不过月咏并没有放弃的意图。

不如说，因为被我戏弄反而更想要战胜我。

【蓮/莲】
「看来，我只能为了目的……全力脱掉月咏的衣服！」

月咏则是发狂地发出“什么？”的声音。
她现在是“色情狂色情狂色情狂！！”绝对要杀了我然后吃掉的表情。

[evDA02f2]

看向我的眼神变得十分恐怖。

月咏不再用手遮挡自己的胸部，应该是觉得弄死我才是最有效的解决方法。

完全生气了，月咏开始动真格了。

[evDA02h3]

[月詠 voice="DaF_Tu_0601_02_016"]
【月詠/月咏】
「能把我逼到这个地步什么的……
这样的话，只能使用最终奥义了呢……
虽然有很大风险，但也没办法了[―――]」

【蓮/莲】
「好，是时候在后宫和小猫的家之间作出选择了……！
也差不多该决出胜负了！」

[アーケン１ 月詠 戦闘服]

[月詠 voice="DaF_Tu_0601_02_017"]
【月詠/月咏】
「你这个又下流又固执的想法，就让我来终结吧。
Ｌｖ３[―――][ruby text="Absolute Zero"][ch text=绝对零度]！！」

[アーケン２]
[bgm stop=100]

【蓮/莲】
「嗯！？危险……没想到呢，突然使出LV3……什么的！？」

[env grayscale rgamma=1.1 ggamma=1.5]

[se play=se028f buf=1]
[bgm stop=100]
[se play=se028q buf=2]

我刚想要躲避，但没料到她这一招是瞬发的。

还没反应过来我的身体就被冻住了。

不，被冻住的并不仅仅是我的身体。

我的周围……都被冻住了……！？

[月詠 voice="DaF_Tu_0601_02_018"]
【月詠/月咏】
「哈、哈……呜呼呼……我停止了，除了我之外……所有人的行动……
才城君这个不知廉耻的欲望也……到此为止……！」

停止她周围物体的行动，连空间也被停止了，这是奥义中的奥义。

这个状态下被攻击的话，一下就是retire状态。

没想到月咏会生气到这个地步，[―――]完蛋了呢……怎么办！？

【蓮/莲】
「……算了，就这样一直光明正大的观赏月咏的身体，输了也无所谓了……」

[evDA02f2]
啪啪……？

歪着头的月咏，看到我的视线，就明白了我的意图。

[evDA02g3]

[月詠 voice="DaF_Tu_0601_02_019"]
【月詠/月咏】
「啊、啊？……这、啊啊！？
才、才城君……真的……很、很H呢……！」

刚才还已经忘记到自己赤裸事实的月咏
事到如今，又用手遮住衣服破掉的地方。

[se play=se053b buf=0]
[layer name=hi1 file=hibi1 opacity=0 level=5]
[hi1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
……滴。
[wact]

啊嘞，刚才发出了什么声音吧……？

仔细一看，完全被固定的世界，出现了奇怪的裂缝。

【蓮/莲】
「……这、是什么？」

不，这个，难道说[―――]。

她是依靠仅存的力量和强大的意志力，维持着这个状态。

……那样的话

只要干扰月咏的意志，或者[―――]。

【蓮/莲】
「好……」

[bgm play=bgm048]

【蓮/莲】
「月咏，请让我用语言来讲述你的魅力……
你那令人想要触摸的肌肤，凸起的胸部，宛如樱花般甜美的粉色内衣
不管哪个，都十分美丽。」

[evDA02i2]

[月詠 voice="DaF_Tu_0601_02_020"]
【月詠/月咏】
「啊、啊呜呜……这、这样害羞的样子
却让才城君看到了……呜呜呜……」

[se play=se053b buf=0]
[wait time=100]
[se play=se053b buf=1]
[layer name=hi2 file=hibi2 opacity=0 level=5]
[hi2 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[―――]啪啪啪。
[wact]
[se play=se028e buf=2]

能行，月咏的心明显在动摇！

伴随着这个，裂缝在变大。

【蓮/莲】
「没事，平时的你尽管总是遮掩着自己
但是在我面前，像这样色情地展示着自己的美貌，我非常喜欢哦。」

……真的没问题吗？这样说着，我自己都讨厌自己了啊。

不过在这里放弃的话，就输了。

[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]
另一边，月咏则是呜呜呜……为什么啊。
扭捏着身子想要遮掩自己的身体。

nice！

[se play=se028e buf=0]
[wait time=100]
[se play=se028e buf=1]
[layer name=hi3 file=hibi3 opacity=0 level=5]
[hi3 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[―――]啪啪啪啪。
[wact]
[se play=se028e buf=2]

来，再来一句，给我看看更多羞耻心的月咏！

接下来，就要更忠于欲望的，我全心全意，喊出我的心意。

[se play=se023a buf=1]
[quake time=300 hmax=0 vmax=5]
【蓮/莲】
「月咏，我……超喜欢你[―――]！」

[evDA02g3]

诶！？……她失神了。

[ev ぼよよん vibration=5 waitTime=50 time=1000]
就这样，沉默一段时间之后，她的脸突然变得红润起来。

我的表白使月咏陷入“不不不不……啊哇哇”的摇晃状态，整个人都动摇着。

[se play=se053b buf=0]
[wait time=200]
[se play=se053b buf=1]
[wait time=100]
[se play=se053b buf=2]
[wait time=100]
[se play=se053b buf=3]
[wait time=100]
[se play=se028e buf=4]
[―――]啪啪啪。

空间到处都是裂缝。

看来，是我的爱赢了。

【蓮/莲】
「咕……呜，哦哦哦哦哦哦哦哦哦！！！」

动用全身的力量。

[quake time=300 hmax=0 vmax=5]
[se play=se028e buf=1]
[wait time=200]
[se play=se028e buf=2]
[wait time=100]
[se play=se028e buf=3]
[wait time=100]
[se play=se028e buf=4]
[wait time=100]
[se play=se028e buf=5]
啪啪啪啪[―――]。

我周围的禁锢空间崩坏了。

【蓮/莲】
「可以动了，身体稍微能动了……！」

还差一点……还差一点，我的力量！！

【蓮/莲】
「我……我，要开后宫！！！！！！！」

我握住手，用木花咲耶姫之刃，汇聚力量于它身上。

[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[layer name=cg1 file=da06a opacity=0 level=6]
[evDA02i2]
[layer name=bo file=bg00_01 opacity=255 level=6]
[endtrans 汎用 rule=baku time=100 vague=200]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=da04a opacity=0 level=6]
[ken opacity=255]
[se play=se053a buf=3]
[se play=se058c buf=2]
[endtrans 汎用 rule=da04a_ time=300 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03a opacity=0 level=6]
[ken2 opacity=255]
[se play=se053a buf=5]
[se play=se058f buf=4]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]

[se play=se028q buf=1]
【蓮/莲】
「噢噢噢噢[―――]！！」

[se play=se053c buf=0]
[―――]啪！！

[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[begintrans]
[endtrans trans=crossfade time=500 accel=-1]
[wait time=300]
[se play=se058f buf=0]
[se play=se028e buf=1]
[se play=se028a buf=2]
[フラッシュ]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[begintrans]
[env resetcolor]
[uo delete]
[kabe delete]
[kabe2 delete]
[ken2 delete]
[ken delete]
[bo delete]
[wo delete]
[cg1 opacity=0 zoom=300 time=1000]
[hi1 opacity=0 zoom=300 time=1000]
[hi2 opacity=0 zoom=300 time=1000]
[hi3 opacity=0 zoom=300 time=1000]
[evDA02g3]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

眼前的空间被割裂，原先被冰冻的时间恢复了流动。

冰冻空间的碎片，四处飞散。

[月詠 voice="DaF_Tu_0601_02_021"]
【月詠/月咏】
「……诶？什、什么……骗、骗人的！？
从绝对零度的空间里逃出来什么的[―――]！」

【蓮/莲】
「哈，哈……看着这样可爱的月咏，我还是这么想。」

【蓮/莲】
「我不想欺骗自己，月咏你也来成为我后宫的一员吧……！」

最后的一闪。

接近裸体的月咏就在眼前。

[月詠 voice="DaF_Tu_0601_02_022"]
【月詠/月咏】
「才、才城君……我……我也不能输啊………咕[―――]！」

月咏仍旧想要抵抗，可惜只能勉强站住。

【蓮/莲】
「……胜负已分。[ruby text="Fortune Desire"][ch text=夙愿]！」

[layer name=airwalk file=エアウォークy_ opacity=0 zoom=100 level=6]
[se play=se061a buf=1]
[se play=se023a buf=2]
[se play=se048b buf=3]
[se play=se037j buf=4]
[fadeoutse buf=5 time=5000]
[layer name=bo file=bg00_01 opacity=0 level=0]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000 nowait]
轰轰轰[―――]。

[msgoff time=300]
[begintrans]
[集中線 delete]
[layer name=bo file=bg00_01 opacity=255 level=5]
[endtrans 汎用 rule=baku time=100 vague=200]
[quake time=300 hmax=0 vmax=10]
[layer name=ken file=剣戟c opacity=0 level=5]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟c_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟b opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟b_ time=100 vague=100]
[ken opacity=0 time=200]

[begintrans]
[layer name=ken file=da04a opacity=0 level=5]
[ken opacity=255]
[se play=se053a buf=3]
[se play=se058c buf=2]
[endtrans 汎用 rule=da04a_ time=300 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03a opacity=0 level=6]
[ken2 opacity=255]
[se play=se053a buf=5]
[se play=se058f buf=4]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[evDA02i2 opacity=255]


[se play=se053b buf=0]
[quake time=300 hmax=5 vmax=5]
啪啪！…………啪。

[se play=se028q buf=4]
[se play=se029b buf=5]
[se play=se013j buf=0]
[se play=se014d buf=1]
[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]

[se play=se014h buf=1]
[se play=se028n buf=2]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=6]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]


[月詠 voice="DaF_Tu_0601_02_023"]
【月詠/月咏】
「咕[―――]！！啊，啊啊啊啊……！！
Shell……碎了。我，被才城君……打败了……？」

[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]

[msgoff time=300]
[layer name=cg1 file=evDA02i2 opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA02o time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[layer name=wo file=bg99_01 opacity=255 level=7]
[wo time=500 opacity=0 accel=3]
[wact]
[begintrans]
[wait time=300]
[se play=se058f buf=0]
[se play=se028e buf=1]
[se play=se028a buf=2]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[cg1 opacity=0 zoom=110 time=1000]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

月咏那冰山般的意志终于被我融化了，她的Shell已经碎了。

[bgm stop=1000]
[戦闘勝利１]
[アーケンフィールド２]
[男性Ｂ voice="KY_Mo15_0423_001"]
【男性Ｂ/通知】
「『胜者! - 才城莲 -』」
[戦闘勝利２]

[se play=se010b buf=0]
走向她倒下的地方，用手扶住她。

[bgm play=bgm041]
[月詠 voice="DaF_Tu_0601_02_024"]
【月詠/月咏】
「……小猫的家，梦想，依然是梦想呢……
不过，才城君的思念更强大呢……是我的完败呢……」

【蓮/莲】
「不，思念其实并没有什么不同。」

【蓮/莲】
「只是，我们背负的东西不一样……」

【蓮/莲】
「我背负着数万player的意志
为了来到这里，我已经击败了数个有着伟大愿望的人。」

【蓮/莲】
「然后，和那些被打碎的愿望的人们约定了。」

【蓮/莲】
「我的目标是带着大家，还有玩家的幸福一同前进。」

【蓮/莲】
「所以我不能输……我的愿望是开后宫，让所有的女生幸福。」

【蓮/莲】
「然后你也是，月咏，我希望你能够进入我的后宫
我十分喜爱你的凛然，你的所有可爱的地方（包括喜欢猫咪这点）。」

[evDA02o2]
[月詠 voice="DaF_Tu_0601_02_025"]
【月詠/月咏】
「真、真是的……可、可爱什么的，别说奇怪的话啦……」

嘴上这么说，月咏表情倒是很平静。

【蓮/莲】
「对了。我的后宫也可以养猫呢，猫耳也行的话
就想办法给月咏玩猫耳play吧。」

[evDA02l]

[月詠 voice="DaF_Tu_0601_02_026"]
【月詠/月咏】
「诶、猫！？那是真的吗……！？
那样的话，就让我也加入后宫吧！
这是约定哦，才城君？」

[evDA02o2]
【蓮/莲】
「啊。所以，你这么容易就答应了？」

说完后，月咏带着满脸的笑容，而且是没有一点的遗憾的表情，消失了。
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3 nowait]

[cm]
[se play=se028o buf=2]
[se play=se028h buf=1]
[begintrans]
[ev hide]
[wo delete]
[空中庭園 特２ time=2000]
[endtrans normal time=2000]

【蓮/莲】
「又多了一个愿望吗……」

越是前进，背负的约定就越多。

这样，我不就更加不能输了！

只剩下十层。

这个战斗也快结束了吧。

竭尽全力，实现所有人的愿望。


[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=1000]
@endscene