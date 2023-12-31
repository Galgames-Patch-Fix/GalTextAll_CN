*da02|椎名之战                                          
[initscene]
@playscene ret="*da02"

[wait time=500]
[部室棟廊下 特２ 汎用 rule=blind_l1 time=1500 vague=10]
[wait time=500]
[bgm play=bgm044]

我以后宫为目标，意气风发的走出部室……。

部室外被异样的迷雾所笼罩。

不管在走廊怎么望都看不见前方，窗外则是没有见过的景色。

【蓮/莲】
「……所以，这里是哪里？」

[layer name=neko file=mg101 opacity=0 xpos=-50 ypos=-100]
[neko xpos=-100 opacity=0]
[neko xpos=0 opacity=255 time=1000]
[ネコ voice="DaF_Ri_0601_030"]
【ネコ/莉子喵】
「这里是充满梦想的世界，缤纷多彩的莉子的世界喵！！」

[neko stopaction]
【蓮/莲】
「这个也已经听过了。」

虽说有不懂的可以直接问，关于这个地方的说明，也问了好几次……。

不管问多少次，答案总是同一个。

就跟游戏里的NPC一样。

【蓮/莲】
「那么换个问题，其他人还好吗？」

[ネコ voice="DaF_Ri_0601_031"]
【ネコ/莉子喵】
「……所有玩家都已就绪，目前还没发现战斗的痕迹，大家应该都没事喵。
不过，能实现愿望的只有一个人喵。」

【蓮/莲】
「原来如此。
所以，这个让人搞不懂的东西背后操控一切的人是谁啊？」

[ネコ voice="DaF_Ri_0601_032"]
【ネコ/莉子喵】
「这个[―――]……无可奉告喵。」

【蓮/莲】
「无可奉告……，是上了什么锁吗？」

【蓮/莲】
「嘛，总之能给我带路就帮大忙了。」

[ネコ voice="DaF_Ri_0601_033"]
【ネコ/莉子喵】
「这个的话请任意使唤我喵。我可是专门为了才城莲
所打造的向导型猫猫哦。」

[se play=se031b buf=1]
[neko おじぎ vibration=-15 cycle=400 nosync]
[neko zoom=120 time=200]
小猫一下子跳到我的肩上。

这也就是说，大家都有那样的向导。

[msgoff time=300]
[begintrans]
[黒]
[allchar delete]
[neko delete]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]

[wait time=500]
[stagepopup date="皇家＊地下城" place="活动楼？"]
[wait time=2000]
[部室棟廊下 特２ time=1000]
;開幕------------------------------------------
[msgon time=300]

从翌研部室出来之后，我照着莉子喵的指路，在走廊探索着。

一眼看去，这里就像部室楼一样，窗外则是宇宙一般的景象。

感觉像是进入了异次元空间？

其他部室的门都被锁住了，好像进不去。

【蓮/莲】
「……感觉确实像是游戏的世界呢。」

现在那个门的里面，好像会出现妖怪、无头兔子
恶魔什么的，在那里说着请多指教呢。

唔……嘛，还是别想太多了。

我已经知道，这个世界有很多荒唐的事。

不管什么事，都是尽量和平地应对，因为这可是现代社会。

那样的话，不就能够在理解的范围内，有效率地达到自己的目的吗。

【蓮/莲】
「呐，莉子喵，你确定这条路真的是对的吗？」

[layer name=neko file=mg101 opacity=0 xpos=-50 ypos=-100]
[neko xpos=-100 opacity=0]
[neko xpos=0 opacity=255 time=1000]

[ネコ voice="DaF_Ri_0601_02_001"]
【ネコ/莉子喵】
「当然喵。我可不会说谎喵。」

路是真的有点绕。

在现实世界建成两层的部室楼，这里就如同土牢一般。

感觉没有向导一定会迷路呢。

部室里虽说有图表纸，但是用铅笔绘制地图什么的，还是算了吧。

就这样，跟着莉子喵的向导又往下走了三层楼。

[msgoff time=300]
[begintrans]
[neko delete]
[黒]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[stagepopup date="皇家＊地下城" place="活动楼？"]
[wait time=2000]
[部室棟廊下 特２ 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[se play=se047a buf=1]

………………。

…………。

……。

只是，这个地下，真的有能够实现愿望的地方吗？

感觉有点可疑。

【蓮/莲】
「可是，我现在也只有相信你这一条路可以走了。」


[layer name=neko file=mg101 opacity=0 xpos=-50 ypos=-100]
[neko xpos=-100 opacity=0]
[neko xpos=0 opacity=255 time=1000]
[ネコ voice="DaF_Ri_0601_02_002"]
【ネコ/莉子喵】
「这才是明智的选择喵。这个全空间可是有31层喵。
没有我来指路的话，你绝对到不了最底层的喵。
这里就是这样复杂的空间喵」

【蓮/莲】
「有31层啊？
也就是说现在才到地下4层……」

莉子喵，呜喵地点了下头。

前方的道路还很长啊。

[msgoff time=300]
[begintrans]
[neko delete]
[黒]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[stagepopup date="皇家＊地下城" place="Ｂ５Ｆ《巨大的大厅》"]
[wait time=2000]
[begintrans]
[公園 特２ zoom=130]
[endtrans 汎用 rule=blind_u1 time=1500 vague=10]
[endtrans normal time=1000]
[se play=se047a buf=1]
[wait time=500]

稍微走了一会，这次是到了地下五层。

然后，这里也是认识的场所。

【蓮/莲】
「这里是，未樱公园……？」

还是和往常一样，没有什么人，只是天空有点可疑。

不过，是因为下雨的原因吗，到处都是积水。

【蓮/莲】
「……好奇怪」

仔细一看，虽然有积水，草木，樱花，却没有沾上雨滴。

【蓮/莲】
「……不，是我想多了吗？」

本来这里就是一个光怪陆离的空间。

只是……如果有敌人存在的话，没有什么事比警戒更重要[―――]嗯？

[bgm stop=1000]
[se play=se091a buf=1]
我正在这么想的时候。

[se play=se092l buf=2]
[椎名 voice="DaF_Si_0601_02_001"]
【椎名/？？？？】
「[ruby text="A Wave Waim"][ch text=水之嬉戏][―――]！」

[layer name=syu file=集中線a_ opacity=0 level=5]
[bgm play=bgm020]
[stage マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=1]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da1 file=da01a opacity=255 zoom=100 level=5]
[da1 xpos=25 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=500]
[se play=se092a buf=3]
[layer name=da2 file=da01a opacity=255 zoom=100 level=5]
[da2 xpos=25 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=500]
[se play=se092a buf=4]
[layer name=da3 file=da01a opacity=255 zoom=100 level=5]
[da3 xpos=50 ypos=700 zoom=300 time=500 opacity=0 accel=3]
[wait time=500]

