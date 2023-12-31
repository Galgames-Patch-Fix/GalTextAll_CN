*gra03|周二的日常
[initscene]
@playscene ret="*gra03"

;----------------------------------------------
[空月 夜 zoom=120]
[l]
[se play=se009a buf=1 fade=30]
[layer name=yo file=bg87_01 zoom=120 opacity=0 level=5]
[yo zoom=120 opacity=255 time=3000]
[wact]
[wait time=500]
[stagepopup date="周二" place="活动楼《１Ｆ走廊》"]
[wait time=2000]
;----------------------------------------------
[fadeoutse buf=1 time=1000]
[白 time=100]
[yo xpos=0 ypos=150 zoom=120 time=2000 opacity=0 accel=3]
[wact]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg24_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[部室棟廊下 昼]
[yo delete]
[zi delete]
[endtrans normal time=0]
;開幕------------------------------------------
[bgm play=bgm023]
[wait time=500]
[msgon time=300]

[―――]今天是星期二。

今天的课已经上完了，所以放学的时候去了部室。

[se play=se024a buf=0]
喀嚓。

[msgoff time=300]
[begintrans]
[アス研明２]
[明日葉 前 立 右２ 制服 Ｐ２ 真顔１]
[弓 前 立 左２ 制服 Ｐ１ 不満１]
[endtrans normal]

[弓 voice="GrF_Yu_0002_001"]
【弓】
「王手了哦、明日叶！」

[明日葉 疑う１]
[明日葉 voice="GrF_As_0002_001"]
【明日葉/明日叶】
「嗯……这样的话，那就移到这边
躲避弓的攻击[―――]CHECKMATE！」

[弓 じとー]
[弓 ゆらゆら vibration=5 cycle=1000 time=1000 nowait]
[弓 voice="GrF_Yu_0002_002"]
【弓】
「哦。难道是想从那里反击……
不愧是明日叶。但是还没有结束哦！」

[弓 stopaction]
我一进部室，明日叶和弓的对战
就已经进入了白热化的状态。

【蓮/莲】
「……等、等等！」

从弓她说王手来看，你们应该是在玩将棋吧。
但为什么明日叶说的是CHECKMATE！？

……那是国际象棋吧。

[msgoff time=300]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[明日葉 消右 nosync]
[弓 消左]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage zoom=150 time=2000 ypos=300 xpos=-300 accel=3]
[wact]

我有点在意棋盘上的事，探头看了看。

伸过头去，看到棋盘上不仅有将棋的马
也有国际象棋的马。

而且棋盘是在笔记本上手绘的。

这两个人在干什么啊。

[明日葉 手前 立右 右２ 普通]
[明日葉 喜笑１]
[明日葉 voice="GrF_As_0002_002"]
【明日葉/明日叶】
「啊，来的正好，莲！
弓，觉悟吧……现在开始让你见识下
我华丽的胜利吧！」

[弓 手前 立左 左２ Ｐ２ 普通]
[弓 Ｐ２ じとー time=1000]
[弓 voice="GrF_Yu_0002_003"]
【弓】
「什么呀～～！　我可不能让你就这么简单取胜。
那么、再一次王手！」

这么说着的弓把拿着的“飞车”
放到了明日叶的“国王”前。

[明日葉 Ｐ１ 笑み２]
[明日葉 忍び笑い]
[明日葉 voice="GrF_As_0002_003"]
【明日葉/明日叶】
「哼哼，我早就料到这一手了！
既然莲来了，所以、能使用那个了……！
看、看好了、莲。借你的手一用」

[明日葉 stopaction]
【蓮/莲】
「诶？　啊，好吧……」

看到明日叶把伸手过来，我也把手伸了过去。

[se play=se020d buf=0]
[明日葉 喜笑２]
[se play=se021e buf=1]
[明日葉 voice="GrF_As_0002_004"]
【明日葉/明日叶】
「上了哦、终极奥义！灼熱覇发动！！
将“国王”前的棋子全部烧掉！！CHECKMATE！！」

[明日葉 消右 time=1000 accel=3]

