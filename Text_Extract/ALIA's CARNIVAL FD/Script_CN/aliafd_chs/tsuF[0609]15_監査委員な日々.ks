*tsu01|监查委员的每一天
[initscene]
@playscene ret="*tsu01"

[bgm play=bgm018]
[黒]

[―――]格洛丽亚之书

可以改写命运，把理想变为现实的书。

有着无比强大的力量，可以引发持有者甚至整个世界的崩解。

因此需要谨慎地进行管理，于是这本书就收藏在樱云台学院的禁书保管室中。

我和月咏也没想到，会因为这本格洛丽亚之书而被卷入一个大事件中。

简单来说，就是为了跟窥伺着这本
格洛丽亚之书的产业间谍作斗争。

我们曾经被这本书的力量吞噬
多亏了月咏我们才没败给它[―――]

[空]

自那以后，那本格洛丽亚之书就飘渺无踪了。

通往异次元般的禁书保管室的那条道路也一直大门紧闭着。

[白]
[stagepopup date="６月０４日 (周六)" place="？？？？《禁书保管库》"]
[wait time=2000]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[layer name=ki1 file=禁書a opacity=0 zoom=95 level=5]
[layer name=ki2 file=禁書b opacity=0 zoom=95 level=5]
[layer name=ki3 file=禁書c opacity=0 zoom=95 level=5]
[layer name=ki4 file=禁書d opacity=0 zoom=95 level=5]
[layer name=ki5 file=禁書e opacity=0 zoom=95 level=5]
[layer name=ki6 file=禁書f opacity=0 zoom=95 level=5]

;[se play=se028n buf=0]
[wait time=500]
;[se play=se028q buf=5]
[ki1 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=200]
;[se play=se013c buf=2]
[ki2 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=200]
;[se play=se013c buf=3]
[ki3 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=200]
;[se play=se013c buf=4]
[ki4 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=200]
;[se play=se013c buf=1]
[ki5 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=200]
;[se play=se007g buf=0]
[ki6 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=2000]
[stopaction]
[begintrans]
[ki1 delete]
[ki2 delete]
[ki3 delete]
[ki4 delete]
[ki5 delete]
[ki6 delete]
[wo delete]
[layer name=ki0 file=本棚b opacity=255 level=0]
[endtrans normal time=1000]

[layer name=mg01 file=MG123 xpos=-150 zoom=70 opacity=0 level=6]
[mg01 xpos=0 zoom=70 opacity=255 time=1000 accel=-3]
[wact]

不过，虽然我们已经无法涉足其中

但那本书毫无疑问仍在那里收藏着。

[mg01 ガクガク vibration=1 waitTime=20 time=1000 nowait]


[リコ 通常 制服 Ｐ１ 顔 不満１]
[リコ voice="TuF_Ri_0609_001"]
【リコ/莉子】
「嗯……？」

[リコ 微笑２]
[リコ voice="TuF_Ri_0609_002"]
【リコ/莉子】
「不，也许想多了。
看来今后还可能会出现妄图占有
[ruby text="Libro Gloria"][ch text=格洛丽亚之书]的人[―――]」

[リコ 苦笑１]
[リコ voice="TuF_Ri_0609_003"]
【リコ/莉子】
「唔，保管室没发现异常，结界也正常运作着。
……或许是我多虑了」

[bgm stop=2000]
[msgoff time=300]
[begintrans]
[ki0 delete]
[mg01 delete]
[リコ 消]
[黒]
[endtrans normal time=1000]
[wait time=500]
[stagepopup date="６月０９日 (周四)" place="主楼《１Ｆ走廊》"]
[wait time=2000]
[廊下Ｂ１ 昼 汎用 rule=idou_rx time=500 vague=300]
[wait time=500]
;----------------------------------------------
[wait time=500]
[bgm play=bgm019]

[se play=se026c buf=1]