不知道从哪里传来的声音，脚不小心踏入了水中，不自然地起了波浪！

[se play=se047a buf=1]
[syu xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=3]
[se play=se092g buf=1]
【蓮/莲】
「什么……！？」

[se play=se012a buf=2]
[stage xpos=0 ypos=0 zoom=120 time=300 opacity=255 accel=-3]
[wact]

[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[da3 xpos=25 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[layer name=da2 file=da01b opacity=0 level=5]
[begintrans]
[da2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-3]
[endtrans 汎用 rule=idou_u time=100 vague=100]
[wait time=500]
[begintrans]
[da2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[endtrans 汎用 rule=idou_u time=1000 vague=800]


哗哗哗[―――]！！

那里突然有什么东西喷了过来。

恐怕是大量的水，那些水变成水柱，从我所站位置的高处倾泻而下[―――]！

【蓮/莲】
「果然……！」

正警戒着的我，在那几秒之前已经察觉到了危机，马上跳到了后方[―――]。

【蓮/莲】
「陷阱吗……？」

[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[se play=se047a buf=0]
[stage おじぎ vibration=15 cycle=400 nowait]
啪[―――]。

[wact]

看了下shell，蓝色稍微变淡了一点。

是因为被刚开始的水柱蹭到了吗……？

【蓮/莲】
「如果反应稍微慢一点的话，说不定会被直接击中吧。」

反应慢了几秒的话，命运就会改变吧。

所以，Shell起了反应的话，也就和我预测一样的，是Arcane的能力。

【蓮/莲】
「这种能力是第一次见呢」

到底是谁的攻击？

明明我刚才那么激烈的晃动，在肩上却依然表情淡定的莉子喵。

那家伙刚才说过。

进入这个空间的，包括我在内有9个人。

那样的话，在那之中会使用水属性Arcane的……

据我所知，只有两个人？

只是，月咏比起使用水属性的Arcane，
更多是利用水，变成冰……。

最后一个人的可能性先放一边的话……。

【蓮/莲】
「那么刚才的攻击，难道是椎名……！？」

[se play=se010e buf=0]
[椎名 奥 立左 中 戦闘服 Ｐ１ 普通 time=1000 accel=-4]
于是，附近的树丛发出沙沙的声音
椎名从里面出现了。

[椎名 喜笑１]
[椎名 voice="DaF_Si_0601_02_002"]
【椎名】
「你好啊，莲君。
刚才的攻击，躲掉了呢，真不愧是你。」

[begintrans]
[evDA03a]
[endtrans normal time=1000]
椎名……有那样的能力来着？

她的招数，应该只有在ALIA战使用的星象境界而已吧。

【蓮/莲】
「……原来如此。
是用那招来掌握我的位置吗。」

所以能做到那样精准的攻击……
挺厉害啊，椎名。

【蓮/莲】
「不过，太过分了吧，椎名。
突然发动水攻什么的。」

【蓮/莲】
「为什么，突然向我攻击呢？」

和平常的椎名，有决定性的不同。

平常的椎名应该会在这里摆出抱歉的表情
真是不好意思呢，并说我并不是这么打算的，

只是[―――]。

[椎名 voice="DaF_Si_0601_02_003"]
【椎名】
「那还用说吗，莲君也听过说明了吧？
最下层里那个传说之树的事。
我，有一个必须实现的梦想。」

【蓮/莲】
「梦想吗……？」

难道说椎名你……你和我一样，内心深处也沉睡着野望吗？

【蓮/莲】
「那也就是说……你要打倒我，战斗，胜利到最后
在最下层实现愿望……？」

[evDA03b]
仿佛回应我似的，她正微笑着。

和平常的椎名不同，那是无畏的笑容。

从那个笑容不难看出，她刚才的攻击毫无疑问，出自她的本心。

[ev hide]

【蓮/莲】
「这样啊……没想到椎名也有要实现的愿望呢。」

[椎名 Ｐ１ 普通 time=1000]
那就没办法了。

不管什么愿望都能实现的传说之树。

我被那个所吸引，来到这里。

她心理一定，也是这样的想法。

……只是。

我也不能后退。对[―――]。

【蓮/莲】
「我也有一个必须出现的，叫做后宫的梦想！」

【蓮/莲】
「我可不能在这里败退[―――]！」

[椎名 怒り１]
[椎名 voice="DaF_Si_0601_02_004"]
【椎名】
「……嗯，我知道。
不过，很抱歉，我也不能输[―――]」

[椎名 消右]
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
[椎名 前 右３ 立右 Ｐ１ 戦闘服 普通 time=500 accel=-4]
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

『ＶＳ模式。目标：才城莲　对手：朝宮椎名』

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

[椎名 消右 time=500 accel=3 nosync]
[sren xpos=-450 ypos=-350 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[evDA03b]
[椎名 voice="DaF_Si_0601_02_005"]
【椎名】
「所以莲君…………能为了我去死吗？」

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

微笑着的她。

突然，从椎名手持的星象境界那里，出现了两股巨大的水柱。


[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[evDA03c time=1000]
轰[―――]！

[begintrans]
[公園 特２ zoom=130]
[endtrans normal time=1000]

[layer name=da5 file=da01b xpos=225 opacity=0 level=5]
[layer name=da6 file=da01b xpos=-225 opacity=0 level=5]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[da5 xpos=225 ypos=0 zoom=150 time=1000 opacity=0 accel=3]
[layer name=da2 file=da01b opacity=0 level=5]
[begintrans]
[da5 xpos=225 zoom=100 time=300 opacity=255 accel=-3]
[endtrans 汎用 rule=idou_u time=100 vague=100]
[wait time=500]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[da6 xpos=-225 ypos=0 zoom=150 time=1000 opacity=0 accel=3]
[layer name=da2 file=da01b opacity=0 level=5]
[begintrans]
[da5 zoom=100 time=500 opacity=0 accel=-3]
[da6 xpos=-225 zoom=100 time=300 opacity=255 accel=-3]
[endtrans 汎用 rule=idou_u time=100 vague=100]
[wait time=500]
[begintrans]
[da6 zoom=100 time=500 opacity=0 accel=-3]
[endtrans 汎用 rule=idou_u time=1000 vague=800]

只是，那个和刚才的水柱不同。

前端似龙头一般，如同水龙一般上窜。

然后，上升到高空的多股水柱，缓缓描绘出一道道抛物线，朝着我袭来！

[se play=se021f buf=1]
[se play=se013a buf=2]
[layer name=f0 file=blackframe_x ypos=584   level=6]
[layer name=f1 file=blackframe_x ypos=-584  level=6]
[f0 ypos=434 time=500 accel=5]
[f1 ypos=-434 time=500 accel=5]
[layer name=da4 file=da01c xpos=600 ypos=600 zoom=30 opacity=0 level=5]
[da4 xpos=150 ypos=0 zoom=80 time=500 opacity=255 accel=3]
[se play=se092g buf=3]
[se play=se029b buf=4]
[se play=se061d buf=5]

[wact]
【蓮/莲】
「什么……水龙！？」

[se play=se092g buf=0]
由两股水龙波产生的连续攻击[―――]！

那两道波波动着，提高气势，想要抓住我。

【蓮/莲】
「但是太天真了……！」

[se play=se047a buf=0]
哗！

[stage おじぎ vibration=15 cycle=400 nowait]
[se play=se012a buf=2]
[stage xpos=0 ypos=0 zoom=110 time=300 opacity=255 accel=-3]
[da4 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]

[wact]

轻轻往后面一跳，躲掉了第一次攻击。

[stage おじぎ vibration=15 cycle=400 nowait]
[se play=se021f buf=1]
[se play=se013a buf=2]
[f0 ypos=384 time=500 accel=5]
[f1 ypos=-384 time=500 accel=5]
[layer name=da4 file=da01d xpos=-600 ypos=600 zoom=30 opacity=0 level=5]
[da4 xpos=-150 ypos=0 zoom=80 time=500 opacity=255 accel=3]
[se play=se092g buf=3]
[se play=se029b buf=4]
[se play=se061d buf=5]


在后方落下后，瞬间侧跳躲掉第二次攻击[―――]！

[se play=se012a buf=1]
[f0 ypos=174 time=1000 accel=-3]
[f1 ypos=-174 time=1000 accel=-3]
[da4 xpos=-300 ypos=0 zoom=80 time=500 opacity=0 accel=-3]
[stage xpos=-1000 ypos=0 zoom=110 time=500 opacity=0 accel=-3]
[wact]

凭感觉移动身体，躲掉了两次水龙波的攻击。

[se play=se092g buf=0]
啪啪[―――]！

我勉强躲过攻击，水柱毫无办法地撞向地面。

[begintrans]
[公園 特２ opacity=255 xpos=0 zoom=100]
[f0 delete]
[f1 delete]
[endtrans normal time=1000]

[椎名 奥 立右 中 戦闘服 Ｐ１ 普通 time=1000 accel=-4]

【蓮/莲】
「……椎名那家伙，还能使用这种技术啊[―――]等！？」

[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da1 file=da01a opacity=255 xpos=25 zoom=100 level=5]
[da1 xpos=25 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=100]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da2 file=da01a opacity=255 xpos=325 zoom=100 level=5]
[da2 xpos=325 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=175]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da3 file=da01a opacity=255 xpos=-625 zoom=100 level=5]
[da3 xpos=-625 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=50]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da4 file=da01a opacity=255 xpos=525 zoom=100 level=5]
[da4 xpos=525 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=225]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da5 file=da01a opacity=255 xpos=-725 zoom=100 level=5]
[da5 xpos=-725 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=125]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da6 file=da01a opacity=255 xpos=175 zoom=100 level=5]
[da6 xpos=175 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=75]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da7 file=da01a opacity=255 xpos=-225 zoom=100 level=5]
[da7 xpos=-225 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=150]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da8 file=da01a opacity=255 xpos=-425 zoom=100 level=5]
[da8 xpos=-425 ypos=175 zoom=150 time=1000 opacity=0 accel=3]


