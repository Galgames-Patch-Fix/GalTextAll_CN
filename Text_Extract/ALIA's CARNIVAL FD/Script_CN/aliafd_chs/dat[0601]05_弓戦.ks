*da05|弓之战                    
[initscene]
@playscene ret="*da05"

[stagepopup date="皇家＊地下城" place="Ｂ１２Ｆ《主楼？》"]
[wait time=2000]
[空 夜]
[bgm play=bgm009]

[se play=se035e buf=0]
【蓮/莲】
「疼疼！」

被放置在地板上的圆桌折腾之后，在墙上撞到头了。

至今为止，根据前进的状态，虽然很顺利
但是走廊风的土牢里，还是遇到了几个陷阱。

那是多种多样的，可以对外壳造成伤害的陷阱和塌陷。

直到视野被封闭，迷失方向感的暗区。

莉子喵则是说了，至今为止的路没有问题。
这条路真的对吗……

[se play=se019a buf=0]
[quake time=300 hmax=0 vmax=5]
[―――]Duang！

【蓮/莲】
「诶！？」

突然听到声音，我慌忙看向周围。

附近没有变化。

但是在那之后，脚踏实地的感觉消失了。

难道又是陷阱吗！？

[se play=se031a buf=1]
身体轻飘飘的浮游感……咕。

不对，这个难道是，传说中的坠落[―――]！？

[msgoff time=300]
[se play=se032a buf=0]
[begintrans]
[黒]
[endtrans 汎用 rule=circle_ time=500 vague=10]

【蓮/莲】
「[ruby text="OOPS！"][ch text=啊啊啊！][―――]」

………………

…………

……

[msgoff time=300]
[se play=se006a buf=1]
[階段 夜消 汎用 rule=baku_h time=1000 vague=800]
[wait time=500]
[se play=se006b buf=1]
[quake time=300 hmax=0 vmax=5]

屁股华丽的着地，落下的地方是[―――]。

那里有下楼的阶梯。

【蓮/莲】
「近道吗。呼，……看样子路是对的呢。」

[se play=se047a buf=1]
我的气息也逐渐变弱，踏入下楼的台阶。