[月詠 通常 制服 Ｐ１ 立右 中 前 不満１ time=1000 accel=-4]
[msgon time=300]
[月詠 voice="TuF_0609_001"]
【月詠/月咏】
「才城君！　其他地方有同样的情况吗？」

【蓮/莲】
「到现在为止也没有得到新的报告
活动室那边转了几圈也没看到凉里也没有回应」

[月詠 悲哀１]
[月詠 voice="TuF_0609_002"]
【月詠/月咏】
「是吗，跟之前一样啊……」

【蓮/莲】
「嗯嗯，看来每次出现异样的都只有一个地方啊。」

格洛丽亚之书事件过后几个星期
我就开始和作为风纪监查委员，同时也是恋人的
月咏共同生活了。

六月以来风纪监查委员会就
为了应对某个骚动，每天都很忙碌。

我们最近也因为这个每几天就发生一次的情况而感到烦恼。

[fadeoutse buf=1 time=1000]
[msgoff time=300]
[begintrans]
[黒]
[月詠 消]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
[wait time=500]
[校舎 汎用 rule=idou_rx time=1000 vague=500]
[wait time=500]


[男性Ｂ voice="TuF_Mo2_0609_001"]
【男性Ｂ/橄榄球部员】
「是你们带这个过来的？快点挪开！」

[男性Ａ voice="TuF_Mo1_0609_001"]
【男性Ａ足球部员】
「你说什么？谁会有意去做这种麻烦事啊！
该不会是你们带过来的吧？」


[layer name=layer0 file=blackframe_u ypos=434   level=7 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=7 show]
[layer0 ypos=334 time=1000 accel=-3]
[layer1 ypos=-334 time=1000 accel=-3]
[layer name=mg01 file=MG11 xpos=250 ypos=150 zoom=80 opacity=0 level=6]
[mg01 ypos=0 zoom=80 opacity=255 time=500 accel=3]
[wact]
[quake time=300 hmax=0 vmax=5]
[se play=se006a buf=1]

学校大楼跟操场之间，两个男生在这里因为一个大纸鹤吵了起来。

嗯，就是纸鹤。

高不止半米，超现实的样子给人一种诡异的气氛。

[男性Ａ voice="TuF_Mo1_0609_002"]
【男性Ａ/足球部员】
「这么重的东西，我们怎么扛过来啊。」

[男性Ｂ voice="TuF_Mo2_0609_002"]
【男性Ｂ/橄榄球部员】
「我们也不可能！　这东西……
连搬……都搬不动……」

[mg01 ガクガク vibration=2 waitTime=20 time=1000 nowait]
即使是体质较好，四肢发达的男生
也搬不动这个纸鹤。

感觉沉得就像被胶水粘在了地面上那样。

又大又重。

这两个谜一般出现的白鹤
就在那里放着，没有一丝动静。

[男性Ａ voice="TuF_Mo1_0609_003"]
【男性Ａ/足球部员】
「你们这群四肢发达头脑简单的家伙都搬不动的话
那我们就更加不可能了啊。」

[男性Ｂ voice="TuF_Mo2_0609_003"]
【男性Ｂ/橄榄球部员】
「你说……四肢发达头脑简单？
你们这群只会用人头来凑数的
乌合之众有资格这么说么？」

[男性Ａ voice="TuF_Mo1_0609_004"]
【男性Ａ/足球部员】
「你说什么……！？」

看来，争论从纸鹤的问题开始蔓延到了
包括日常场地问题在内的两社团的矛盾。

[layer0 ypos=434 time=1000 accel=3]
[layer1 ypos=-434 time=1000 accel=3]

【蓮/莲】
「好了，停下来！　你们都安静下来[―――]」

[男性Ａ voice="TuF_Mo1_0609_005"]
【男性Ａ/橄榄球部员】
「少啰嗦！　关你什么事[―――]」

[mg01 xpos=250 ypos=0 zoom=80 time=1000 opacity=255 accel=-3]
[月詠 前 立左 左２ Ｐ２ 不満１ time=1000 accel=-4]
[月詠 voice="TuF_0609_003"]
【月詠/月咏】
「哎呀，这样的话都说得出来
看来真的得让你们冷静一下了」