[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
我对周围的光景感到绝望，在那个地方背向椎名，慌忙地快速冲刺！

[da1 delete]
[da2 delete]
[da3 delete]
[da4 delete]
[da5 delete]
[da6 delete]
[da7 delete]
[da8 delete]
[bo delete]
[wo delete]

[―――]至于为什么，因为椎名拥有的招数并不仅仅是水柱。

[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d1 file=da01b xpos=-175 opacity=0 level=0]
[begintrans]
[d1 xpos=-175 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=100 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d2 file=da01b xpos=325 opacity=0 level=0]
[begintrans]
[d2 xpos=325 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=175 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d3 file=da01b xpos=225 opacity=0 level=0]
[begintrans]
[d3 xpos=225 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=50 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d4 file=da01b xpos=525 opacity=0 level=0]
[begintrans]
[d4 xpos=525 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=250 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d5 file=da01b xpos=-125 opacity=0 level=0]
[begintrans]
[d5 xpos=-125 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=125 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d6 file=da01b xpos=175 opacity=0 level=0]
[begintrans]
[d6 xpos=175 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=175 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d7 file=da01b xpos=-225 opacity=0 level=0]
[begintrans]
[d7 xpos=-225 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=250 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d8 file=da01b xpos=-425 opacity=0 level=0]
[begintrans]
[d8 xpos=-425 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=50 vague=100]
[wait time=500]

刚才的那几个水塘，陆陆续续涌起水柱。数量已经有数十个以上。

[d1 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d2 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d3 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d4 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d5 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d6 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d7 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d8 ypos=50 zoom=100 time=500 opacity=0 accel=3]

【蓮/莲】
「怎么办啊，那些水柱一起攻击过来的话，我根本躲不掉啊！」


[se play=se026b buf=1]
[se play=se026b buf=2]
[begintrans]
[d1 delete]
[d2 delete]
[d3 delete]
[d4 delete]
[d5 delete]
[d6 delete]
[d7 delete]
[d8 delete]
[allchar hide]
[syu delete]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=300]