[bgm stop=2000]
[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[stagepopup date="皇家＊地下城" place="Ｂ１５Ｆ《商店街？》"]
[wait time=2000]
[商店街 夜 汎用 rule=blind_u1 time=1500 vague=10]
[wait time=500]
[bgm play=bgm044]

走下台阶，来到商店街。

【蓮/莲】
「哈……这里是到第几层了啊？」


[layer name=neko file=mg101 opacity=0 xpos=-50 ypos=-100]
[neko xpos=-100 opacity=0]
[neko xpos=0 opacity=255 time=1000]
[ネコ voice="DaF_Ri_0601_04_001"]
【ネコ/莉子喵】
「嗯姆……现在是地下十五层。
刚好一半了喵。」


【蓮/莲】
「不，第几层是想问，但是我想问的是，为什么是商店街啊。」

然而莉子喵依然想以前一样。

说着让人听不懂的，地图上就是这样的喵什么的。

[neko xpos=-50 opacity=0 time=1000 nowait]

放眼望去，就跟之前一样，十分奇特的场景
空荡荡的，一个人都没有的商店街。

【蓮/莲】
「根据我的推测，每隔五层，好像就会有一个这样的大厅。」

说是大厅，不如说是BOSS吧……

也就是说，这一层对新手来说，有BOSS吗[―――]。

[neko stopaction]
[弓 前 Ｐ２ バニー 真顔１ xpos=-1200 zoom=100 opacity=0 time=0]
然后，商店街的对面，好像有什么人在过来。

[se play=se033a buf=0]
[弓 xpos=1200 zoom=100 time=1000 opacity=255 accel=-3]
当当当当[―――]！！

[弓 delete time=0]
然后，在我眼前，飞快地走过去了。

看那个双马尾的欧派，和那个动作……是弓吗？

看对方的样子，好像并没有注意到我呢……

[弓 バニー 奥 立 Ｐ１ 喜笑１ xpos=1500 time=0]
[wact]
[弓 xpos=0 opacity=255 time=1000 accel=-4]
[弓 ガクガク time=1000 vibration=3 waitTime=20 nowait]
[se play=se072d buf=0]
[弓 voice="DaF_Yu_0601_02_001"]
【弓】
「哈[―――]魔法少女弓！
兔子模式！！」

过了一会儿，发出了奇怪的声音。

[bgm stop=2000]
然后突然停下了脚步，突然间摆出兔子pose的她。

这、这是……！？

[bgm play=bgm024]
[弓 喜笑２]
[弓 voice="DaF_Yu_0601_02_002"]
【弓】
「说明一下！魔法少女弓呢
因为进入了兔子模式，可以提升到10倍以上的力量!」

然后挺起胸脯，朝着后面开始了没有人听的说明。

【蓮/莲】
「…………」

真是超难搭话的状态啊，就这样走掉也太尴尬了，就叫了一声。

【蓮/莲】
「嗯……你在做什么呢？弓。」

[弓 驚く１]
[emo type=4 x=-125 y=125]
[弓 おじぎ vibration=-5 cycle=400 nowait]
[弓 voice="DaF_Yu_0601_02_003"]
【弓】
「呀！？……啊，啊、啊嘞？才城……君！？
……难道说……被看到了？」

[弓 stopaction]
【蓮/莲】
「说是看到，不是你让我看的吗……」

[弓 あわ]
[弓 ガクガク time=1000 vibration=3 waitTime=20 nowait]
弓变的语无伦次，问我从哪里开始看的。

【蓮/莲】
「顺带一提，是从最开始到最后。」

[弓 うず 頬染]
[弓 ぼよよん time=500 vibration=10 waitTime=50 nowait]
[弓 voice="DaF_Yu_0601_02_004"]
【弓】
「哇哇！？果然、被、被看到了啊……！？
咕……真、真是可怕的人……」

[弓 stopaction]
到了现在却扭捏着身体的害羞的魔法少女弓。

而且，为什么是兔女郎的衣服？

难道说，弓一直以这个样子在这个土牢里走来走去吗。

……考虑着这些事的时候。

[弓 Ｐ２ 笑み１ 通常]
呼呼呼……露出可怕的笑容。

然后，说了一句很普通的“既然被看到了就没办法了”的台词后，突然就改变了态度。

[弓 Ｐ１ 不満１ time=1000]
[弓 voice="DaF_Yu_0601_02_005"]
【弓】
「既然已经这样了，可以……就让你看下，我真正的样子！
魔法少女弓的中式风格！」

但这不是中式的服饰……之类的噱头浮现出来。
不过在这里说出来的话，也太不懂风趣了。

【蓮/莲】
「中式风格吗……那个时尚而且充满形体美的设计。」

【蓮/莲】
「胸部的凸起，连乳沟都能看到的开叉……并不坏呢。
我要开始评价了哦！」

[弓 疑う１]
[弓 voice="DaF_Yu_0601_02_006"]
【弓】
「……真是的！好了我要换衣服，请等一下！？」

[se play=se026a buf=1]
[弓 消右 time=1000 accel=3]
快速冲刺，弓冲进了商店街的某个店里。

漫画里的魔法少女的话，一般是用自己的力量换衣服……

[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[商店街 汎用 rule=spin time=2000 vague=300]
[wait time=500]

……几分钟后，弓回来了。

[弓 前 立右 奥 Ｐ２ 戦闘服 微笑２ time=1000 accel=-4]
[se play=se047a buf=1]
[弓 voice="DaF_Yu_0601_02_007"]
【弓】
「久等了，才城君。
这就是魔法少女弓的中式风格。！」

【蓮/莲】
「哦，中式风格！？」

不管看了多少次我都是这么想的，身材超群的弓，非常适合这个衣服。

超乎想象的，露出的胸部，细长的开叉那里延伸出的大腿……

只要稍微动一下， 就能看到好多细致地方，让人心动不已。

【蓮/莲】
「但是……她的中式战斗服。」

[弓 笑み１]
也就是说……弓有和我一样的战斗意识。

我拿出木花咲耶姫之刃，摆好架势。

[弓 笑み１]
弓是知道了我在想什么吗，笑了一声。

[弓 消右]
[bgm stop=2000]
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
[弓 前 右３ 立右 Ｐ１ 戦闘服 普通 time=500 accel=-4]
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

[bgm play=bgm059]
『ＶＳ模式。目标：才城莲　对手：篠之森弓』

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

[弓 消右 time=500 accel=3 nosync]
[sren xpos=-450 ypos=-350 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

【蓮/莲】
「好的，正合我意。
弓作为对手，我没有任何不满。」

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

[弓 奥 立右 中 Ｐ２ 真顔１ time=1000 accel=-4]
然后，双方都摆好架势，稍微拉开距离。

大概是10米左右。

她为了拉开比往常更多的距离，后退着。

弓的主要攻击方式是中距离进攻。

难道是打算看着我的方法吗？……嘛，随意。

【蓮/莲】
「合格了，弓，你那完美的身材……
请务必加入成为我的后宫一员！」

[se play=se057c buf=0]
我拔出木花咲耶姫之刃。

[弓 じとー]
[弓 voice="DaF_Yu_0601_02_008"]
【弓】
「后宫……？什么呀，那是啥东西？这种不知廉耻的计划，
就让我来阻止！然后，才城君，安心成为我实现梦想的基石吧！」

她耸了耸肩说。

[layer name=集中線 file=集中線a_ level=5 opacity=0 show]
[layer name=f0 file=blackframe_x ypos=584   level=5 show]
[layer name=f1 file=blackframe_x ypos=-584  level=5 show]
[f0 ypos=434 time=1000 accel=-3]
[f1 ypos=-434 time=1000 accel=-3]
[集中線 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[弓 おじぎ vibration=15 cycle=500]
[弓 zoom=120 笑み１ time=300 accel=-3]
[se play=se021e buf=1]
轰[―――]！

意料之外，她立刻踩向地面，朝着我突进！

她可真聪明啊，完全没想到她会舍身突进呢。

我想，一定是有什么计策吧。

平常的我话，应该是要强力防御……


但是，现在我的手中有这把刀。

[アーケン１ 弓 風 戦闘服 右]
哗哗……！



[wact]距离已经拉近5米，她的身体微微浮在空中。

[アーケン２]

【蓮/莲】
「上来就是风行……！？」

[se play=se028g buf=1]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]

[集中線 集中線振動 zoom=110 nowait]
然后，加快突进的速度[―――]！？

【蓮/莲】
「好快……！」

原来如此，她刻意拉开距离，是为了这样来助跑。

她的高速移动，作为同伴的时候会非常可靠。

然而，作为敌人却不足为惧。

弓以超高速迫近我……！

[se play=se021f buf=1]
[弓 びょんびょん vibration=100 cycle=2000 time=2000]
[弓 ypos=-300 zoom=400 time=1000 accel=10]
[wait time=500]
[f0 ypos=184 time=1000 accel=-3]
[f1 ypos=-174 time=1000 accel=-3]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

[begintrans]
[弓 消]
[集中線 delete]
[黒]
[endtrans normal time=1000]
[se play=se028f buf=0]
我冷静下来，呼吸。

[se play=se058a buf=1]
正面摆好架势，用力握住木花咲耶姫之刃。

然后[―――]。

【蓮/莲】
「就是现在……！我斩！」

[se play=se047b buf=0]
我喊了一声，然后稍微往右前方踏出一步。

预判出她突进的轨迹，在那里用刀横砍，一闪[―――]

[msgoff time=300]
[se play=se059g buf=0]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣a opacity=0 level=5]
[ken opacity=255]
[se play=se059j buf=1]
[endtrans 汎用 rule=剣a_ time=100 vague=100]
[ken opacity=0 time=1000]
轰[―――]。
[begintrans]
[商店街 time=0]
[bo delete]
[f0 ypos=484 time=1000 accel=3]
[f1 ypos=-484 time=1000 accel=3]
[endtrans normal time=1000]

只是，刀画出了一道曲线的轨迹，并没有砍中她。

【蓮/莲】
「什！？」

突然，弓在我的眼前消失。

然而，我没有追踪她的轨迹闲暇。

至于为什么，从她消失的地方的后面，出现了几个超级弹珠。

[se play=se028p buf=5]
[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]
[msgoff time=300]
[layer name=bl file=スプライトストームT_a_ opacity=0 zoom=80 level=4]
[se play=se059e buf=1]
[se play=se059f buf=2]
[se play=se059g buf=3]
[begintrans]
[bl xpos=0 ypos=0 zoom=100 time=100 opacity=255]
[endtrans 汎用 rule=circle time=100 vague=100]
[se play=se059h buf=4]

啪啪！啪！

真不愧是弓，伴随着突进，还提前设置了一些超级弹珠。

……不过，这个我也想到了。


朝我逼近的几个超级弹珠。

因为是直线攻击，所以很容易预判轨迹。

[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[layer name=sa file=スプライト断a_ opacity=255 level=4]
[layer name=sb file=スプライト断b_ opacity=255 level=4]
[layer name=sc file=スプライト断c_ opacity=255 level=4]
[layer name=sd file=スプライト断d_ opacity=255 level=4]
[layer name=si file=スプライト断i_ opacity=255 level=4]
[layer name=sj file=スプライト断j_ opacity=255 level=4]
[layer name=sg file=スプライト断g_ opacity=255 level=4]
[layer name=sh file=スプライト断h_ opacity=255 level=4]
[bl delete]
[syu opacity=64]
[ev zoom=150 xpos=0 ypos=0 time=1000 opacity=0 rotate=20 accel=-3]
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

我翻转挥过的刀，再一闪，再次一闪[―――]！

[se play=se028q buf=1]
[sa xpos=-5 ypos=-10 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[sc xpos=-5 ypos=-10 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[si xpos=-5 ypos=-10 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[sg xpos=-5 ypos=-10 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[l]
[se play=se028p buf=1]
[sa xpos=-100 ypos=-300 zoom=100 time=1000 opacity=0 accel=5 nowait]
[wait time=100]
[sb xpos=0 ypos=-300 zoom=100 time=1000 opacity=0 accel=5 nowait]
[se play=se028p buf=2]
[sc xpos=-100 ypos=-300 zoom=100 time=1000 opacity=0 accel=5]
[wait time=100]
[sd xpos=0 ypos=-300 zoom=100 time=1000 opacity=0 accel=5]
[se play=se028p buf=3]
[si xpos=-100 ypos=-300 zoom=100 time=1000 opacity=0 accel=5]
[wait time=100]
[sj xpos=0 ypos=-300 zoom=100 time=1000 opacity=0 accel=5]
[se play=se028p buf=4]
[sg xpos=-100 ypos=-300 zoom=100 time=1000 opacity=0 accel=5]
[wait time=100]
[sh xpos=0 ypos=-300 zoom=100 time=1000 opacity=0 accel=5]

将飞来的超级弹珠，凭借动态视力砍中，将它们击落。

[商店街]
【蓮/莲】
「这种程度的攻击对我是不奏效的哦！
……咦，弓去哪里了！？」

[msgoff time=300]
[se play=se012a buf=1]
[黒 汎用 rule=idou_rx time=500 vague=300]
[sa delete]
[sb delete]
[sc delete]
[sd delete]
[sg delete]
[sh delete]
[si delete]
[sj delete]
[wait time=500]
[商店街 汎用 rule=idou_rx time=1000 vague=800]

转过头，那里已经没有人。

我还以为会绕到我的后方去呢……

周围好像都不在，那样的话[―――]。

【蓮/莲】
「上方吧！！」

[se play=se047a buf=1]
[黒 汎用 rule=idou_d time=200 vague=20]
[evDA05a]

[弓 voice="DaF_Yu_0601_02_009"]
【弓】
「呜呼呼……还是和以前一样厉害呢，才城君。」

[se play=se028g buf=1]
[se play=se059l buf=0]
[se play=se033a buf=2]
[se play=se004a buf=3]
抬头往上看，弓在我的上方停留着。

[se play=se028p buf=1]
然后从那里释放了十几个超级弹珠！

[se play=se059g]
[se play=se059e delayrun=100]
[se play=se059e delayrun=200]
[se play=se059g delayrun=300]
[evDA05a_ time=100]
【蓮/莲】
「咕！这个也被看穿了吗[―――]！」

十几个……这个数量的话，用刀来斩落还是有点难的。

那样的话，有一个方法！

[se play=se013k buf=0]
[layer name=spritestorm1 file=ボールA_a_ opacity=255 zoom=0 afx=center afy=center level=5]
[layer name=spritestorm2 file=ボールB_b_ opacity=255 zoom=0 afx=center afy=center rotate=90 level=5]
[layer name=spritestorm3 file=ボールC_c_ opacity=255 zoom=0 afx=center afy=center rotate=180 level=5]
[layer name=spritestorm4 file=ボールD_d_ opacity=255 zoom=0 afx=center afy=center rotate=270 level=5]
[evDA05a time=100]
[spritestorm1 zoom=300 rotate=-360 time=600 accel=0 nowait]
[se play=se059g]
[spritestorm2 zoom=300 rotate= 450 time=600 accel=0 nowait delayrun=200]
[se play=se059e delayrun=200]
[spritestorm3 zoom=300 rotate= 540 time=600 accel=0 nowait delayrun=400]
[se play=se059e delayrun=400]
[spritestorm4 zoom=300 rotate= -90 time=600 accel=0 nowait delayrun=600]
[se play=se059g delayrun=600]
[spritestorm1 opacity=0 time=300 delayrun=400]
[spritestorm2 opacity=0 time=300 delayrun=600]
[spritestorm3 opacity=0 time=300 delayrun=800]
[spritestorm4 opacity=0 time=300 delayrun=1000]
[wait time=1600]


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
「Arcane！[ruby text="Brightness Square"][ch text=光之矩阵][―――]！！」

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


[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=500 accel=-4]
[layer_bs2 zoom=70:30 opacity=0:64 time=1000 accel=-4 delayrun=1000]
[layer_bs3 zoom=70:30 opacity=0:128 time=1000 accel=-4 delayrun=1200]
[wait time=1000]

我用左手伸向上空，如同伞一般使出[ruby text="Brightness Square"][ch text=光之矩阵]。

轰轰轰[―――]！

[layer name=layer_effect1 color=0x60FFFFFF width=1280 height=960 hide opacity=192 level=6]
[se play=se064b buf=1]
[se play=se028p buf=2]
[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 nosync]
[se play=se064b buf=3]
[se play=se028p buf=4]
[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 sync]
[se play=se064b buf=5]
[se play=se028p buf=0]
[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 sync]
[wait time=300]
[se play=se028p buf=1]

[se play=se054a buf=1]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[layer_bs1 hide zoomy=0 crossfade time=1000 accel=-4]
[wact]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[layer_effect1 delete]
[layer_effect2 delete]

用盾牌把眼前飞来飞去的超级弹珠尽数弹回去。

[msgoff time=300]
[begintrans]
[商店街 zoom=120]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]

[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]

【蓮/莲】
「咕！麻烦了……！」

我必须立刻从那个地方退开。

[se play=se012a buf=0]
[商店街 zoom=100 opacity=0 accel=-3 time=300]

后撤几步[―――]！

[―――]果然如我所料。

[layer name=ky17 file=ky_0430q opacity=0 level=5]
[layer name=ky18 file=ky_0430r opacity=0 level=5]
[layer name=ky19 file=ky_0430s opacity=0 level=5]
[layer name=ky20 file=ky_0430t opacity=0 level=5]
[se play=se059e buf=1]
;----------------------------------------------
[begintrans]
[ky17 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[se play=se004a buf=5]
[se play=se014a buf=0]
[se play=se028p buf=1]
[se play=se035f buf=2]
[wait time=50]
[wait time=50]
[wait time=50]
[ky17 time=1000 opacity=0 nowait]
;----------------------------------------------
[begintrans]
[ky18 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[se play=se014a buf=0]
[se play=se028p buf=1]
[se play=se035f buf=2][wait time=50]
[ky18 time=1000 opacity=0 nowait]
;----------------------------------------------
[begintrans]
[ky19 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[se play=se014a buf=0]
[se play=se028p buf=1]
[se play=se035f buf=2][wait time=50]
[ky19 time=1000 opacity=0 nowait]
;----------------------------------------------
[begintrans]
[ky20 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[se play=se014a buf=0]
[se play=se028p buf=1]
[se play=se035f buf=2]
[wait time=50]
[wait time=50]
[wait time=50]
[ky20 time=1000 opacity=0 nowait]
;----------------------------------------------

有漏网之鱼，几个下落的超级弹珠，在触碰快到地面的那一瞬，改变角度朝我飞了过来！

各个方向都有，数量有好几十个！

果然设置了自动引导[―――]！

[layer name=spritestorm1 file=ボールA_a_ opacity=255 zoom=0 afx=center afy=center]
[layer name=spritestorm2 file=ボールB_a_ opacity=255 zoom=0 afx=center afy=center rotate=90]
[layer name=spritestorm3 file=ボールC_a_ opacity=255 zoom=0 afx=center afy=center rotate=180]
[layer name=spritestorm4 file=ボールD_a_ opacity=255 zoom=0 afx=center afy=center rotate=270]
[spritestorm1 zoom=300 rotate=-360 time=600 accel=0 nowait]
[spritestorm2 zoom=300 rotate=-270 time=600 accel=0 nowait delayrun=30]
[spritestorm3 zoom=300 rotate=-180 time=600 accel=0 nowait delayrun=60]
[spritestorm4 zoom=300 rotate=-90 time=600 accel=0 nowait delayrun=90]
[se play=se059e buf=1]
[spritestorm1 opacity=0 time=300 delayrun=400]
[se play=se059f buf=2 delayrun=400]
[spritestorm2 opacity=0 time=300 delayrun=430]
[se play=se059h buf=3 delayrun=600]
[spritestorm3 opacity=0 time=300 delayrun=460]
[se play=se059i buf=4 delayrun=800]
[spritestorm4 opacity=0 time=300 delayrun=490]
[wait time=900]


[cyo2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]

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
「Arcane！[ruby text="Brightness Square"][ch text=光之矩阵]！！」

再次展开[ruby text="Brightness Square"][ch text=光之矩阵]。

[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=50 opacity=0 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se035b buf=1]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3]
[wact]
[se play=se035b buf=1]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se035b buf=1]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]


[ブライトネススクエア２]

[begintrans]
[ky17 delete]
[ky18 delete]
[ky19 delete]
[ky20 delete]
[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm3 delete]
[spritestorm4 delete]
[ken delete]
[effect1 delete]
[f1 delete]
[f0 delete]
[wo delete]
[neko delete]
[商店街 夜 opacity=255]
[endtrans normal time=1000]

只是，就打掉了左边和右边的弹珠。

无法挡住后方过来的弹珠，中了几发。

但如果在那个地方停下的话，一定会受到更多的攻击，我断定。

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]
[―――]还没有。

[wact][wact]

当然，我也已经料到了。

[layer name=集中線 file=集中線a_ opacity=0 level=4]
[集中線 集中線振動 zoom=110 opacity=128 nowait]

[se play=se047a buf=1]
我往后退后，就按照这个气势朝着后方10米的地方冲刺！

那里应该是可以决出胜负的地方。

[msgoff time=300]
[se play=se021e buf=1]
[stage xpos=0 ypos=150 zoom=150 time=1000 opacity=0 accel=-5]
[f0 ypos=434 time=500 accel=-3]
[f1 ypos=-434 time=500 accel=-3]
[集中線 delete time=500 opacity=0]
[wait time=1500]

[evDA05a2 time=2000]
[se play=se032a buf=1]
确定自己有了优势，弓背对我，准备降落。

【蓮/莲】
「我就等这一刻[―――]」

[se play=se013g buf=1]
我再次蹬地，加速。

刚才的撤退，并不只是为了躲避超级弹珠。

是为了赶到，我预测到的，她的落点。

对，那个地方是[―――]我所飞向的地方，后方10米正是她的落点！


[quake time=300 hmax=0 vmax=5]
[begintrans]
[se play=se037e buf=1]
[se play=se013b buf=2]
[se play=se028f buf=5]
[layer name=li file=雷C opacity=255 level=5]
[endtrans 汎用 rule=baku_r time=300 vague=300]
【蓮/莲】
「就是现在。木花咲耶姫之刃，拜托请完全绽放我的念力[―――]！」

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
[evDA05b2]
不管怎么说这也超出了弓的预料，弓在半空中惊慌失措。

[se play=se033c buf=1]
然后，拼命抵抗着落地。

[―――]只是，太天真了。

我放下刀，直到擦过地面。
把剑身拖到地上跑。

[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]
绕后朝着她，跳跃[―――]！

[se play=se021f buf=2]
[ev xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3]
[黒 汎用 rule=baku time=500 vague=300]

【蓮/莲】
「噢噢噢噢[―――]！！」

[se play=se057b buf=3]
任凭气势，在空中翻了下手腕，半途中，让刀刃朝向空中。

[se play=se013i buf=2]
然后，从下面砍向上方，逆袈裟[―――]！

刀画出了一条月亮一般的轨迹。

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
[evDA05b2 opacity=255]

【蓮/莲】
「秒技！残月斩[―――]！！」

和抵抗没有关系，从下面将她的身体砍成两半。

[se play=se053a buf=3]
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

[弓 voice="DaF_Yu_0601_02_010"]
【弓】
「呀！」
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

[layer name=cg1 file=evDA05a2 opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA05i2 time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]

受到伤害，发出悲鸣的弓。

[msgoff time=300]
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
啪啪啪。

传来背后衣服破掉的声音。

一看，弓承受伤害后，穿着的旗袍破了好多。

【蓮/莲】
「决定了……」

以前在游戏里看到的某个必杀技，想要试一下的呢。

[evDA05g2]
[弓 voice="DaF_Yu_0601_02_011"]
【弓】
「诶、什、什么啊这把剑！
只是承受点伤害衣服就破了什么的[―――]
也太犯规了吧！？」

【蓮/莲】
「呼，遮什么呢，我的新武器
就是以破坏人的概念和衣服为主要作用的木花咲耶姫之刃。！」

[evDA05h2]
[弓 voice="DaF_Yu_0601_02_012"]
【弓】
「简直无法相信，这种事情衣服破了什么的
也太浪费了吧！最近，就连布代也不能当做傻瓜吧？」

啊，对了，战斗服好像是弓亲手做的来着。

鼓起脸颊的弓。

【蓮/莲】
「……不过，弓的身材比想象中好呢……（咽口水）」

[evDA05g2]

[弓 voice="DaF_Yu_0601_02_013"]
【弓】
「啊呜！？什、什么啊，别用奇怪的眼神看啊……？
这样看的话我要收费了啊，观赏费10万！」

【蓮/莲】
「如果是商店街，那你就是暴利商店啊！」

【蓮/莲】
「呼呼呼……嘛，不管怎么做，都要让你加入后宫！」

[evDA05h2]

[se play=se028g buf=1]
[se play=se059l buf=0]
[se play=se033a buf=2]
[se play=se004a buf=3]
[弓 voice="DaF_Yu_0601_02_018"]
【弓】
「咕！那么才城君，打算和我H吗！？
像粉色App里的漫画那样！」

【蓮/莲】
「诶？这里不应该是小薄本吗？」

[se play=se059g]
[se play=se059e delayrun=200]
[se play=se059e delayrun=400]
[se play=se059g delayrun=600]
[evDA05h3 time=100]
然后像是在责备似的说，向着我，抛出飞弹的弓。

[se play=se012a buf=0]
[begintrans]
[黒]
[endtrans 汎用 rule=idou_rx time=200 vague=300]
[wait time=500]

啪[―――]。

我在那一瞬间朝旁边飞去，回避攻击。

那时候，地面好像发着什么光。

【蓮/莲】
「什么啊……？」

[begintrans]
[bo delete]
[wo delete]
[cg1 delete]
[ken2 delete]
[ken delete]
[f1 delete]
[f0 delete]
[商店街 time=500 opacity=255]
[endtrans 汎用 rule=idou_rx time=1000 vague=800]

[se play=se047a buf=1]
而且连疑问的时间都没有，落地后看向前方，弓已经不在那里。

麻烦了……！

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
[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=300 accel=-4]
[quake time=1000 hmax=5 vmax=5]
[se play=se064b buf=1]
[se play=se064c buf=2]
[se play=se061c buf=3]
[se play=se035g buf=4]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=-3 nosync]

我从背后感觉到空气的振动，我回过头，展开[ruby text="Brightness Square"][ch text=光之矩阵]！

[layer name=spritestorm1 file=ボールB_a_ opacity=255 zoom=0 afx=center afy=center level=4]
[layer name=spritestorm2 file=ボールA_b_ opacity=255 zoom=0 afx=center afy=center rotate=90 level=4]
[layer name=spritestorm3 file=ボールD_c_ opacity=255 zoom=0 afx=center afy=center rotate=180 level=4]
[layer name=spritestorm4 file=ボールC_d_ opacity=255 zoom=0 afx=center afy=center rotate=270 level=4]
[spritestorm1 zoom=100 rotate=-1240 opacity=0 time=600 accel=0 nowait]
[spritestorm2 zoom=100 rotate=-450 opacity=0 time=600 accel=0 nowait delayrun=100]
[spritestorm3 zoom=100 rotate=-540 opacity=0 time=600 accel=0 nowait delayrun=200]
[spritestorm4 zoom=100 rotate=-630 opacity=0 time=600 accel=0 nowait delayrun=300]
[se play=se059e buf=1]
[se play=se059f buf=2 delayrun=100]
[se play=se059h buf=3 delayrun=200]
[se play=se059g buf=4 delayrun=300]

[wait time=800]

[se play=se028p buf=1]
[se play=se028p buf=2 delayrun=100]
[se play=se028p buf=3 delayrun=200]
[se play=se028p buf=4 delayrun=300]
啪啪啪[―――]！！

[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm3 delete]
[spritestorm4 delete]
[spritestorm5 delete]
[spritestorm6 delete]
[spritestorm7 delete]
[spritestorm8 delete]
[bl delete]
[cyo2 delete]
[effect1 delete]

飞过来的超级弹珠，如我所愿，总算弹了回去。

[se play=se054a buf=1]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[layer_bs1 hide zoomy=0 crossfade time=1000 accel=-4]
[wact]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[layer_effect1 delete]
[layer_effect2 delete]

[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]


[evDA05f2]

咻[―――]！！

[se play=se028g buf=1]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
她再次凭借高速移动，以我为中心飞来飞去。

已经进入加速状态了吗……真是厉害的身体能力呢。

耸耸肩的我，听到弓发出了笑声。

【蓮/莲】
「难道说[―――]」

[se play=se020d buf=2]
[begintrans]
[黒 time=100]
[endtrans normal time=100]
[begintrans]
[layer name=ken file=ひらめき opacity=0 level=5]
[ken opacity=255]
[se play=se028q buf=3]
[se play=se038c buf=1]
[se play=se054a buf=0]
[endtrans 汎用 rule=ひらめき_ time=100 vague=100]
[ken opacity=0 time=500]
[begintrans]
[商店街 zoom=150]
[endtrans normal time=500]

脚下感受到不快[―――]陷阱吗！？

她说着“中招了呢”什么的，拉着手里那个开关一样的的东西。

只是，在土牢里和好几个战斗过的我的感觉是对的。

[黒 time=300]
[se play=se059j buf=0]
[begintrans]
[layer name=ken file=da03g opacity=0 level=5]
[ken opacity=255]
[endtrans 汎用 rule=da03g_ time=300 vague=20]
[ken opacity=0 time=2000]

[se play=se064a buf=1]
[quake time=300 hmax=5 vmax=0]
咂！！

[begintrans]
[商店街 zoom=150]
[endtrans 汎用 rule=baku_h time=300 vague=200]

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]
[wact][wact]
立刻把木花咲耶姫之刃刺向地面，一边拿着绳子一边蹬地。

[msgoff time=300]
[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]
[wait time=300]
[se play=se033a buf=2]
[stage rotate=180 zoom=150 time=2000 opacity=0 accel=-3]
[wact]
[l]
[f0 ypos=434 time=0 accel=-3]
[f1 ypos=-434 time=0 accel=-3]
[ken opacity=0 time=200]
[se play=se028t buf=2]
[layer name=aw0 file=エンジェルワイヤーa opacity=0 level=5]
[layer name=aw file=エンジェルワイヤーa_ hide opacity=255 level=5]
[aw show 汎用 rule=spin_r time=600 accel=-4 sync]
[se play=se028a buf=3]

[se play=se028e buf=1]
[se play=se028p buf=4]
[se play=se028r buf=0]
[se play=se035f buf=2]
[aw0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[aw zoom=90 opacity=0 time=600 accel=4 nowait]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[fadeoutse time=2000 buf=3]
[wact]
[wait time=300]

[se play=se058h buf=0]
[se play=se058a buf=1]
[se play=se029a buf=2]
咻咻[―――]！

然后有某种透明的东西，攻击了我原来所在的脚下。

[se play=se058f buf=0]
[se play=se061c buf=1]
[se play=se058a buf=2]
[se play=se029a buf=3]
[se play=se035g buf=4]
[quake time=1000 hmax=5 vmax=0]
[stage opacity=255 time=0]
然后，那个东西不停地缠上了刀。

[弓 顔 Ｐ２ 戦闘服 驚く１]
[弓 voice="DaF_Yu_0601_02_014"]
【弓】
「什么！？难道说注意到了我的天使的透明线的吗！？」

[begintrans]
[弓 消]
[f0 ypos=334 time=0 accel=-3]
[f1 ypos=-334 time=0 accel=-3]
[endtrans normal time=0]
[se play=se059d buf=0]
[aw xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[aw0 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

我在空中握着剑柄，以这个为轴，杂技般转了一圈。

[se play=se059j buf=1]
[se play=se032a buf=2]
[stage rotate=360 zoom=150 time=2000 opacity=255 accel=3]
[wact]
[se play=se047a buf=2]
[quake time=300 hmax=0 vmax=5]

[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[se play=se047a buf=1]
就这样，收起刀，落地。

【蓮/莲】
「原来如此，透明线……」

刀的前端，透明的线缠绕着。

[se play=se056k buf=1]
[stage おじぎ vibration=-15 cycle=500 nowait]
我用刀拉着那个开关。

[begintrans]
[黒]
[evDA05g2]
[endtrans normal time=1000]
[弓 voice="DaF_Yu_0601_02_015"]
【弓】
「啊，不行！你拉了那个的话……！」

开关延伸到了她的手边。

[se play=se058h buf=0]
[se play=se058a buf=1]
[se play=se029a buf=2]
[layer name=集中線 file=集中線a_ opacity=0 level=6]
[集中線 集中線振動 zoom=110 opacity=128 nowait]
[se play=se033c buf=1]
[ev ぼよよん time=1000 vibration=5 waitTime=50]
拉着透明线的同时，轻快转着圈的弓，从高空落了下来。

[se play=se047c buf=1]
[quake time=300 hmax=0 vmax=5]
【蓮/莲】
「我可不能放过这个机会[―――]！」

我立刻赶向飞来飞去的她那里。

[se play=se021f buf=2]
[ev xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3]
[黒 汎用 rule=baku time=500 vague=300]

[msgoff time=300]
[begintrans]
[集中線 delete]
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
[evDA05g2 opacity=255]

[se play=se053a buf=3]
就这样使用刀的连击[―――]。

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

啪啪啪！
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]

[msgoff time=300]
[layer name=cg1 file=evDA05i2 opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA05o2 time=100]
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

弓的旗袍，破的更厉害，已经跟全裸差不多了。

【蓮/莲】
「啊嘞？弓，那个头发……」

粉色的头发舒展开来。

[弓 顔 Ｐ２ 戦闘服_ロング 驚く１]
[弓 voice="DaF_Yu_0601_02_016"]
【弓】
「诶！？啊，讨厌，缎带掉下来啦。」

【蓮/莲】
「双马尾的弓是很可爱，长发的弓也很可爱……」

[bgm stop=1000]
[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]
[弓 顔 Ｐ２ 戦闘服_ロング ＞＜]
[弓 voice="DaF_Yu_0601_02_019"]
【弓】
「啊、啊！没法好好飞……！？
啊，不行，才城君快躲开[―――]！！」

[ev stopaction]
[se play=se032a buf=1]
头发被解开的弓，一边藏着害羞，摇摇晃晃的突进过来。

我解除所有的能力，从正面接住了弓。

[se play=se006a buf=1]
[layer name=bo file=bg99_01 opacity=255 level=5]
[bo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=-3]
[quake time=300 hmax=0 vmax=5]
[evDA05o3 time=500]
[wact]
[se play=se006b buf=2]
[quake time=300 hmax=5 vmax=5]
只是被那势头所压制，我就这样抱着弓倒向后方。

[bgm play=bgm024.ogg]
[se play=se063c buf=0]
【蓮/莲】
「疼疼疼疼……没、没事吗？弓」

[弓 顔 Ｐ２ 戦闘服_ロング 悲哀１]
[弓 voice="DaF_Yu_0601_02_020"]
【弓】
「疼疼……嗯、总算是……谢谢呢，才城君。接住了我。」

【蓮/莲】
「别在意。不过你这是怎么了？突然突进过来……」

[弓 顔 Ｐ２ 戦闘服_ロング ぼー]
[弓 voice="DaF_Yu_0601_02_021"]
【弓】
「嗯……感觉有点摇摇晃晃，也不好掌握平衡。就打算以平常的速度来……」

【蓮/莲】
「难道说，发型变了，就没状态了吗？」

[弓 顔 Ｐ２ 戦闘服_ロング とぼける１]
[弓 voice="DaF_Yu_0601_02_022"]
【弓】
「可能是这样吧……？
之前也是，发型变化的时候使用能力，也是歪来歪去，没法飞好。……」

【蓮/莲】
「真的！？」

难道说是弓以平常的双马尾发型来飞的吧，就能掌握平衡吗……

……不会就是这样吧。

【蓮/莲】
「所以，这场胜负……是我赢了。」

我发动[ruby text="Fortune Desire"][ch text=夙愿]，用那只手弹了下弓的Shell。

[se play=se053b buf=0]
啪啪啪！

发出让人心情舒畅的声音，她的Shell碎了。

[bgm stop=1000]

[戦闘勝利１]
[アーケンフィールド２]
[男性Ｂ voice="KY_Mo15_0423_001"]
【男性Ｂ/通知】
「『胜者! - 才城莲 -』」
[戦闘勝利２]

[bgm play=bgm041]
【蓮/莲】
「呼……又一朵可怜的花散了。」

虽说有木花咲耶姫之刃的加护，至今为止一直没赢过的弓，第一次赢了她。

[弓 顔 Ｐ２ 戦闘服_ロング 苦笑１]
[弓 voice="DaF_Yu_0601_02_023"]
【弓】
「啊～啊，输了……
我的梦想也没法实现了……呢。」

【蓮/莲】
「弓的梦想……这样啊。
如果可以的话，能告诉那个梦想吗？」

[弓 顔 Ｐ２ 戦闘服_ロング 笑み１]
[弓 voice="DaF_Yu_0601_02_024"]
【弓】
「那个呢。我的梦想就是明日叶
月咏，还有大家都穿着我设计的COS服举办摄影大会呢。」

【蓮/莲】
「什……么！？」

【蓮/莲】
「我明白、我明白！这种色情的摄影会，请务必让我参加！」

[弓 顔 Ｐ２ 戦闘服_ロング 喜笑１]
[弓 voice="DaF_Yu_0601_02_025"]
【弓】
「真的！？能代替我实现这个梦想吗！？」

[弓 顔 Ｐ２ 戦闘服_ロング 驚く１]
【蓮/莲】
「这个……做不到呢。」

【蓮/莲】
「只是，弓加入我的后宫的话，并不是不可能。！」

【蓮/莲】
「我就这样，让学院中的巨乳女学生都成为我的后宫！」

[弓 顔 Ｐ２ 戦闘服_ロング もふ]
[弓 voice="DaF_Yu_0601_02_026"]
【弓】
「呜呼呼……原来如此……可以哦。
是这种事情的话，我就加入才城君的后宫吧！」

【蓮/莲】
「了解。那个时候，请务必让我看弓穿着女仆装摆POSE。」

[弓 顔 Ｐ２ 戦闘服_ロング 微笑２]
[弓 voice="DaF_Yu_0601_02_027"]
【弓】
「真是的，才城君真是H呢……」
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3 nowait]

[cm]
[se play=se028o buf=2]
[se play=se028h buf=1]
[begintrans]
[ev hide]
[wo delete]
[商店街 time=2000]
[endtrans normal time=2000]

然后弓笑了一声，消失了。

[se play=se119a buf=0]
[quake time=300 hmax=5 vmax=0]
之后，轰轰轰……的地鸣后，出现了前往下层的台阶。

【蓮/莲】
「交给我吧。弓的梦想，我也绝对会实现的！」

我慢慢地站起来，向楼下走去。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]

@endscene