[wact]

[男性Ｂ voice="TuF_Mo2_0609_004"]
【男性Ｂ/橄榄球部员】
「不好！　风纪监查！？」

那个穿着衬衫的大个子，看到月咏之后大惊失色。

但是，另一个人却丝毫没有退让的意思。

[月詠 じとー]
[男性Ａ voice="TuF_Mo1_0609_006"]
【男性Ａ/足球部员】
「这个是我们两个社团之间的问题，监查委员不要插嘴！」

[男性Ａ voice="TuF_Mo1_0609_007"]
【男性Ａ/足球部员】
「而且我们跟橄榄球部早就有些瓜葛了
要怪就怪他们不遵守训练场地的划分规约吧！」

[男性Ｂ voice="TuF_Mo2_0609_005"]
【男性Ｂ/橄榄球部员】
「恶人先告状！越界的明明是你们」

[月詠 うー]
[男性Ａ voice="TuF_Mo1_0609_008"]
【男性Ａ/足球部员】
「胡说八道。我们从来都是在自己的场地上进行活动的！」

[男性Ｂ voice="TuF_Mo2_0609_006"]
【男性Ｂ/橄榄球部员】
「开什么玩笑！　你们把足球踢过来都不是一次两次了吧！」

[男性Ａ voice="TuF_Mo1_0609_009"]
【男性Ａ/足球部员】
「你们还不是抱着球就猛冲到我们场地里吗！！」

[月詠 怒り２]
[月詠 おじぎ vibration=5 cycle=2000 nowait]
两个人再一次愤怒地瞪着对方，我无奈地耸了耸肩膀。

【蓮/莲】
「唉……又来了吗」

感觉眼前的景象似曾相识。

这种调解早已记不清做了多少次了。

虽然不太想动用武力，但现在似乎已经别无他法了。

[bgm stop=1000]

【蓮/莲】
「……月咏！」


[月詠 怒り１]
[月詠 voice="TuF_0609_004"]
【月詠/月咏】
「好，交给我吧」

[se play=se028a buf=1]
[mg01 xpos=350 ypos=0 zoom=80 time=1000 opacity=0 accel=3]
[月詠 消左 time=1000 accel=3]
[wact]

[bgm play=bgm020]
[se play=se028c buf=1]
[begintrans]
[layer name=bo0 file=雪月花a opacity=64 level=0]
[endtrans normal time=1000]

月咏的周围开始荡漾着冷气。

随后，气温一瞬间降了下来。

[layer name=集中線 file=集中線a_ zoom=105  level=0 opacity=0 show]
[begintrans]
[集中線 opacity=128 集中線振動 nowait]
[endtrans trans=crossfade time=1000]
[se play=se047c buf=3]
[男性Ａ voice="TuF_Mo1_0609_010"]
【男性Ａ/足球部员】
「要在这么短的距离下吃我一招
烈火任意球，可别想着烧伤就完事了哦！」

[男性Ｂ voice="TuF_Mo2_0609_007"]
【男性Ｂ/橄榄球部员】
「什么火球啊，那点破玩意儿我给你轻轻松松地弹回去。
倒是让你见识下我的超高速抢断吧！！」

[月詠 消]
两个人的怒火越烧越旺，似乎都没察觉到气温的变化。

足球部跟橄榄球部的队长
从两人身旁涌现的热气跟风压来看
应该是火和风的Arcane吧。

虽然我也希望他们能尽量，用足球和橄榄球来决一胜负……

[se play=se020d buf=2]
[se play=se013a buf=1]
[男性Ａ voice="TuF_Mo1_0609_011"]
【男性Ａ/足球部员】
「接招吧，烈火任意球[―――]！！」

[se play=se014a buf=1]
[layer name=ro file=bg98_01 opacity=255 level=5]
[ro time=1000 opacity=0 accel=-3]
[wait time=100]