[se play=se014b buf=2]
[弓 悲哀１]
[弓 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[弓 voice="GrF_Yu_0002_004"]
【弓】
「什、什么鬼……背后居然藏了这么一手……！……我认输」

[se play=se056b buf=1]
[弓 ゆらゆら vibration=9 cycle=500 time=2000 nowait]
[弓 消下 time=1000 accel=3]

[wait time=1000]

[弓 stopaction]

[cm]
[se play=se050f buf=1]
[桂次 顔 怒り１]
[桂次 voice="GrF_Kg_0002_001"]
【桂次】
「WINNER！　逢坂明日叶！」

【蓮/莲】
「………………」

刚刚发生了什么？

[f0 ypos=434 time=2000 accel=3]
[f1 ypos=-434 time=2000 accel=3]
[stage xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3]
[wact]

【蓮/莲】
「那个，虽然很想吐槽，但是……」

【蓮/莲】
「所以说，为什么会用将棋对国际象棋啊？」

[明日葉 顔 Ｐ２ 驚く１]
[明日葉 voice="GrF_As_0002_005"]
【明日葉/明日叶】
「那个、一开始是打算下国际象棋的。
但是弓说只找到一人份的棋子……」

[弓 顔 苦笑２ Ｐ２ 苦笑１]
[弓 voice="GrF_Yu_0002_005"]
【弓】
「于是就打算试着找找将棋的棋子
但是这个也只有一人份的～」

【蓮/莲】
「原来如此……大概明白了。
于是就试着两种棋子混合对战么」

虽说如此，但明日叶的最后一击
完全违反了规则……

不过弓也接受了结果，她们本人觉得好玩就行了吧。

[se play=se024a buf=0]
喀嚓。

[begintrans]
[明日葉 消]
[弓 消]
[stage zoom=100]
[endtrans normal time=500]

[椎名 前 立右 右２ Ｐ１ 喜笑１ time=1000 accel=-4]
[椎名 voice="GrF_Si_0002_001"]
【椎名】
「大家好～ 啊，大家都已经来了呀。
花凛，快点快点！」

[かりん 前 立右 左２ Ｐ２ 苦笑１ time=1000 accel=-4]
[かりん voice="GrF_Ka_0002_001"]
【かりん/花凛】
「好、好的。打扰了，
我也过来玩了！」

[弓 顔 Ｐ２ 喜笑２]
[弓 voice="GrF_Yu_0002_006"]
【弓】
「哇，花凛好久不见。
这边这边，我旁边没人哦～」

[かりん 微笑２]
[かりん voice="GrF_Ka_0002_002"]
【かりん/花凛】
「谢谢，弓」

[椎名 喜笑２]
[椎名 voice="GrF_Si_0002_002"]
【椎名】
「嗯……虽说有点突然，大家要喝下午茶吗？」


对于椎名的提议，大家当然都很赞成。

[se play=se018b buf=1]
[begintrans]
[evS02a]
[椎名 消]
[かりん 消]
[endtrans normal time=1000]

她取出茶具套装，开始准备茶会。

今天的点心好像是叫做charlotte的法国蛋糕。

将西式蛋糕和饼干放在盘子里[―――]。

然后在里面加入慕斯和水果冷藏制作而成的。

[椎名 顔 Ｐ２ 喜笑３]
[椎名 voice="GrF_Si_0002_003"]
【椎名】
「上面还有平时吃的饼干哦！」

法式点心啊。

听着这句话、不知为何
想起了风纪委员的那两个人。

她们大概会循着味道跑到这个部室里来吧。

……毕竟是她们俩嘛。

[アス研明２]

[se play=se024a buf=0]
咔嚓。

[すずり 前 立右 中 喜笑２ time=1000 accel=-4]
[すずり voice="GrF_Su_0002_001"]
【すずり/凉里】
「各位、你们好！
刚刚在部室门前闻到了香味……
那么打扰了！」

[quake time=300 hmax=0 vmax=5]
哇，真的来了！？

[月詠 前 立右 左３ Ｐ２ じとー time=1000 accel=-4]
[月詠 voice="GrF_Tu_0002_001"]
【月詠/月咏】
「凉里、这样个人的理由[―――]！……（闻了闻）
咦，这股香味……难道是法式点心！？」

[月詠 キラキラ]
月咏也来了。

[桂次 顔 呆れ１]
[桂次 voice="GrF_Kg_0002_002"]
【桂次】
「真是的……这两个人，鼻子比狗还灵。」

[月詠 苦笑１]
[椎名 顔 喜笑１]
[椎名 voice="GrF_Si_0002_004"]
【椎名】
「欢迎，月咏、凉里，两位的份也一起准备了！」

[se play=se024c buf=5]
吧嗒！

[月詠 驚く１]
[すずり 驚く１]
[se play=se021f buf=1]
[桜子 前 立 怒り１ xpos=-1000 opacity=0]
[桜子 右３ time=1000 opacity=255 accel=-4]
[wait time=1000]
[se play=se072d buf=1 fade=70]
[fadeoutse buf=1 time=2000]
[quake time=300 hmax=5 vmax=0]
[wait time=500]
[桜子 voice="GrF_Sa_0002_001"]
【桜子/樱子】
「等等！
椎名，我的那份也拜托了！」

滑行上垒！　樱子老师直接张开双臂
冲了进来！

……唔。

这样的茶会也不坏呢。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=3000]

@endscene