我一边逃，一边想办法躲开水龙波。
来到了某个阴影处。

[se play=se012a buf=0]
[wait time=500]
[se play=se010d buf=1]
咂咂[―――]！

【蓮/莲】
「为什么能操纵这么多个水龙啊……！？」

[se play=se092g buf=2]
我背后的墙壁对面则是哗哗哗！的好几个水龙在撞击的声音。

【蓮/莲】
「不管怎么荒唐，那也算作弊了吧！
就算在ALIA战也没有拿太刀战斗的家伙吧！？」

突然，在我肩上观战的莉子喵开始说话。


[layer name=neko file=mg101 opacity=0 xpos=-50 ypos=-100]
[neko xpos=-100 opacity=0]
[neko xpos=0 opacity=255 time=1000]

[ネコ voice="DaF_Ri_0601_02_003"]
【ネコ/莉子喵】
「这里是充满可能性的世界喵。
Arcane本来就是可能性的力量具现化的产物
所以在这里的话，可以发挥原本之上的力量喵。」

【蓮/莲】
「原本之上的力量……是指？」

莉子喵指着椎名手中的容器。

那家伙说的应该是，就是那个容器，让椎名变的更强了吧……。

确实，仔细看的话，那个容器里，好像渗出了灵气一样的东西。

那里，好像能感觉到非常不得了的力量。

【蓮/莲】
「那就是……作弊的源头，她的能力能无限强化吗？」

嗯，莉子喵点了点头。

[ネコ voice="DaF_Ri_0601_02_005"]
【ネコ/莉子喵】
「不过，能力变强的同时，也是有副作用的，不能完全说是作弊喵。」

【蓮/莲】
「副作用……为了得到力量是有代价的是吧。」

[ネコ voice="DaF_Ri_0601_02_006"]
【ネコ/莉子喵】
「朝着梦想不顾一切地往前冲喵，也就是说，眼前出现打扰你的东西的话
不必多说，就是攻击喵。」

【蓮/莲】
「梦想越是强烈，能力就越强大，有道理呢……？」

确实，如果不是这样的话，那个温柔的椎名，不会笑着袭击我，说让我去死。

也就是说，椎名有着不惜攻击我也要实现的梦想……。

【蓮/莲】
「原来如此，我想要后宫的梦想，以及她的思想的强大，造成了这个状况，对吧。」

[ネコ voice="DaF_Ri_0601_02_007"]
【ネコ/莉子喵】
「就是这样喵。
比起这个，我忘记给你重要的东西了喵」

【蓮/莲】
「什么啊？
难道我也能得到可以对抗那个椎名的道具吗[―――]」

……说着可以好好期待哦，莉子喵用小小的猫爪，伸进空间的某个地方。

[se play=se013m buf=0]
[se play=se020e buf=1]
[se play=se051b buf=2]
[se play=se051e buf=3]
[フラッシュ]
啪[―――]。

[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000 nowait]

[se play=se013b buf=1]
[layer name=mg01 file=MG01 xpos=0 zoom=20 opacity=0 level=6]
[mg01 xpos=0 ypos=150 zoom=80 opacity=255 time=1000 accel=3]
[mg01 ゆらゆら vibration=40 cycle=550 time=1100 nowait]
[wact]


然后，眼前突然出现了一个闪闪发光的武器。

【蓮/莲】
「这、这是……刀？」

只是……就算是赞美，也很难说是最强的武器。

看起来，像是用了很久，已经老旧破碎的刀。

刀刃也少了点什么，护手那里也折了。

【蓮/莲】
「不，等下等下！
这种钝刀怎么拿来战斗啊！？」