[se play=se014f buf=3]
;◆光の四方形テンプレ------------------------------
[layer name=灰_ file=bg00_01 opacity=0 level=5]
[layer name=光_ file=bg99_01 opacity=0 level=6]
;レイヤー５～９に配置----------------------------------------------
[layer name=cin___ file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin____ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card_ file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara_ file=cin_ren3a xpos=100 ypos=50 zoom=50 opacity=0 level=8]
;◆火球----------------------------------------------
[layer name=sb3 file=火球a_ xpos=700 ypos=0 opacity=255 zoom=10 level=5]
[sb3 ゆらゆら time=1000 vibration=-1000 cycle=2000 nosync]
[sb3 xpos=0 ypos=0 zoom=150 time=1000 rotate=4000 opacity=255 accel=3]
[wait time=800]
[layer0 ypos=334 time=300 opacity=255 accel=-3]
[layer1 ypos=-334 time=300 opacity=255 accel=-3]
[wait time=500]
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

足球部的男生起脚准备踢球的那一刻
我预先跑到了球的运动轨迹上。

【蓮/莲】
「[ruby text="Brightness Square"][ch text=光之矩阵][―――]！！」

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

[layer0 ypos=434 time=500 accel=-3 nowait]
[layer1 ypos=-434 time=500 accel=-3 nowait]
[b2 zoom=150 time=200]
[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=300 accel=-4]
[quake time=1000 hmax=10 vmax=10]
[se play=se064b buf=1]
[se play=se064c buf=2]
[se play=se061c buf=3]
[se play=se035g buf=4]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=-3 nosync]
[sb3 ガクガク vibration=3 waitTime=20 time=1000 sync]
[sb3 xpos=-600 zoom=0 ypos=600 opacity=0 time=500 accel=3]
[se play=se021f buf=0]

[男性Ａ voice="TuF_Mo1_0609_012"]
【男性Ａ/足球部员】
「诶……？」

[se play=se054a buf=4]
[bo opacity=0 time=1000]
[begintrans]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[endtrans 汎用 rule=mosaic time=500 vague=300]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=2000 accel=-4 nosync]
[se play=se029b buf=1]
[quake time=300 hmax=5 vmax=0]

[―――]噼啪！

火球一碰到我的光盾，就朝着
预料之外的方向飞了过去。

纵使那烈火什么什么的威力巨大
它在我的[ruby text="Brightness Square"][ch text=光之矩阵]面前依旧形同虚设。

[男性Ｂ voice="TuF_Mo2_0609_008"]
【男性Ｂ/橄榄球部员】
「到、到底发生了什么……」

眨眼间，周围的大气中已经，遍布了闪闪发光的钻石星尘。

【蓮/莲】
「月咏，可以了。后面就拜托了」

我在目瞪口呆的两人之间找到空隙，伺机撤退。

[se play=se004d buf=5]
[se fade=40 buf=5]
[se play=se038a buf=2]
[layer name=雪月花 file=雪月花a_   level=0 hide]

[evT02j]
[集中線 stopaction]
[集中線 delete]
[wo3 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]


[se play=se028c buf=1]
[begintrans]
[evT02a]
[stage zoom=100]
[endtrans trans=crossfade time=2000 accel=3]

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinB_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinB_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ci xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_tsuku xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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

[evT02a]
[月詠 voice="TuF_0609_005"]
【月詠/月咏】
「既然遵守不了学校的规则
那就用你们的身体切身学习下吧！」

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

一瞬间[―――]

[begintrans]
[evT02c]
[endtrans trans=crossfade time=1000 accel=-1]
[月詠 voice="TuF_0609_006"]
【月詠/月咏】
「[ruby text="Frozen  Moonlight"][ch text=雪月花]！！」
[se play=se028a buf=1]
[se play=se028f buf=5]
[se play=se064b buf=2]

