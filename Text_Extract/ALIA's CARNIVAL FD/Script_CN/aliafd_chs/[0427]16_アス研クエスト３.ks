*kyt0427_16|翌研委托３
[initscene]
@playscene ret="*kyt0427_16"
;背景■廊下
[wait time=500]
[学院全図 time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=25 ypos=35 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=25 ypos=35 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=25 ypos=35 zoom=100 opacity=0 level=4]
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
[黒]
[endtrans normal time=1000]
[廊下Ａ２ 汎用 rule=baku time=500 vague=300]
;開幕------------------------------------------
[bgm play=bgm020.ogg]
[stagepopup date="４月２７日 (周三)" place="主楼《２Ｆ走廊》"]
[wait time=500]
[msgon time=300]

放学后的樱云台学院[―――]。

我和弓，在走廊上奔跑着。

[layer name=集中線 file=集中線a_ zoom=105  level=0 opacity=0 show]
[begintrans]
[集中線 opacity=128 集中線振動 nowait]
[endtrans trans=crossfade time=1000]

[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]

说是奔跑，但实际上并不是在地面上的那种奔跑。
应该说，类似于浮空一样的在空中漂浮快速的前进着。

弓牵着我的手，乘着风快速的飞行着。

[弓 手前 左２ 制服 Ｐ１ 通常 怒り１ 立左 time=600 accel=-4]
[弓 voice="KY_Yu_0427_001"]
【弓】
「喂，给我站住！」

[男子生徒Ｄ voice="KY_Mo4_0427_001"]
【男子生徒Ｄ/超高速机动研究会成员Ａ】
「真是烦人，谁会停下啊！」

[男子生徒Ｂ voice="KY_Mo2_0427_001"]
【男子生徒Ｂ/超高速机动研究会成员Ｂ】
「恶鬼小姐，在这里哦！」

逃跑的那群家伙，有的在原地休息
有的在跑着，有的坐在地上嘲讽，什么样的人都有。

[弓 Ｐ２ 通常 じとー]
[弓 おじぎ vibration=-10 cycle=800]
[弓 voice="KY_Yu_0427_002"]
【弓】
「竟然说我是鬼～，我会让你们后悔的！
才城君，要加速了哦！」

[弓 消左 time=1000 accel=-4]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
【蓮/莲】
「就算你不那么说，我也会全力以赴的！」

[begintrans]
[黒]
[集中線 opacity=0]
[endtrans trans=crossfade time=1000]
今天的测试是有点麻烦的内容。

最近刚成立的部团“超高速机动研究会”
使用着移动系的Arcane的极限
在校园内进行着暴走行为。

虽然据他们说是Arcane的日常练习
但他们的这种做法遭到了很多学生的投诉。

于是，风纪监察委员会向我们
提出了“制止他们的暴走行为”这样的委托。

[layer name=ky1 file=ky0427a zoom=100 opacity=0 level=5]
[ky1 xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]

【蓮/莲】
「委托？」

[wact]

;[明日葉 前 右２ 制服 Ｐ１ 通常 普通 立左 time=1000 accel=-4]
[明日葉 voice="KY_As_0427_001"]
【明日葉/明日叶】
「像是这种委托可以由多个部团一起承接
而ＡＰ的报酬则是根据贡献的能力来进行分配。」

;[椎名 前 左２  制服 Ｐ１ 通常 苦笑１ 立左 time=1000 accel=-4]
;[椎名 voice="KY_Si_0427_019"]
;【椎名】

【蓮/莲】
「原来如此，贡献度低的话就不能拿到全部的报酬。
那些一起参加的部团，对自己的能力有自信吗……?」

;[桂次 顔 制服 Ｐ１ 通常 苦笑１]
[桂次 voice="KY_Kg_0427_001"]
【桂次】
「盯着那种高风险高回报的委托的人也很多啊。」

;[弓 顔 制服 Ｐ１ 通常 もふ]
[弓 voice="KY_Yu_0427_003"]
【弓】
「翌研的情况是这两种情况之中吧。」