【蓮/莲】
「比起这个，我也想要椎名那样的
可以使用最强Arcane能力的，传说的武器啊！」

[ネコ voice="DaF_Ri_0601_02_008"]
【ネコ/莉子喵】
「喵？说这种的话真的可以吗？
我觉得这把剑，真是你所追求的东西喵……」

【蓮/莲】
「我所追求的东西……？」

[ネコ voice="DaF_Ri_0601_02_009"]
【ネコ/莉子喵】
「确实，现在这把剑的状态很不厉害
不如说木棒的攻击力更高喵。」

【蓮/莲】
「喂！至少给我一把好剑吧！」

[ネコ voice="DaF_Ri_0601_02_010"]
【ネコ/莉子喵】
「但是喵！只要给这把剑注入只有你所拥有的力量，他就会变成超越王者之剑的……」

【蓮/莲】
「你说……什么？」

我所拥有的力量……那也就是说[―――]。

【蓮/莲】
「我来让这个理想化的Arcane……？」

我取出一张Arcane Card。

不过，要怎么往那里面注入力量……。

哗哗……水龙攻击过来的声音不断传来。

【蓮/莲】
「……不，现在的话，比起思考，还是试试吧。」

这把刀确实很钝，但还是能感受到微弱的力量。

【蓮/莲】
「[ruby text="Fortune Desire"][ch text=夙愿]，凭借这招我感受到刀上微弱的力量
如果能控制好的话，说不定[―――]」

只是嘴巴说说很简单，究竟能不能做好呢……。

那个莉子喵也说过。

在这里，念力越是强大，
力量就会更强。

[begintrans]
[黒]
[neko opacity=0]
[endtrans normal time=1000]

【蓮/莲】
「对啊，想象。快想象……！」

我集中思想，头脑中浮现出自己的愿望。

对，我的愿望只有一个。

[se play=se054a buf=3]
[layer name=syu file=集中線a_ opacity=0 level=3]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

【蓮/莲】
「爱的究极形态，后宫！」

[quake time=300 hmax=0 vmax=5]
[begintrans]
[se play=se037e buf=1]
[se play=se013b buf=2]
[se play=se028f buf=5]
[layer name=li file=雷C opacity=255 level=5]
[endtrans 汎用 rule=baku_r time=300 vague=300]

……闭上眼睛，在脑中妄想。


那个女生，这个女生，所有女生都纳入后宫……！。


啊，最下层的乐园在等着我……！


明日叶，月咏，弓，花凛……还有椎名！


是啊，充满欢声笑语的酒池肉林，缠绵在一起的泳装聚会
就在现在[―――]！

[se play=se015i buf=5]
后宫！后宫！后宫！[―――]。

[se play=se021f buf=0]
[li xpos=0 ypos=0 zoom=500 opacity=255 time=1500 accel=0]
[begintrans]
[syu delete]
[白]
[li delete]
[endtrans 汎用 rule=baku time=1500 vague=50]
[se play=se013d buf=1]
[se play=se013m buf=2]

【蓮/莲】
「后宫！！！！」

[quake time=300 hmax=0 vmax=5]
唔哦哦哦哦哦[―――]！

[se play=se014h buf=3]
[font size=36]
大家都来了！！！