[se play=se028c buf=3]
[layer name=blo file=bg97_01 opacity=0 level=9]
[layer name=wo file=bg99_01 opacity=196 level=9]
[wait time=100]
[wo xpos=0 ypos=0 zoom=100 time=196 opacity=0 accel=-3]
[wact]
[blo opacity=128 time=100 accel=-3]
[wact]
[blo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wact]

[begintrans]
[ev hide]
[雪月花 opacity=128 show]
[月詠 消]
[endtrans trans=crossfade time=1000 accel=-1]


[msgoff time=300]
[layer name=kabe file=氷壁a_ ypos=-300 opacity=0 level=5]
[layer name=kabe2 file=氷壁ar_ ypos=-300 opacity=0 level=5]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe xpos=0 ypos=-100 zoom=100 time=300 opacity=255 accel=3]
[wait time=500]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3]
[wact]
[wait time=500]

[―――]咣当！！

两人的动作应声停顿下来。冰之触手
从他们脚下伸出，把他们紧紧地束缚起来。

[男性Ａ voice="TuF_Mo1_0609_013"]
【男性Ａ/足球部员】
「怎、怎么了……我，我的脚[―――]」

[男性Ｂ voice="TuF_Mo2_0609_009"]
【男性Ｂ/橄榄球部员】
「被冻住了！？
就这点冰，轻而易举就能破坏掉……呜、啊啊啊[―――]」

[se play=se058b buf=1]
[se play=se028a buf=2]
[layer name=fi3 color=0x60FFFFFF width=1280 height=960 opacity=0 level=1]
[begintrans][fi3 opacity=192][endtrans 汎用 rule=idou_ru vague=1 time=100 vague=10 sync]
[begintrans][fi3 opacity=0  ][endtrans 汎用 rule=idou_ru vague=1 time=500 vague=10 sync]
[msgon time=300]

月咏发动的冰之一击
把肇事者们的下半身冻成了冰柱。

[fi3 stopaction]
[fi3 delete]

还是以前那样，其威力跟速度都无可挑剔。

在远处围观的其他部员们骚动起来。

这个[ruby text="Frozen  Moonlight"][ch text=雪月花]经常用来镇压无理取闹的人。

至于冰柱，也只是覆盖着周围，并不会使身体内部冻结。

虽然这样确实会让人浑身发冷
但在Shell的保护下身体不会受到损害。

如此把技能发挥得如此精准，可见月咏的控制力之高。

[男性Ａ voice="TuF_Mo1_0609_014"]
【男性Ａ/足球部员】
「可恶……我的火球竟然打不出去了[―――]」

[月詠 前 立右 中 Ｐ２ 疑う１ time=1000 accel=-4]
[月詠 voice="TuF_0609_007"]
【月詠/月咏】
「没有氧气可是生不了火的哦。
而且我的冰可没脆弱到用武力就能随便破坏哦。」

[msgoff time=300]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[begintrans]
[雪月花 opacity=255]
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
[layer_bs1 delete]
[bo0 delete]
[雪月花 delete]
[ro delete]
[sb3 delete]
[mg01 delete]
[card2 delete]
[blo delete]
[wo delete]
[kabe delete]
[kabe2 delete]
[雪月花 opacity=0 zoom=300 time=1000]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

[bgm stop=2000]
[男性Ｂ voice="TuF_Mo2_0609_010"]
【男性Ｂ/橄榄球部员】
「这也太强了吧……」

刚才还差点打起来的两人，现在都已经丧失战意了。

他们实实在在地把头脑降了降温。

[月詠 怒り１]
[月詠 voice="TuF_0609_008"]
【月詠/月咏】
「好了，足球部跟橄榄球部的各位。你们以前就总是不停给我闹事」

[男性Ｂ voice="TuF_Mo2_0609_011"]
【男性Ｂ/橄榄球部员】
「唔……」

[男性Ａ voice="TuF_Mo1_0609_015"]
【男性Ａ/足球部员】
「…………」

作为一名风纪委员，月咏用严厉的语调追问道[―――]