;[明日葉 Ｐ２ 通常 微笑２]
[明日葉 voice="KY_As_0427_002"]
【明日葉/明日叶】
「这种有回报的测试让那些想从中获利的部团增加了不少
而作为报酬的ＡＰ设定的也是相当的高。」

;[明日葉 Ｐ１ 通常 喜笑１]
[明日葉 voice="KY_As_0427_003"]
【明日葉/明日叶】
「所以说，这一次为了做出更多的贡献
就拼尽全力的完成委托吧！」

[ky1 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]

像这样，明日叶爽快的接下了这个委托。

[wact]

这回是我和弓作为最前线的配置。

[begintrans]
[allchar hide]
[空]
[endtrans normal time=1000]

那么首先，作战就先这样。

首先是我牵着弓的手，让弓施放[ruby text="Aero Walk"][ch text=风行]
利用风行的高速移动追赶并接近他们。

弓会开启自身风属性的全部力量来进行冲刺，
我为了不让那份力量白白地流失而控制着她进行移动。

而制胜的关键就是明日叶的[ruby text="Lord of Vermillion"][ch text=灼热霸]。

如何看清空气的流动我也不清楚
所以这里就完全的依赖弓来采取下一步的动向。

然后如果追上他们，就能实施抓捕，
或者由我来牵制他们的行动。

接下来就交给明日叶和桂次，
这就是向风纪检查委员会提交的计划。

但是[―――]。

[layer name=集中線 file=集中線a_ zoom=105  level=0 opacity=0 show]
[begintrans]
[allchar hide]
[廊下Ａ２]
[集中線 opacity=128 集中線振動 nowait]
[endtrans normal time=1000]
[se play=se004e buf=5]

【蓮/莲】
「到底是超高速机动，真快啊！」

明明我们也是以难以想象的速度在移动，
但是完全缩短不了差距。

为了不被比下去，
我紧紧地抓着弓的手。

能保持这种速度移动的家伙，
还这么多人聚集在一起所以，虽说是新成立的，
但也是一个相当实力派的部团。

[弓 顔 通常 不満１]
[弓 voice="KY_Yu_0427_004"]
【弓】
「大概是，用相互的Arcane进行相互辅助吧。
既没有空气抵抗又能保持平衡，
有很多作用呢[―――]但是……」

[弓 Ｐ１ 通常 真顔２]
[弓 voice="KY_Yu_0427_005"]
【弓】
「也许是取下了安全装置。」

【蓮/莲】
「安全装置？……那么一说，
之前也听到过那样的话呢。」

[弓 Ｐ１ 通常 真顔１]
[弓 voice="KY_Yu_0427_006"]
【弓】
「为了不让伤害转变成痛觉所以才诞生了shell
相反，解除那份保险装置，让接触shell的伤害转变为痛觉
便可以借此来增强能力，有这样强化能力的方法。」

【蓮/莲】
「解除限制，难道是进行超频吗?」

[弓 Ｐ１ 通常 疑う１]
[弓 voice="KY_Yu_0427_007"]
【弓】
「当然、太过危险所以违反了校规，
一次就得停学……最坏一次就足以留级。」

【蓮/莲】
「这么冒风险吗……」

[弓 Ｐ１ 通常 困る１]
[弓 voice="KY_Yu_0427_008"]
【弓】
「不这样的话，全员这么稳定的
提升速度什么的，太奇怪了！？」

【蓮/莲】
「真是麻烦的家伙啊……啊
从窗户跳出去了。」


[弓 Ｐ２ 通常 微笑２]
[弓 voice="KY_Yu_0427_009"]
【弓】
「中庭啊。上了哟，抓紧了！」