;◆カットイン開始------------------------------
;レイヤー５～９に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinI_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinI_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cw xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=chara file=cin_ren1 xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=4]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[chara xpos=-225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=-250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=chara]
[wact layer=cin_]
[chara xpos=-300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=-175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

【蓮/莲】
「就是现在，Arcane！[ruby text="Fortune Desire"][ch text=夙愿]！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_cw xpos=300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=300]
;左右離脱--------------------------------------
[chara xpos=1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[card xpos=-1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[wait time=300]
[wact layer=chara]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;;----------------------------------------------


使用脑海中瞬间出现的妄想力量，
通过[ruby text=Fortune Desire][ch text=夙愿]注入刀中。

[layer name=airwalk file=エアウォークy_ opacity=0 zoom=100 level=2]
[airwalk opacity=255 time=1000]
[mg01 ガクガク vibration=3 waitTime=20 time=2000]

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

轰轰轰轰[―――]。

那样之后，我大量的怒气和欲望都注入了刀中。

【蓮/莲】
「……怎样！？」

[begintrans]
[bo delete]
[card2 delete]
[chara delete]
[cin delete]
[cin_ delete]
[光 delete]
[airwalk delete]
[neko opacity=255]
[公園 特２]
[endtrans normal time=1000]

睁开眼睛，残破不堪的刀，洋溢着猥琐的灵气。

[リコ voice="DaF_Ri_0601_02_011"]
【リコ/ネコ】
「哦。一下子就成功了喵。
果然是有资质的人喵。」

【蓮/莲】
「嗯……怎么说呢，刀上洋溢着令人恶心的东西吧？」

【蓮/莲】
「仿佛就是我压制住的妄想，被具现化了一般……」

【蓮/莲】
「啊……不过，感觉很清爽」

【蓮/莲】
「至今为止被主人公这个形象所限制
被常识和伦理绕来绕去，什么都做不到的我[―――]」

[se play=se028h buf=4]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=3]
【蓮/莲】
「现在不同了，现在我，从束缚中解放出来了[―――]！」

[mg01 xpos=0 ypos=-150 zoom=200 opacity=0 time=1000 opacity=0 accel=3]
[wact]
[se play=se007a buf=1]
[icoget name="木花咲耶姫之刃"]

[l]
[begintrans]
[mg01 delete]
[neko delete]
[椎名 消]
[evDA03b]
[endtrans normal time=500]

[se play=se047a buf=0]
咂！

[椎名 voice="DaF_Si_0601_02_006"]
【椎名】
「找到你了哦，莲君！
这次可是要让你输了哦！……Arcane！！」


[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[evDA03d_ time=500]

我在阴影处快速移动，目标直指椎名。

[se play=se021f buf=1]
[se play=se013a buf=2]
[layer name=f0 file=blackframe_x ypos=584   level=6]
[layer name=f1 file=blackframe_x ypos=-584  level=6]
[f0 ypos=434 time=500 accel=5]
[f1 ypos=-434 time=500 accel=5]
[layer name=da4 file=da01c xpos=600 ypos=600 zoom=30 opacity=0 level=5]
[da4 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[se play=se092g buf=3]
[se play=se029b buf=4]
[se play=se061d buf=5]

然后不多说，就释放了水龙波。

[se play=se092g buf=0]
啪啪[―――]！

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
「呼呼呼……太天真了，椎名。
光之矩阵[―――]」

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

砰砰砰[―――]！！

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


[da4 xpos=600 ypos=600 zoom=100 time=500 opacity=255 accel=3]
[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]


释放出来的[ruby text=Brightness Square][ch text=光之矩阵]
将飞过来的水龙波弹到后方。


[公園 特２]

[se play=se057c buf=0]
然后，我从刀鞘里拔出刀。

[se play=se061a buf=1]
[se play=se013b buf=2]
[se play=se023a buf=3]
[se play=se028f buf=4]
[se play=se037j buf=5]
[fadeoutse buf=5 time=5000]
轰轰轰轰……。

听到了没有钝重感，不正经的声音，刀身散发出了不吉利的灵气。

刀身刻着「木花咲耶姫之刃」。

【蓮/莲】
「自由，还有后宫……我期望着那样的世界……！」

[椎名 奥 中 立右 Ｐ１ 戦闘服 怒り１ time=1000 accel=-4]
[椎名 voice="DaF_Si_0601_02_007"]
【椎名】
「全是破绽哦！莲君！[ruby text="A Wave Waim"][ch text=水之嬉戏]！」


[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da1 file=da01a opacity=255 xpos=175 zoom=100 level=5]
[da1 xpos=175 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=100]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da2 file=da01a opacity=255 xpos=-125 zoom=100 level=5]
[da2 xpos=-125 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=175]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d1 file=da01b xpos=175 opacity=0 level=0]
[begintrans]
[d1 xpos=175 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=100 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d2 file=da01b xpos=-125 opacity=0 level=0]
[begintrans]
[d2 xpos=-125 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=175 vague=100]
[d1 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d2 ypos=50 zoom=100 time=500 opacity=0 accel=3]

椎名朝着沉浸在喜悦里的我，不停释放着水龙波。

[se play=se021f buf=1]
[se play=se013a buf=2]
[layer name=f0 file=blackframe_x ypos=584   level=6]
[layer name=f1 file=blackframe_x ypos=-584  level=6]
[f0 ypos=434 time=500 accel=5]
[f1 ypos=-434 time=500 accel=5]
[layer name=da4 file=da01c xpos=600 ypos=600 zoom=30 opacity=0 level=5]
[da4 xpos=150 ypos=0 zoom=80 time=500 opacity=255 accel=3]
[se play=se092g buf=3]
[se play=se029b buf=4]
[se play=se061d buf=5]
[wait time=300]
[se play=se021f buf=1]
[se play=se013a buf=2]
[layer name=da5 file=da01d xpos=-600 ypos=600 zoom=30 opacity=0 level=5]
[da5 xpos=-150 ypos=0 zoom=80 time=500 opacity=255 accel=3]
[se play=se092g buf=3]
[se play=se029b buf=4]
[se play=se061d buf=5]


哗哗！

[da4 xpos=300 ypos=0 zoom=80 time=500 opacity=0 accel=-3]
[da5 xpos=-300 ypos=0 zoom=80 time=500 opacity=0 accel=-3]

[se play=se012a buf=1]
[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[stage xpos=0 ypos=0 zoom=150 time=500 opacity=255 accel=-3]
[椎名 驚く１ zoom=150 time=500 opacity=255 accel=-3]
[wact]

只是，我轻松躲过了那些攻击。

【蓮/莲】
「啊，感觉身体轻飘飘的……。
现在的话，好像什么都能做到！」

[se play=se047b buf=0]
咂咂[―――]。

就那样躲避着她的攻击，
绕道她的背后。

[begintrans]
[syu delete]
[f0 delete]
[f1 delete]
[allchar hide]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=300]

[se play=se047a buf=1]
啪！

[evDA03e]

【蓮/莲】
「好了，放弃吧椎名！
一闪[―――]！」

[se play=se061a buf=0]
[se play=se013b buf=1]
[se play=se004d buf=2]
[se play=se023a buf=3]
[se play=se048b buf=4]
[se play=se061b buf=5]
[黒 time=1000]
就那样朝着她的肩上砍了下去[―――]！

[se play=se059g buf=0]
[黒 time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣戟c opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟c_ time=300 vague=20]
[ken opacity=0 time=200]



[se play=se053a buf=3]
[evDA03f]
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

[椎名 voice="DaF_Si_0601_02_008"]
【椎名】
「呀呀呀呀呀[―――]！」
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

伴随着大声悲鸣，椎名接受了伤害。

然后砍到的那个地方，发着刺眼的光。

【蓮/莲】
「啊嘞？凭感觉就砍了下去，应该没事吧」

姑且是有Shell防御着的吧……。

[layer name=neko file=mg101 opacity=0 xpos=-650 ypos=-100 zoom=80 level=7]
[neko xpos=-650 opacity=0]
[neko xpos=-550 opacity=255 zoom=80 time=1000 accel=-3]
[ネコ voice="DaF_Ri_0601_02_012"]
【ネコ/莉子喵】
「安心喵。那个不是攻击人的身体
是攻击人的思想和概念的剑喵。身上没有任何伤害的」

[neko xpos=-650 opacity=0 zoom=80 time=1000 accel=-3]

【蓮/莲】
「思想和概念？」

[layer name=cg1 file=evDA03f opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA03g2 time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]

还是不懂，刺眼的光散去后，我立刻明白了那个意思。

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


眼前是受到伤害输掉的椎名。

只是，身上没有衣服。

衣服已经残破不堪，半裸，连椎名遮着的内衣都能看到。

在那里的是，不符合椎名形象的，荒唐姿态……！？

【蓮/莲】
「哇噢噢噢噢？
发、发生什么了？！」

[neko xpos=-550 opacity=255 zoom=80 time=1000 accel=-3]
[ネコ voice="DaF_Ri_0601_02_013"]
【ネコ/莉子喵】
「你的那把剑是特殊的喵。
被那个砍过的人，不管身心，都会变的赤裸……
是只有你能使用的，究极的剑喵！」

[neko xpos=-650 opacity=0 zoom=80 time=1000 accel=-3]

【蓮/莲】
「只选择衣服砍碎可真是……也太巧合了吧……这个，神的一之太刀！」

【蓮/莲】
「这个确实好厉害呢，……我很中意啊，这把剑！」

【蓮/莲】
「我的后宫计划果然需要你呢。
和我一起战斗吧，木花咲耶姫之刃]！」