[bgm play=bgm021]
[月詠 普通]
[月詠 voice="TuF_0609_009"]
【月詠/月咏】
「但是今天这件事……原因恐怕是其它的吧？」

[男性Ａ voice="TuF_Mo1_0609_016"]
【男性Ａ/足球部员】
「……诶？」

……原本以为会严厉追责下去，谁想她的表情瞬间柔和了许多。

[月詠 Ｐ１ 苦笑１ time=1000]
[月詠 voice="TuF_0609_010"]
【月詠/月咏】
「其实我们风纪监查委员会也
在为那个纸鹤烦恼着。各位能否说明一下情况呢」

足球部跟橄榄球部的两人
仿佛摸不着头脑一般面面相觑。

[男性Ｂ voice="TuF_Mo2_0609_012"]
【男性Ｂ/橄榄球部员】
「啊，好啊。但我也不知道详细的情况哦？
我们刚打算去操场练习，它就已经在那里放着了」

[男性Ａ voice="TuF_Mo1_0609_017"]
【男性Ａ/足球部部员】
「我们也一样。谁拿过来的，谁放在这里都不知道啊。」

[月詠 真顔１]
[月詠 voice="TuF_0609_011"]
【月詠/月咏】
「原来是这样……才城君，看来跟以前一样呢」

【蓮/莲】
「是啊，不知不觉就出现在这里
没到时候就根本不能移动。」

所幸迄今为止似乎还没有出现伤者……

不过体积终归是太大，太挡路了。

而且还有像今天这样发展成争执的可能性。

[月詠 困る１]
[月詠 voice="TuF_0609_012"]
【月詠/月咏】
「没有目击证人仍然是个痛处呢
看来有必要加强巡逻了……」

【蓮/莲】
「嗯，果然只能把那家伙抓个现行啊」

[月詠 Ｐ２ 悲哀１ time=1000]
[月詠 voice="TuF_0609_013"]
【月詠/月咏】
「但是，就算在目前的监视情况下
这么大的纸鹤也能躲过我们的视线」

【蓮/莲】
「换句话说，对方还是有两下子的嘛」

【蓮/莲】
「还有可能是为了把我们引到这里的调虎离山之计。」

[月詠 真顔１]
[月詠 おじぎ vibration=5 cycle=800 nowait]
[月詠 voice="TuF_0609_014"]
【月詠/月咏】
「也是呢，仅仅在这附近监视还不够。」

[月詠 stopaction]
我跟月咏重新整理了一下情绪。

赌上风纪监查的威信，我们必须要解决这个问题。

[月詠 Ｐ１ 喜笑１ time=1000]
[月詠 voice="TuF_0609_015"]
【月詠/月咏】
「感谢你们两位提供消息」

[se play=se028e buf=3]
[―――]噼里啪啦！！

最后月咏融化了此前凝结的冰。

[男性Ｂ voice="TuF_Mo2_0609_013"]
【男性Ｂ/橄榄球部员】
「噢……？」

[男性Ａ voice="TuF_Mo1_0609_018"]
【男性Ａ/足球部员】
「总、总算自由了……」

[月詠 消]
【蓮/莲】
「虽然不知道你们足球部跟橄榄球部的过节
不过这里是学院的公共场所，不是你们任何一方的
希望你们能够分享着使用。」

我拍了下那两人的肩膀。

变得萎靡不振的两人点了点头就离开了。

【蓮/莲】
「然后，就剩下“这个”问题了」

[layer name=layer0 file=blackframe_u ypos=434   level=7 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=7 show]
[layer0 ypos=334 time=1000 accel=-3]
[layer1 ypos=-334 time=1000 accel=-3]
[layer name=mg01 file=MG11 xpos=250 ypos=150 zoom=80 opacity=0 level=6]
[mg01 ypos=0 zoom=80 opacity=255 time=500 accel=3]
[wact]
[quake time=300 hmax=0 vmax=5]
[se play=se006a buf=1]