[se play=se028g buf=1]
[stage おじぎ vibration=50 cycle=1500 nowait]
[stage zoom=120:100 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[中庭 zoom=120:100 time=1000 accel=-3]
[集中線 opacity=128 集中線振動 nowait]

【蓮/莲】
「从那些人，不论什么情况下都不打乱阵型的
情况来看，和弓的预想一样呢。」

[弓 Ｐ２ 通常 微笑１ 立左 time=1000 accel=-4]
[弓 voice="KY_Yu_0427_010"]
【弓】
「那样的话，如果能打散他们
就变得容易抓捕了呢。」

【蓮/莲】
「有什么对策吗？」

[弓 Ｐ２ 通常 微笑２]
[弓 voice="KY_Yu_0427_011"]
【弓】
「……诶。才城君，不好意思
能请你动作轻一点吗？」

【蓮/莲】
「哈？」

[弓 Ｐ２ 通常 笑み１]
[弓 voice="KY_Yu_0427_012"]
【弓】
「就是让你安静点，不要弄出太大响声。」

[弓 消左 time=1000 accel=-4]
虽然不怎么不明白，就那样做吧。

超高速机动研究会的家伙，越过中庭，
再次进入校舍内。

[se play=se028g buf=1]
[stage おじぎ vibration=50 cycle=1500 nowait]
[stage zoom=140:120 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[廊下Ｂ２ zoom=120:100 time=1000 accel=-3]
[集中線 opacity=128 集中線振動 nowait]
[se play=se004e buf=5]

在那里徘徊了一会、马上改变方向
向着大厅的方向[―――]。

这里弓突然，抬高了声音。

[弓 顔 喜笑１]
[弓 voice="KY_Yu_0427_013"]
【弓】
「中计了！
去向大厅了，接下来拜托了！」

【蓮/莲】
「诶，大厅有谁埋伏着吗？」

[弓 Ｐ２ 通常 じとー]
[弓 voice="KY_Yu_0427_014"]
【弓】
「才城君，嘘。」

【蓮/莲】
「啊、啊啊……」

[弓 Ｐ１ 通常 もふ]
弓把手指放在了嘴前。


[男子生徒Ｄ voice="KY_Mo4_0427_002"]
【男子生徒Ｄ/超高速机动研究员Ａ】
「喂 ，大厅好像有埋伏啊」

[男子生徒Ｂ voice="KY_Mo2_0427_002"]
【男子生徒Ｂ/超高速机动研究会成员Ｂ】
「别小看我们的机动性啊。这里！」

他们迅速的转变方向，
在大厅口开始上楼梯。

明明大声讲出来的话
会被他们逃掉。

但是偷看向弓，依然是一副平静的脸。

【蓮/莲】
「…………」

到这里终于注意到。

大厅有埋伏这件事……只是虚张声势啊。

[se play=se059l]

倒不如说为了不让他们去大厅
并没有说过那样的话吧。

就这样我们也追着他们，上了阶梯。

[se play=se028g buf=1]
[stage おじぎ vibration=50 cycle=1500 nowait]
[stage zoom=140:120 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[階段 zoom=120:100 time=1000 accel=-3]
[集中線 opacity=128 集中線振動 nowait]

[弓 顔 怒り１]
[弓 voice="KY_Yu_0427_015"]
【弓】
「大厅失败！　理科室班，准备！」

[男子生徒Ｄ voice="KY_Mo4_0427_003"]
【男子生徒Ｄ/超高速机动研究员Ａ】
「喂，这次是理科室哟！」

[男子生徒Ｂ voice="KY_Mo2_0427_003"]
【男子生徒Ｂ/超高速机动研究会成员Ｂ】
「到底有多少埋伏啊。」

[男子生徒Ｃ voice="KY_Mo3_0427_001"]
【男子生徒Ｃ/超高速机动研究员Ｃ】
「说起来，这感觉就像是勇者斗恶龙一样呢。
也许有相当数量的人。」

[男子生徒Ａ voice="KY_Mo4_0427_004"]
【男子生徒Ａ/超高速机动研究员Ａ】
;[男子生徒Ｂ voice="KY_Mo4_0427_004"]
;【男子生徒Ｂ/超高速机动研究会成员Ｂ】
「统率着这么多人，到底是谁？　可恶，继续向上！」

同伙一起去向四楼。

能力的特性上升了但是，纵向的移动还是弓更快，
慢慢差距缩短到了最后。

[se play=se092l buf=2]
[wait time=500]
[se play=se016c buf=1]
[begintrans]
[階段]
[endtrans マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]

[弓 顔 Ｐ１ 通常 普通]
[弓 voice="KY_Yu_0427_016"]
【弓】
「椎名，能听到吗？」

弓将Arcane卡片弄湿，
向椎名通话。

[椎名 顔 Ｐ１ 通常 真顔１]
[椎名 voice="KY_Si_0427_020"]
【椎名】
「这里是椎名。怎么了？」

[弓 Ｐ１ 通常 普通]
[弓 voice="KY_Yu_0427_017"]
【弓】
「現在，敌人向着监察委员会的部室逃窜中。
请向月咏联络。」

[椎名 Ｐ１ 通常 微笑２]
[椎名 voice="KY_Si_0427_021"]
【椎名】
「了解！」

[弓 Ｐ２ 通常 微笑２]
[弓 voice="KY_Yu_0427_018"]
【弓】
「然后，告诉明日叶和桂次，在中庭等待。
大概，会从四楼的窗口跑出来」

[椎名 Ｐ１ 通常 喜笑１]
[椎名 voice="KY_Si_0427_022"]
【椎名】
「明白！」

【蓮/莲】
「真不愧是弓，这样的话。
接下来就只剩追赶了吧」

[弓 顔 Ｐ２ 笑み１]
[弓 voice="KY_Yu_0427_019"]
【弓】
「你再说什么啊，现在才刚开始。」

[se play=se028g buf=1]
[stage おじぎ vibration=300 cycle=1500 nowait]
[stage zoom=140:120 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[廊下Ａ３ zoom=120:100 time=1000 accel=-3]
[se play=se004e buf=5]

按照弓说的计划那样，
将那些家伙引诱到风纪监察的部室。

[se play=se059l buf=0]
[廊下Ａ３ xpos=-300 zoom=200 time=1000 accel=-3]
向右。

[se play=se033a buf=2]
[廊下Ａ３ xpos=300 zoom=300 time=1000 accel=-3]
向左。

[se play=se028g buf=1]
[stage zoom=400:300 xpos=-1000 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[集中線 opacity=0]
[黒 zoom=120:100 time=1000 accel=-3]

在不断的围剿中将他们引导至我们所设定好的方向。

[msgoff time=300]
[学院全図 time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=-25 ypos=-65 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=-25 ypos=-65 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=-25 ypos=-65 zoom=100 opacity=0 level=4]
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
[黒]
[集中線 opacity=255]
[廊下Ａ３ zoomx=-100]
[endtrans 汎用 rule=baku time=500 vague=300]
;開幕------------------------------------------
[集中線 opacity=128 集中線振動 nowait]


的确，靠近风纪检查的部室的话，
他们也好像察觉到了什么。

[男子生徒Ｃ voice="KY_Mo3_0427_002"]
【男子生徒Ｃ/超高速机动研究员Ｃ】
「奇怪。在我们的前进道路上，
埋伏多过头了吧？」

[男子生徒Ｄ voice="KY_Mo4_0427_005"]
【男子生徒Ｄ/超高速机动研究员Ａ】
「确实。但是，追我们的人在不断增加啊！」

[男子生徒Ｂ voice="KY_Mo2_0427_004"]
【男子生徒Ｂ/超高速机动研究会成员Ｂ】
「这么说的话，是那个女的的计谋吧！
这么下去不就直接冲进检查部室了吗！」

【蓮/莲】
「弓，露馅了！？」

[弓 顔 微笑２]
[弓 voice="KY_Yu_0427_020"]
【弓】
「嗯，结果不是那么满意呢。」

尽管这么说着弓脸上，还是微笑的表情。
一副从容的样子。

然后、大喊[―――]。

[弓 Ｐ２ 通常 怒り１]
[弓 voice="KY_Yu_0427_021"]
【弓】
「他们从中庭逃窜！　迎击！」

[男子生徒Ｃ voice="KY_Mo3_0427_003"]
【男子生徒Ｃ/超高速机动研究员Ｃ】
「哼，果然。是这样呢」

[男子生徒Ｄ voice="KY_Mo4_0427_006"]
【男子生徒Ｄ/超高速机动研究员Ａ】
「中庭刚刚谁也没有吧！
大家，中庭是安全的！快走！」

[男子生徒Ｂ voice="KY_Mo2_0427_005"]
【男子生徒Ｂ/超高速机动研究会成员Ｂ】
「等、等等！　有一种不好的预感啊，应该就这样突入进去吧！」

[男子生徒Ｄ voice="KY_Mo4_0427_007"]
【男子生徒Ｄ/超高速机动研究员Ａ】
「你在说什么啊，领队。这样直接突入风纪检查不行吧
所以说去向中庭啊！」

[男子生徒Ｂ voice="KY_Mo2_0427_006"]
【男子生徒Ｂ/超高速机动研究会成员Ｂ】
「等等，你们，别破坏队形啊[―――]」

除了被叫做领导的男子外，
其他人都从开着的窗子直接跳出去向中庭。

[begintrans]
[空]
[集中線 opacity=0]
[endtrans normal time=1000]

这里。

[begintrans]
[layer name=lov0 file=ロードオブヴァーミリオンB_a_ opacity=255 level=2]
[endtrans 汎用 rule=idou_ru time=100 vague=100]

[layer name=lov1 file=ロードオブヴァーミリオンB_a_ xpos=0 opacity=0 level=3]
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
[begintrans]
[lov0 delete]
[lov1_ delete]
[lov1 delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[endtrans normal time=1000]

轰翁翁翁翁[―――]！！

突然，窗外火燃了起来。

[男子生徒Ｄ voice="KY_Mo4_0427_008"]
【男子生徒Ｄ/超高速机动研究员Ａ】
「啊啊啊啊啊啊……！！」

沐浴着火焰的超高速机动研究会的人，像碰到了杀虫剂的蚊子一样
唰唰的落在中庭。

[begintrans]
[廊下Ａ３ zoomx=-100]
[集中線 opacity=255]
[endtrans normal time=1000]
[集中線 opacity=128 zoom=120 集中線振動 nowait]

【蓮/莲】
「明日叶吗！」

[弓 顔 喜笑２]
[弓 voice="KY_Yu_0427_022"]
【弓】
「太好了，大成功♪」

[男子生徒Ｂ voice="KY_Mo2_0427_007"]
【男子生徒Ｂ/超高速机动研究会成员Ｂ】
「可恶，所以说啊！」

失去了队友援助的话，
果然速度慢了很多的样子。

果然有什么为了提升速度的
亲和能力什么的东西在。

不过话说回来……真不愧是弓啊。

故意虚张声势，然后在露馅的时候再说出真正的计划……

这就是弓所运用的策略。

[男子生徒Ｂ voice="KY_Mo2_0427_008"]
【男子生徒Ｂ/超高速机动研究会成员Ｂ】
「可恶、这样的话就算一个人也要逃出去[―――]」

刹那[―――]。

[begintrans]
[layer name=bo0 file=雪月花a opacity=128 level=0]
[endtrans normal time=1000]
突然感到一阵寒冷。


;----------------------------------------------
[se play=se028c buf=1]

寒风……不，冷气。

是错觉吗，周围好像漂浮着很多砖石粉末一样的东西。

[アーケン１ 月詠 制服 氷]

[月詠 voice="KY_tu_0419_081"]
【月詠/月咏】
「[―――][ruby text="Frozen Moonlight"][ch text=雪月花]！」

[アーケン２]

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
[月詠 消]
[endtrans trans=crossfade time=1000 accel=-1]

嘭嘭嘭[―――]嗖呜！！

[msgoff time=300]
[layer name=kabe file=氷壁a_ ypos=-300 opacity=0 level=0]
[layer name=kabe2 file=氷壁ar_ ypos=-300 opacity=0 level=0]
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

突然，眼前出现很多冰柱，构建出了冰墙。

[弓 Ｐ２ 通常 驚く１]
[弓 おじぎ vibration=-10 cycle=800]
[弓 voice="KY_Yu_0427_023"]
【弓】
「哦！？」

[se play=se063c]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-3 nowait]
[fadeoutse time=2000 buf=3]

[quake time=300 hmax=5 vmax=5]
[se play=se072d buf=5]
[se fade=50 buf=5]
[fadeoutse buf=5 time=2000]

弓突然急刹车，来让身体停下来。

我也配合着她的动作，用脚在地上摩擦着。

[se play=se058b buf=1]
[se play=se028a buf=2]
[layer name=fi3 color=0x60FFFFFF width=1280 height=960 opacity=0 level=1]
[begintrans][fi3 opacity=192][endtrans 汎用 rule=idou_ru vague=1 time=100 vague=10 sync]
[begintrans][fi3 opacity=0  ][endtrans 汎用 rule=idou_ru vague=1 time=500 vague=10 sync]
[msgon time=300]

;----------------------------------------------

[bgm stop=1000]

[月詠 前 右２ Ｐ２ 通常 普通 立左 time=1000 accel=-4]
[月詠 voice="KY_tu_0427_020"]
【月詠/月咏】
「已确认逮捕。两位辛苦了」

[bgm play=bgm004.ogg]
【蓮/莲】
「月咏！？」

[弓 おじぎ vibration=5 cycle=1500]
[弓 voice="KY_Yu_0427_024"]
【弓】
「啊，吃了一惊呢。
监察部室不在这里吧？」

[月詠 Ｐ２ 通常 喜笑３]
[月詠 voice="KY_tu_0427_021"]
【月詠/月咏】
「所以才在这里埋伏着啊。
但是有很多逃掉了的样子，需要我继续提供帮助吗？」

正如月咏说的那样，在赶来这里的时候有相当多的人逃掉了。

【蓮/莲】
「不，真的是帮大忙了。
说起来这些冰晶，是月咏的Arcane吗？」

[月詠 Ｐ１ 通常 微笑２]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="KY_tu_0427_022"]
【月詠/月咏】
「嗯。要限制移动的话，冻起来不是最好吗」

【蓮/莲】
「冰柱冻起来的话……难道是直接用刺穿吗……？」

[月詠 Ｐ１ 通常 困る１]
[月詠 voice="KY_tu_0427_023"]
【月詠/月咏】
「我们这边和你们那位部长的做事风格是不一样的，
不会使用暴力的方法啦。」

仔细看的话超速机动研究会的领导，
被冰柱从四面围了起来，限制了行动。

【蓮/莲】
「……啊，原来如此」

我擦了擦汗。

和那个不论做什么都是一网打尽的明日叶相比
是完全不同的作战策略。

【蓮/莲】
「但是，这么大的冰柱，一瞬间就能生成，好厉害啊！」

[弓 消右 time=1000 accel=-4]
[明日葉 前 左２ 制服 Ｐ１ 通常 苦笑１ 立左 time=1000 accel=-4]
[明日葉 voice="KY_As_0427_004"]
【明日葉/明日叶】
「又是一成不变的巨大的冰块。
可以的话给你融了？」

【蓮/莲】
「明日叶，来了吗」

[桂次 顔 制服 Ｐ１ 通常 ぼー]
[桂次 voice="KY_Kg_0427_002"]
【桂次】
「看吧，这是我们部长解决掉的男人，给你们送过来了哦」

[明日葉 Ｐ２ 通常 じとー]
[明日葉 voice="KY_As_0427_005"]
【明日葉/明日叶】
「喂喂，又不是在打苍蝇」

[月詠 Ｐ１ 通常 真顔１]
[月詠 voice="KY_tu_0427_024"]
【月詠/月咏】
「阿拉，逃向中庭的有4个人吧。落网的只有一人？」

[明日葉 Ｐ２ 通常 もふ]
[明日葉 voice="KY_As_0427_006"]
【明日葉/明日叶】
「逃跑的速度很快的啊，这边也很努力了。
用[ruby text="Ignition Flare"][ch text=瞬星发火]解决掉了３个人，不过这个距离感是真不好掌握啊。」

[弓 顔 Ｐ２ 通常 苦笑１]
[弓 voice="KY_Yu_0427_025"]
【弓】
「只是因为阵型的原因才能把速度提上去的
现在的话抓捕他们只是时间问题吧？」

[弓 Ｐ１ 通常 もふ]
[弓 voice="KY_Yu_0427_026"]
【弓】
「这里被冰隔起来的人，
好像被其他人称呼为领导呢。」

[明日葉 Ｐ２ 通常 喜笑３]
[明日葉 おじぎ vibration=5 cycle=1500]
[明日葉 voice="KY_As_0427_007"]
【明日葉/明日叶】
「嘿，抓到部长了啊。
这样的话就能期待下报酬了。」

[月詠 Ｐ１ 通常 困る１]
[月詠 voice="KY_tu_0427_025"]
【月詠/月咏】
「……是的呢。５０％确定的样子。」

[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="KY_As_0427_008"]
【明日葉/明日叶】
「诶，给８０％不是更好吗？」

[月詠 Ｐ１ 通常 疑う１]
[月詠 voice="KY_tu_0427_026"]
【月詠/月咏】
「但是我还是要确认一下，
他的同伙不是被逃掉了吗？」

[桂次 Ｐ１ 通常 呆れ１]
[桂次 voice="KY_Kg_0427_003"]
【桂次】
「那么，把他的同伙也一起抓来吗？」

【蓮/莲】
「……呐，我想问一句
平常上课的时候难道不能逮捕他们吗。」

[月詠 Ｐ２ 通常 困る１]
[月詠 voice="KY_tu_0427_027"]
【月詠/月咏】
「很遗憾，这样做是不行的。」

[月詠 Ｐ２ 通常 怒り２]
[月詠 voice="KY_tu_0427_028"]
【月詠/月咏】
「风纪监察是学生会直轄的社团。
并没有妨害上课的权利。」

[明日葉 Ｐ１ 通常 真顔１]
[明日葉 voice="KY_As_0427_009"]
【明日葉/明日叶】
「递交出动申请的话就可以抓获了吧？」

[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="KY_tu_0427_029"]
【月詠/月咏】
「那个是最终手段。
在超高速机动研究会的社团活动中抓捕他们
才是最优先的选择。」

[月詠 Ｐ２ 通常 泣き１]
[月詠 voice="KY_tu_0427_030"]
【月詠/月咏】
「好歹也算是勉强没有打破校规
但名义上来讲还是乱了风纪，对于这种情况
现行抓捕才是最好的选择。」

【蓮/莲】
「这种会扰乱风纪的社团活动本身就很奇怪吧」

[月詠 Ｐ１ 通常 悲哀１]
[月詠 voice="KY_tu_0427_031"]
【月詠/月咏】
「……那是学院方面的管理规定，
并不是我们该知道的事。」

[明日葉 Ｐ２ 通常 不満１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0427_010"]
【明日葉/明日叶】
「……唔，总是计较上面这种没什么必要的规定。
等到出了问题才会想着反思。与其这样子抱怨
那么打从一开始就把他们抓起来不就好了吗。」

[月詠 Ｐ１ 通常 疑う１]
[月詠 voice="KY_tu_0427_032"]
【月詠/月咏】
「只要在完成任务之前，阻止他们的行动
那么也就没那个必要了」

[月詠 Ｐ１ 通常 普通]
[月詠 voice="KY_tu_0427_033"]
【月詠/月咏】
「学校还是很重视学生的自主性的。」

【蓮/莲】
「嗯……？总觉得有什么自相矛盾的地方……」

[明日葉 Ｐ１ 通常 怒り２]
[明日葉 頷き２回]
[明日葉 voice="KY_As_0427_011"]
【明日葉/明日叶】
「是是。已经明白了啦。
这样的议论已经够了。」

[弓 voice="KY_Yu_0427_027"]
【弓】
「比起这个，搜查他们逃掉的同伙不是更好吗？」

[女子生徒Ｃ voice="KY_Mo8_0427_001"]
【女子生徒Ｃ/？？？？】
「那也没有必要！」

[se play=se031d buf=3]
[layer name=no1 file=nogi ypos=-150 opacity=0 level=5]
[no1 opacity=255 time=2000 accel=3]

[明日葉 左３ 驚く１ time=1000 accel=-4 opacity=0]
[月詠 右３ 驚く１ time=1000 accel=-4 opacity=0]
突然，从背后传来了声音
大家都惊讶的转过头去。

一名女学生，不知在什么时候已经在冰墙的面前站着了。

刚刚那里还没有任何人才对的啊……。

冰墙把走廊完全封闭了
从墙的对面应该是过不来的。

但是她却在这里站着。
并且，还带着全部逃掉的超高速机动研究员。

[女子生徒Ｃ voice="KY_Mo8_0427_002"]
【女子生徒Ｃ/迷一样的研究部员】
「这就是全部，了呢？」

[月詠 顔 Ｐ２ 通常 驚く１]
[月詠 voice="KY_tu_0427_034"]
【月詠/月咏】
「谢，谢谢。真厉害呢。这全部，都是你？」

[女子生徒Ｃ voice="KY_Mo8_0427_003"]
【女子生徒Ｃ/迷一样的研究部员】
「并不只有我。」

[女子生徒Ｃ voice="KY_Mo8_0427_004"]
【女子生徒Ｃ/迷一样的研究部员】
「我们超自然研究部，集全部之力一起抓捕的。」

[月詠 Ｐ２ 通常 喜笑２]
[月詠 voice="KY_tu_0427_035"]
【月詠/月咏】
「超自然研究部啊。明白了，请期待报酬吧。」

[女子生徒Ｃ voice="KY_Mo8_0427_005"]
【女子生徒Ｃ/迷一样的研究部员】
「……你们是，翌研吧？」

那个女学生这么一边说着一边走向这里。

[女子生徒Ｃ voice="KY_Mo8_0427_006"]
【女子生徒Ｃ/迷一样的研究部员】
「你们把他们的领导抓住，
稍稍，损失了一些报酬呢。」

[明日葉 顔 通常 苦笑１]
[明日葉 voice="KY_As_0427_012"]
【明日葉/明日叶】
「不好意思啊。我们的弓很优秀。」

[女子生徒Ｃ voice="KY_Mo8_0427_007"]
【女子生徒Ｃ/迷一样的研究部员】
「……篠之森弓。确实不可小视呢。」

转眼看向弓的女学生。

好像在盯着弓一样。

[女子生徒Ｃ voice="KY_Mo8_0427_008"]
【女子生徒Ｃ/百合香】
「我是超自然研究部的乃木坂百合香。
这次的协助，以后一定会报答的。」

[no1 おじぎ vibration=5 cycle=500 nowait]
点头行礼后，女孩子就消失了。

[se play=se013c buf=1]
[se play=se038d buf=2]
[se play=se031d buf=3]

[no1 xpos=0 ypos=-150 zoom=100 time=2500 opacity=0 accel= nosync]
[no1 ＥＸ００１ opacity=0 time=2500]

【蓮/莲】
「诶！？」

在眼前，就这么消失了
没有什么表现。

在眼前的，乃木坂小姐
一下就这么消失了。

[桂次 Ｐ１ 通常 驚く２]
[桂次 voice="KY_Kg_0427_004"]
【桂次】
「喂喂，难道是瞬间移动吗！？」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="KY_tu_0427_036"]
【月詠/月咏】
「瞬间移动……真不愧是[―――]」

[弓 Ｐ１ 通常 ぼー]
[弓 voice="KY_Yu_0427_028"]
【弓】
「超自然研究部呢……。
嗯，看起来又是难缠的家伙呢」

[明日葉 Ｐ１ 通常 困る１]
[明日葉 voice="KY_As_0427_013"]
【明日葉/明日叶】
「那个女孩，好像说过会报答吧……」

结果，ＡＰ的分配，超自然研究部和翌研各占一半。

因为抓捕了领导的功绩
翌研的报酬更多一点的样子。

乃木坂百合香……[ruby text="Teleport"][ch text=瞬间移动]能力持有的超自然研究部部长。
不想作为敌人的呢……。

[fadeoutse time=1000]

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[集中線 delete]
[kabe hide]
[kabe2 hide]
[effect1 hide]
[bo0 hide]
[黒]
[allchar hide]
[endtrans normal time=1000]

@endscene
;[next storage="[0427]03_手作り夕食.ks"]