[evDA03g time=1000]
椎名用手遮着破掉的衣服，呜呜呜……泪眼汪汪得向这把刀抗议。

[椎名 voice="DaF_Si_0601_02_009"]
【椎名】
「能脱掉衣服的剑什么的……！
这种让人害羞的武器，不可原谅……Arcane！！」

[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[evDA03h time=500]
[se play=se021f buf=1]
[se play=se013a buf=2]
[layer name=f0 file=blackframe_x ypos=584   level=6]
[layer name=f1 file=blackframe_x ypos=-584  level=6]
[f0 ypos=434 time=500 accel=5]
[f1 ypos=-434 time=500 accel=5]
[layer name=da4 file=da01c xpos=600 ypos=600 zoom=30 opacity=0 level=5]
[da4 xpos=150 ypos=0 zoom=80 time=500 opacity=255 accel=3]
[se play=se092g buf=3]
[se play=se029b buf=4]
[se play=se061d buf=5]

然后，一边害羞的遮着身体，和我拉开距离，放出水龙波攻击我。

[se play=se012a buf=1]
[begintrans]
[allchar hide]
[黒]
[da4 delete]
[f0 delete]
[f1 delete]
[endtrans 汎用 rule=idou_rx time=500 vague=300]

【蓮/莲】
「呼……你的水塘已经剩的不多了吧？
这种程度的水龙波就想打倒我，可真是[―――]」

[アーケン１ 椎名 戦闘服 右 水]
[椎名 voice="DaF_Si_0601_02_014"]
【椎名】
「上了哦？这是我最强的攻击……[ruby text="A Wave Waim"][ch text=水之嬉戏]！」

[アーケン２]

[se play=se004d buf=0]
[layer name=mizu file=水の戯れ opacity=0 level=5]
[mizu opacity=255 time=1000]
椎名尖叫着，半空中，出现几个排球大的水块。

[evDA03j]
【蓮/莲】
「什，什么还藏有必杀技啊！？」

[椎名 voice="DaF_Si_0601_02_010"]
【椎名】
「还没完，没完[―――]嘿，嘿！！」

[se play=se028d buf=1]
[se play=se035d buf=2]

[uo time=0 opacity=192]
[wact]
[uo time=300 opacity=0 accel=3]
[wact]
[layer name=wl1 file=ウォーターブラストa_ xpos=400 ypos=250 zoom=30 opacity=0 level=5]
;----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=1]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]
[se play=se021c buf=5]
[uo time=0 opacity=255]
[wact]
[uo time=100 opacity=0]
[wact]
[uo time=0 opacity=128]
[wact]
[uo time=500 opacity=0]
[wact]
[wl1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=10]
[wact]
;----------------------------------------------
[layer name=layer_attack1 file=ウォーターブラストa show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_attack2 file=ウォーターブラストa_ hide level=5]
;炎の幕発射--------------------------------------
[se play=se013m buf=1]
[layer_attack1 zoom=130:100 xpos=-200:200 ypos=-110:110 time=1000 accel=-4 nowait]
[layer_attack1 opacity=255 time=200 accel=-1 nosync]
[layer_attack2 show opacity=255:0 zoom=160 xpos=1280 ypos=720 nosync]
[layer_attack2 opacity=0:255 zoom=160:160 xpos=-1280:1280 ypos=-720:720 time=500 accel=0 nowait]
[wait time=100]
[se play=se014c buf=2]
[se play=se092g buf=3]
[攻撃エフェクト]
[layer_attack1 opacity=0 zoom=400 xpos=-1000 ypos=-800 time=600 accel=-4]

[begintrans]
[bo delete]
[wl1 delete]
[階段]
[d1 delete]
[d2 delete]
[da1 delete]
[da2 delete]
[da5 delete]
[ken delete]
[airwalk delete]
[cg1 delete]
[wo delete]
[endtrans normal time=1000]

啪啪啪……啪啪啪啪[―――]！！

如同水气球一般的那东西，下个瞬间，一齐朝着地面落下。


【蓮/莲】
「只是……战斗是无情的。」

【蓮/莲】
「从束缚中已经解放出来的我，没有人可以阻挡！」

轰[―――]！！