纸鹤就这样伫立着，把我们晾在了一边。

不知道怎么的，总觉得它是不是在盯着我们……

或者，是心理作用？

虽然根据过去的经验就能预测到结果
但我还是去试着把纸鹤举起来。

[se play=se059l buf=1]
[mg01 ガクガク vibration=2 waitTime=20 time=1000 nowait]
【蓮/莲】
「唉……果然不行吗[―――]」

就算我使出全力，那铅块般的纸鹤也纹丝不动。

这个真的是用纸做的吗……？

[月詠 顔 Ｐ２ 困る１]
[月詠 voice="TuF_0609_016"]
【月詠/月咏】
「可能还是不到特定时间就拿不起来吧」

【蓮/莲】
「嗯，那就等到可以回收的时候[―――]」

[bgm stop=1000]
[layer0 ypos=434 time=1000 accel=-3]
[layer1 ypos=-434 time=1000 accel=-3]
[se play=se030a buf=0]
[男性Ａ voice="TuF_Mo1_0609_019"]
【男性Ａ/橄榄球部员】
「喂，你看……」

[男性Ｂ voice="TuF_Mo2_0609_014"]
【男性Ｂ/橄榄球部员】
「难、难道紧接着风纪监查的是……」

……怎么了？周围变得嘈杂起来。

操场上足球部跟橄榄球部的学生们，慌忙地让出了道路。

[bgm play=bgm005]
[いのり 前 立左 左２ 制服 真顔１ time=1000 accel=-4]
把那人山人海劈开的是一名女孩子。

[いのり voice="TuF_En_0609_001"]
【いのり/祈】
「这骚动是怎么回事？」

【蓮/莲】
「啊，本来想搬走这个纸鹤的
不过花多少力气也搬不动」

[いのり 疑う１]
[いのり voice="TuF_En_0609_002"]
【いのり/祈】
「……这样啊」

她目不转睛地凝视着我。

……这、这个人是？

只要她一靠近，我就能感受到紧张的氛围。

虽然明日叶或者月咏的气场也
很强烈，但又和她不太一样。

就像一场闹剧戛然而止那样。

如此，排山倒海的存在感。

这个人到底是[―――]

