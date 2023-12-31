*ino14|莲的梦境
[initscene]
@playscene ret="*ino14"

;【蓮の夢】
;８月１９日(火)

[wait time=3000]
[bgm play=bgm058]
[wait time=1000]
;開幕------------------------------------------
[layer name=bo file=bg99_01 opacity=255 level=6]
;桜ムーブ--------------------------------------
[se play=se004b buf=1]
[begintrans]
[白]
[bo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=evFI03b zoom=200 xpos=-500 ypos=330]
[sky xpos=500 ypos=-280 time=5000 accel=-3 nowait]
[endtrans normal time=1000 nowait]
[wait time=500]
[sky time=1000 opacity=0 nowait]
;----------------------------------------------
[wait time=2000]
[evFI03a time=3000]
[wait time=1500]

[―――]高悬在灰昏天空中的炫目苍月。

那是，伴随着静静流淌的时光，庄严地守望着
现世的月下美人之丘。

无限延伸的美丽花园里，站着一位少女，瞳孔里透露出一丝寂寞。

少女背负着心伤。

和息吹分开，回到月下美人之丘的少女，只能不断质问自己。

[―――]胸口这份痛苦是什么啊。

[―――]为什么，这个世界如此的不讲理。

[―――]我为什么……会和她邂逅。

不管质问多少次，胸口的痛苦不会消散。

少女怀揣悔恨与悲伤。

想要忘却，关于她的一切。

少女为了从悲伤身边逃走，紧闭了自己的心房。

和息吹一起度过的幸福日子的记忆，被埋藏在记忆深处。

一起笑，开心的事也，害羞地聊着恋爱八卦的事也，一起度过的回忆，全部。

全部都锁上，分隔开，隐藏在内心深处。

这里是月下美人之丘。

只有一位少女的，空虚的世界[―――]。

[wait time=1500]
[msgoff time=1000]
[bgm stop=3000]
;----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3]
[evFI03a time=3000 blur=50]
[wact]
[wait time=500]
[stagepopup date="８月１９日 (周二)" place="才城家《莲的房间》"]
[wait time=2000]
[begintrans]
[自室 昼]
[bo delete]
[ev delete]
[endtrans normal time=1000]
;----------------------------------------------
[bgm play=bgm005]
[wait time=500]

【蓮/莲】
「嗯……是梦吗……」

从窗户缝隙里射入的阳光照在我的脸上，起床。

【蓮/莲】
「真是不可思议的梦啊……」

很少见的，记得很清楚的梦。

在夜晚绽放的花园里，站着的那位少女……

虽然是个年幼的少女，却很像祈。

[quake time=300 hmax=0 vmax=5]
[se play=se042a buf=1]

【蓮/莲】
「！」

突然，开始头痛。

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

怎么回事？

这份违和感。

我知道。

不知为何，我似乎知道？

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]

【蓮/莲】
「我是不是在某处，见过那份光景？」

[layer name=red file=bg98_01 level=5]
[red time=100]
[red xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[wact layer=red]
[se play=se042a buf=1]

[―――]咔擦！

脑海深处，头疼得好厉害。

[se play=se054a buf=1]
这份疼痛，似乎是在抗拒我想起来。

[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=5]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=64]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=10 vague=10]
;----------------------------------------------
[wait time=10]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[evFI04a]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]
;----------------------------------------------
[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=5]
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
[allchar hide]
[endtrans 汎用 rule=random time=1000 vague=10]
[自室 time=0]
[wo opacity=0 time=500 nosync]
;----------------------------------------------
[fadeoutse buf=3 time=2000]


【蓮/莲】
「咕……刚才……的是？」

朦朦胧胧划过脑海的光景。

【蓮/莲】
「就要想起什么的时候[―――]」

不，这能算想起来吗。

难道不是我擅自的想象吗。

带有一双黑色翅膀的祈的姿态什么的，毫无现实感。

【蓮/莲】
「冷静下来。」

我做着深呼吸，整理凌乱的思绪。

………………。

…………。

……。

然后，头就不疼了。

【蓮/莲】
「呼……是最近总考虑祈的事的原因吗。」

【蓮/莲】
「拜此所赐，我甚至产生了奇怪的妄想。」

我就这样强行做出结论。

这种梦，只是一时兴起吧。

和最优解不同，是其他东西。

也有可能，是因为夏天，睡得不舒服吧。

【蓮/莲】
「不过，我居然会想象祈穿着那样的小恶魔cosplay，我可真是个变态啊……啊哈哈」

我挠着头，对于自己的恶趣味，不禁苦笑，耸耸肩。

【蓮/莲】
「…………」

只是，内心深处这份模糊的感情不是谎言。

对于这份影像，我好像有既视感。

【蓮/莲】
「……嗯，别考虑奇怪的事了，起床吧，花凛今天做了怎样的早饭呢。」

吹散伤感的情绪。

我整理好仪表，走出房间。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=1000]

@endscene