[begintrans]
[layer_attack1 delete]
[layer_attack2 delete]
[ev show]
[黒]
[mizu delete]
[endtrans 汎用 rule=baku time=500 vague=300]

将[ruby text="Brightness Square"][ch text=光之矩阵]作为盾牌放在头上
一边躲避着落下的水气球，朝着椎名突进。

【蓮/莲】
「哦哦哦哦哦！！
我有必须实现的，后宫这一崇高的目标。！」

【蓮/莲】
「原谅我，椎名。
为了我的志向[―――]」

对，这下成功的话，这种悲伤的战斗就不会再次发生。

椎名朝着突进的我，不停让水块落下，砸向我。

然而[―――]。

[evDA03l]

【蓮/莲】
「二太刀！」

注入所有妄想，朝着她的身体横砍。

[se play=se059g buf=0]
[黒 time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣戟b opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟b_ time=300 vague=20]
[ken opacity=0 time=200]

[se play=se059g buf=0]
[黒 time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣戟d opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟d_ time=300 vague=20]
[ken opacity=0 time=200]

[se play=se053a buf=3]
[evDA03l]
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

啪[―――]！！
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]


[layer name=cg1 file=evDA03k opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA03m time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]

椎名的衣服比刚才破的更厉害

然后…………

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

同时，Scape Shell也破了。

[bgm stop=1000]
[se play=se053b buf=1]
啪！

[戦闘勝利１]
[アーケンフィールド２]
[男性Ｂ voice="KY_Mo15_0423_001"]
【男性Ｂ/通知】
「『胜者! - 才城莲 -』」
[戦闘勝利２]

[bgm play=bgm041]
[椎名 voice="DaF_Si_0601_02_015"]
【椎名】
「什，什么……我的，梦想[―――]」

现在，衣服已经破到身体露出的面积更多这个程度。

平常被衣服遮住看不到的，大大的欧派也是。

被可爱的胖次遮住的魅惑的花园，现在，也能看到大部分。

【蓮/莲】
「……不愧是淑女的身体。」

【蓮/莲】
「呼……又一朵可怜的花散去了。」

[se play=se057c buf=0]
然后，我收起刀。

[evDA03n]
[椎名 voice="DaF_Si_0601_02_011"]
【椎名】
「呜，呜……好害羞……」

是因为用尽力量了吗，摇摇晃晃，快要倒下的椎名。

[se play=se010b buf=0]
我温柔地抱住她。

【蓮/莲】
「椎名，没有什么害羞的哦。」

【蓮/莲】
「这个丰满的欧派，像玉石一样闪耀的肌肤
柔顺的秀发，因此你是如此的有魅力。」

被这样说，满脸通红的椎名。

然后我把手放在她害羞着缩起来的下巴上。

【蓮/莲】
「你是我的后宫的一员了。」

[evDA03o]
[椎名 voice="DaF_Si_0601_02_012"]
【椎名】
「后，后宫什么的…………
但、但是我[―――]」

【蓮/莲】
「别担心，椎名。
我不会特殊照顾谁的。」

【蓮/莲】
「我会……我会平等爱着所有的女性。」

【蓮/莲】
「所以，椎名当然也是……呐？」

[椎名 voice="DaF_Si_0601_02_013"]
【椎名】
「啊，啊呜……就算你这么说……
我也有要实现的梦想啊。！」

【蓮/莲】
「怎样的梦想？」

[evDA03p]

[椎名 voice="DaF_Si_0601_02_017"]
【椎名】
「呜，我呢……想要做出能让大家幸福的美味点心啦……」

【蓮/莲】
「原来是这样啊……没关系。
梦想如果不放弃，总有一天会实现。」

【蓮/莲】
「来，牵我的手[―――]」

[椎名 voice="DaF_Si_0601_02_018"]
【椎名】
「……我都已经是你后宫的一员了，什么都不用再说了，莲君？」

【蓮/莲】
「嗯，就是这样。
然后，和我一起实现那个梦想[―――]不喜欢吗？」

[椎名 voice="DaF_Si_0601_02_019"]
【椎名】
「不……现在不讨厌哦。
我已经输了，会成为莲君的后宫啦。」

啾。

然后，椎名闭上眼睛，在我的脸颊上吻了一下。

[椎名 voice="DaF_Si_0601_02_020"]
【椎名】
「哎嘿嘿……那就待会见呢，拜拜」
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3 nowait]

笑着，牵起我的手后，椎名的身体渐渐变的透明。

【蓮/莲】
「啊嘞，椎名……？」

[se play=se028o buf=2]
[se play=se028h buf=1]
[begintrans]
[ev hide]
[wo delete]
[公園 特２]
[endtrans normal time=1000]

就这样，椎名的身体渐渐消失了。

[layer name=neko file=mg101 opacity=0 xpos=-50 ypos=-100]
[neko xpos=-100 opacity=0]
[neko xpos=0 opacity=255 time=1000]
[ネコ voice="DaF_Ri_0601_02_015"]
【ネコ/莉子喵】
「只是失去了留在这个空间的力量喵。
但是，并没有死，这个空间关闭的同时，就会恢复精神的喵」

原来如此，这个意思啊。

我再次摸着还留存着她亲过，温暖的脸颊。

【蓮/莲】
「椎名……等着，就算是为了你……
我也一定会前往传说之树，实现后宫梦想。！」

[se play=se019a buf=1]
我在那里起身。

【蓮/莲】
「好了，莉子喵，带我去下一层吧。」


[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[neko delete]
[ken delete]
[mizu delete]
[mg01 delete]
[bo delete]
[wo delete]
[ls2 delete]
[endtrans normal time=1000]

@endscene