[se play=se011b buf=1]
[いのり おじぎ vibration=15 cycle=1400 nowait]
[mg01 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[wait time=500]
[mg01 ypos=100 zoom=80 time=1000 opacity=0 accel=-3]
[wact]
[―――]啪。

[いのり stopaction]
[いのり 消右 time=1000 accel=3]
[いのり 手前 立右 中 普通 time=1000 accel=-4]
[いのり voice="TuF_En_0609_003"]
【いのり/祈】
「好了，请接好」

【蓮/莲】
「诶……？」

[se play=se007a buf=3]
[icoget name="大型千纸鹤"]

[いのり 消左 time=1000 accel=3]
女孩拿起了巨大的纸鹤放在我手上，便匆匆离去了。

周围的嘈杂声越来越大了。

【蓮/莲】
「该怎么说呢……这孩子可不简单啊」

[月詠 前 Ｐ２ 立右 中 真顔１ time=1000 accel=-4]
[月詠 voice="TuF_0609_017"]
【月詠/月咏】
「[―――]朔日祈」

【蓮/莲】
「月咏也认识她吗？」

[月詠 不満１]
[月詠 voice="TuF_0609_018"]
【月詠/月咏】
「嗯，很了解呢
在樱云台学院里可出名了呢。」

[月詠 喜笑１]
[月詠 voice="TuF_0609_019"]
【月詠/月咏】
「ALIA战高级场常客兼上届冠军
同时还是学生会书记的朔日祈。」

【蓮/莲】
「学生会[―――]！！」

原来是这样啊。那个孩子……

【蓮/莲】
「如果是这样的话，刚才她那不可思议的行为也能理解了。」

[月詠 驚く１]
[月詠 voice="TuF_0609_020"]
【月詠/月咏】
「不可思议的……行为？」

【蓮/莲】
「纸鹤啊。连我和运动部的男生
都搬不动的这个纸鹤，那孩子三两下就拿起来了」

[月詠 Ｐ１ 真顔１]
[emo type=4 x=-180 y=200]
[月詠 voice="TuF_0609_021"]
【月詠/月咏】
「才城君想说，那是朔日的Arcane能力吗？」

【蓮/莲】
「嗯，这个纸鹤没有刚才那么重了
现在只是单纯的纸张。」

[月詠 疑う１]
[月詠 voice="TuF_0609_022"]
【月詠/月咏】
「也是呢，刚才才城君碰到的时候
也是纹丝不动。看来这要么是时间推移造成的[―――]」

【蓮/莲】
「……要么朔日同学做了什么吧
虽然不太确定，但我觉得后者的可能性更高。」

【蓮/莲】
「月咏你知道她的Arcane是怎样的吗？」

[月詠 苦笑１]
[月詠 おじぎ vibration=5 cycle=2000 nowait]
[月詠 voice="TuF_0609_023"]
【月詠/月咏】
「……很遗憾，我们学校的学生会本来
就对表面的活动都不太积极。」

确实我平时都没怎么见过学生会。

但他们权力很大，听说经常作为学院参谋在暗中活动着。

[月詠 Ｐ２ 真顔１ time=1000]
[月詠 voice="TuF_0609_024"]
【月詠/月咏】
「我自己也没有在ALIA战上直接跟学生会作战过
之前也是多亏祥子前辈帮忙才获胜了。」

[月詠 悲哀１]
[月詠 voice="TuF_0609_025"]
【月詠/月咏】
「其中朔日同学身上就充满了谜团……听说她有着“夜之女王”的外号来着。」

【蓮/莲】
「夜之女王啊」

[fadeoutse buf=0 time=1000]
[begintrans]
[月詠 消]
[黒]
[endtrans normal time=1000]
[明日葉 通常 戦闘服 Ｐ１ 前 立右 左２ 普通 opacity=128 time=1000 accel=-4 nosync]
[月詠 通常 戦闘服 Ｐ２ 普通 前 立左 右２ opacity=128 time=1000 accel=-4]

就像明日叶的『天灾少女』，月咏的『深闺公主』一样的称呼。

夜之女王，到底又有着什么样的能力呢。

[begintrans]
[明日葉 消]
[月詠 消]
[endtrans normal]

脑海中浮现的是她那冷静而透彻的目光……
我知道她是不寻常的存在。

突然，我想到了些什么。

如果纸鹤是被Arcane能力变得
像铅块一样重并固定下来的话。

朔日的能力……难道是消除Arcane能力吗？

如果是的话……或许跟我的[ruby text="Fortune Desire"][ch text=夙愿]比较接近。

[msgoff time=300]
[校舎]

【蓮/莲】
「看来要加强巡视了，我们先回委员会研究下对策吧
凉里他们说不定也已经了解到什么消息。」

[月詠 制服 Ｐ１ 前 立右 中 普通 time=1000 accel=-4]
[月詠 喜笑１]
[月詠 voice="TuF_0609_026"]
【月詠/月咏】
「也是。[―――]橄榄球部跟足球部的同学们
也可以各做各自的事了。」

月咏跟风纪监查的成员，向还在嘈杂的部员们打着招呼。

[月詠 消 time=1000 accel=3]

【蓮/莲】
「……嗯？」

突然看到操场上方才立着纸鹤的地方
地面上有个像洞一样的东西[―――]

[月詠 顔 とぼける１]
[月詠 voice="TuF_0609_027"]
【月詠/月咏】
「怎么了？　才城君？」

【蓮/莲】
「没什么，只是那个洞……咦？」

再回头看操场的时候，那里已经什么都没有了。

错觉吗？
不对，刚才确实是[―――]

;END
;tsu02へ

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[月詠 delete]
[いのり delete]
[endtrans normal time=1000]

@endscene