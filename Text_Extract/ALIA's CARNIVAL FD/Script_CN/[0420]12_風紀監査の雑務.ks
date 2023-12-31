*kyo0420_12|风纪监查的杂务
[initscene]
@playscene ret="*kyo0420_12"
;---
;『風紀監査の雑務』
;４月２０日１２時
;---

[wait time=500]
[廊下Ａ１ time=1000 vague=100]
[wait time=500]
;開幕------------------------------------------
[bgm play=bgm017.ogg]
[wait time=500]
[stagepopup date="４月２０日 (周三)" place="主楼《１Ｆ走廊》"]
[wait time=1000]
[msgon time=300]

[―――]午休。

在食堂吃完饭返回教室的中途，
在走廊的一边看到了奇怪的东西。

【蓮/莲】
「这是什么啊？」

[stage zoom=120 xpos=-400 ypos=250 time=1000 accel=3]

几根电缆一类的东西攀在走廊上

从那里开始变成一束延伸了出去，
向着各处的教室分散开。

【蓮/莲】
「……会向着哪里延续下去呢？」

变得有点在意，我决定试着
去追寻那些电缆的去向。

[msgoff time=300]
[stage zoom=200 xpos=-350 ypos=250 time=1000 accel=3]
[wait time=800]
[階段 zoom=120:100 xpos=0:0 ypos=0:0 汎用 rule=circle time=1500 vague=300 accel=-3]
[wait time=400]
[stage zoom=200 xpos=-2000 ypos=-600 time=1000 accel=3]
[wait time=800]
[廊下Ａ２ zoom=120:100 xpos=0:0 ypos=0:0 汎用 rule=circle time=1500 vague=300 accel=-3]
[wait time=400]
[stage zoom=200 xpos=0 ypos=0 time=1000 accel=3]
[wait time=800]
[階段 zoom=120:100 汎用 rule=circle time=1500 vague=300 accel=-3]
[msgon time=300]

那些好像是从图书塔的方向
延伸过来的吧。

穿过主楼，环绕着好几个教室……
电缆延伸到了技术楼。

休息时间的技术楼很安静。一个人也没有。

然后进一步延伸出去后，终于
抵达了电缆的终端。

[msgoff time=300]
;----------------------------------------------
[黒 汎用 rule=blind_l1 time=1000 vague=10]
[学院全図 time=1000]
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=-240 ypos=250 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=-240 ypos=250 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=-240 ypos=250 zoom=100 opacity=0 level=4]
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
[se play=se051h buf=4]
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
[廊下Ｂ３ 汎用 rule=blind_l1 time=1500 vague=10]
;----------------------------------------------
[stagepopup date="４月２０日 (周三)" place="樱云台技术楼《４Ｆ走廊》"]
[wait time=1000]

[月詠 前 右２ 制服 Ｐ１ 通常 普通 立左 time=1000 accel=-4]
[すずり 前 左２ 制服 Ｐ１ 通常 真顔１ 立左 time=1000 accel=-4]

[msgon time=300]

在那里的是两名少女，正在从看起来很重的卷盘里，
一边延伸出电缆，一边向着走廊前进着。

【蓮/莲】
「哟。你们在做什么呢？」

[月詠 Ｐ１ 通常 喜笑１]
[emo type=！ x=40]
[月詠 voice="KY_tu_0420_001"]
【月詠/月咏】
「啊啦，才城君」

[すずり Ｐ１ 通常 じとー]
[すずり おじぎ vibration=-10 cycle=800]
[すずり voice="KY_Su_0420_001"]
【すずり/凉里】
「出现了呐，才城莲！」

【蓮/莲】
「不要像仇敌那样，来叫我可以吗？」

[すずり Ｐ１ 通常 疑う１]
[すずり ゆらゆら vibration=12 cycle=400 time=600]
[すずり voice="KY_Su_0420_002"]
【すずり/凉里】
「不行，你就是仇敌。」

【蓮/莲】
「谁的啊。」

[すずり Ｐ１ 通常 怒り１]
[すずり おじぎ vibration=-10 cycle=800]
[すずり voice="KY_Su_0420_003"]
【すずり/凉里】
「月咏酱的！」

[月詠 Ｐ１ 通常 苦笑２]
[月詠 voice="KY_tu_0420_002"]
【月詠/月咏】
「我有被才城君怎么了吗？」

[すずり Ｐ１ 通常 思案１]
[すずり voice="KY_Su_0420_004"]
【すずり/凉里】
「并没有」

【蓮/莲】
「凉里，是随口说说的吧？」

可能被说中了，凉里身体砰地震了一下。

但是，就想要改变态度一样换了表情。

[すずり Ｐ１ 通常 笑み１]
[すずり おじぎ vibration=5 cycle=2500]
[すずり voice="KY_Su_0420_005"]
【すずり/凉里】
「真是的，没办法了呢。
今天就这样饶了你吧。」

不知为何，流露出了得意洋洋的笑脸。

……但是，那个脑袋的顶部，
被劈下了月咏的手刀。

[se play=se035a buf=2]
[すずり Ｐ１ 通常 あわ]
[emo type=2 x=-100 y=175]
[すずり おじぎ]
[すずり voice="KY_Su_0420_006"]
【すずり/凉里】
「噗嘎！」

[月詠 Ｐ１ 通常 不満１]
[月詠 voice="KY_tu_0420_003"]
【月詠/月咏】
「别开玩笑，要继续了哟。
必须要在午休期间完成的。」

[すずり stopaction]
[すずり Ｐ１ 通常 えーん]
[すずり おじぎ vibration=5 cycle=2000]
[すずり voice="KY_Su_0420_007"]
【すずり/凉里】
「好啦。」

【蓮/莲】
「午休，已经只剩下10分钟了啊。」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="KY_tu_0420_004"]
【月詠/月咏】
「诶。所以现在很急呢。」

【蓮/莲】
「虽然不怎么清楚，但我也来帮忙吧？」

[月詠 Ｐ２ 通常 普通]
[月詠 voice="KY_tu_0420_005"]
【月詠/月咏】
「不，不用了。
因为这是风纪监查的工作。」

[すずり Ｐ１ 通常 苦笑１]
[すずり ジャンプ小２回]
[すずり voice="KY_Su_0420_008"]
【すずり/凉里】
「诶，不是挺好吗？让他帮我们嘛」

[すずり Ｐ１ 通常 悲哀１]
[すずり ゆらゆら vibration=8 cycle=1000 time=4000]
[すずり voice="KY_Su_0420_009"]
【すずり/凉里】
「要搬运这个很重的卷盘，
需要男孩子的帮忙的ー」

[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="KY_tu_0420_006"]
【月詠/月咏】
「可是会给才城君造成麻烦吧。
不能把珍贵的午休借给我们啊。」

【蓮/莲】
「那种事情不用在意啦。
而且也并没有什么要做的事情呢。」

【蓮/莲】
「要是有能帮上忙的地方，
不要觉得会添麻烦尽管说哦。」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 ゆらゆら vibration=6 cycle=1000 time=1500]
[月詠 voice="KY_tu_0420_007"]
【月詠/月咏】
「[―――]嗯，才城君都说到这个份上了……」

[すずり Ｐ１ 通常 喜笑１]
[すずり おじぎ vibration=-10 cycle=800]
[すずり voice="KY_Su_0420_010"]
【すずり/凉里】
「太好啦！　那么这个拜托你了！」

[se play=se063c buf=1]
[quake time=300 hmax=0 vmax=5]
【蓮/莲】
「呜哦！？」

两个沉甸甸的卷盘，从凉里那递了过来。
相对的她变成空手了。

【蓮/莲】
「喂，帮忙和接盘是……不一样的啊！」

[すずり Ｐ１ 通常 喜笑２]
[すずり voice="KY_Su_0420_011"]
【すずり/凉里】
「没事的哟。
来，会长。请给我一个。」

[月詠 Ｐ２ 通常 普通]

[月詠 おじぎ vibration=5 cycle=600]
[月詠 voice="KY_tu_0420_008"]
【月詠/月咏】
「诶。」

凉里从拿着卷盘的月咏那，
接过了一个。

[すずり Ｐ１ 通常 怒り１]
[すずり voice="KY_Su_0420_012"]
【すずり/凉里】
「帮助会长的可是我！
才城莲只是帮了我！　未免也太自以为是了！」

【蓮/莲】
「啊……好好，我知道啦。」

当成对手的话会变得麻烦起来，
随意应付了她一下。

[月詠 Ｐ１ 通常 微笑２]
[月詠 voice="KY_tu_0420_009"]
【月詠/月咏】
「那么，就拜托才城君了。
撒，没有时间了。让我们继续吧。」

【蓮/莲】
「话说，这些要拉到哪里才行呢？」

[月詠 Ｐ１ 通常 普通]
[月詠 voice="KY_tu_0420_010"]
【月詠/月咏】
「每个技术楼的教室呐。这个电缆是从图书塔
延伸到放置着有关未来科学的器材的教室。」

[月詠 Ｐ２ 通常 普通]
[月詠 voice="KY_tu_0420_011"]
【月詠/月咏】
「半年一次，连接上了在图书塔的系统，
要进行维护哟。」

【蓮/莲】
「不是搬运机械本身，而是延伸电缆啊。」

[すずり Ｐ１ 通常 笑み１]
[すずり voice="KY_Su_0420_013"]
【すずり/凉里】
「如果能搬运的话，去搬那个机械也可以哟。
男生的话，还是挺从容的吧。」

【蓮/莲】
「有多重呢？」

[すずり Ｐ１ 通常 普通]
[すずり voice="KY_Su_0420_014"]
【すずり/凉里】
「听说搬进来的时候用上了吊车呐。」

【蓮/莲】
「凉里真是把男生当成什么了？」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="KY_tu_0420_012"]
【月詠/月咏】
「本来就大到连门都通不过，
而且图书塔也没有放置的空间。」

[月詠 Ｐ２ 通常 普通]
[月詠 voice="KY_tu_0420_013"]
【月詠/月咏】
「而且只是重量的问题的话，
适合为了搬运物品的Arcane也是有的。」

【蓮/莲】
「这样。那种时候也很方便啊。」

一边进行着那样的对话，
我们三人向着各教室去延伸电缆了。

【蓮/莲】
「话说回来，风纪监查就连这样
杂事一样的事情也要做，真不容易啊。」

[月詠 Ｐ２ 通常 喜笑１]
[月詠 voice="KY_tu_0420_014"]
【月詠/月咏】
「像这样的事情，没有学院信用的话是做不了的。
不能拜托给别人去做。」

[すずり Ｐ１ 通常 喜笑２]
[すずり voice="KY_Su_0420_015"]
【すずり/凉里】
「可是，也不全是不好的事情哟。
可以从学院优先得到quest order呢！」

[すずり 消右 time=1000 accel=-4]
quest order……？
从名字上推测像是从学院承包
委托一样的东西。


[bgm stop=3000]
[月詠 Ｐ２ 通常 喜笑３]
[月詠 voice="KY_tu_0420_015"]
【月詠/月咏】
「只是确实，有许多是普通的社团
处理不了的委托[―――]诶！？」
[emo type=4 x=50 y=150]
[月詠 Ｐ２ 通常 驚く１]

为了前往下一个教室，
在接近走廊转角的时候。

[se play=se059l buf=1]
[月詠 Ｐ１ 通常 驚く１]
[月詠 おじぎ vibration=-15 cycle=400 nowait]
[月詠 xpos=225 ypos=0]

[layer name=layer0 file=blackframe_x ypos=584   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-584  level=5 show]
[layer0 ypos=484 time=500 accel=-3]
[layer1 ypos=-484 time=500 accel=-3]
【蓮/莲】
「月、月咏！？」

;[すずり Ｐ１ 通常 驚く１ 立左 time=1000 accel=-4]
月咏的脚被电缆卡住，
变得快摔倒了。

因为在前面走的我返回了那里，
在教室连接着电缆的凉里
也走了过去，电缆反而缠绕了起来。

[se play=se010f buf=1]

【蓮/莲】
「危、危险！」

;[月詠 xpos=365 ypos=30 time=100 sync]
;[月詠 xpos=385 ypos=30 time=100 sync]

[月詠 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[月詠 Ｐ１ 通常 あわ]
[月詠 voice="KY_tu_0420_016"]
【月詠/月咏】
「哇哇哇……」

[layer name=syu file=集中線a_ zoom=150 opacity=0 level=4]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

我把电缆放在一边，
为了帮助她而伸出了手[―――]。

[stage xpos=-500 ypos=0 zoom=150 time=1000 opacity=255 accel=-3 nowait]
[月詠 xpos=225 ypos=0 zoom=150 time=1000 opacity=255 accel=-3 nowait]
[月詠 おじぎ vibration=5 cycle=400 nowait]
[layer name=wo file=dota opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se031c buf=1]
[quake time=1000 hmax=5 vmax=5]
[月詠 voice="KY_tu_0420_017"]
【月詠/月咏】
「呀啊……！」

[se play=se006a buf=1]
[quake time=300 hmax=0 vmax=5]
咚！

[begintrans]
[黒]
[layer1 delete]
[layer0 delete]
[wo delete]
[月詠 消]
[syu delete]
[endtrans 汎用 rule=baku time=500 vague=300]

[se play=se006b buf=3]
我和月咏华丽地当场摔倒了。

[月詠 顔 Ｐ１ 通常 うず]
[月詠 voice="KY_tu_0420_018"]
【月詠/月咏】
「呀啊！！」

【蓮/莲】
「啊，痛痛……」

[se play=se010g buf=2]
[fadeoutse buf=2 time=3000]
我想当成什么事情都没发生就站起来，
但是好像被什么拽着，当场就摔了
个屁股着地。

[quake time=300 hmax=0 vmax=5]
[se play=se063c buf=1]

【蓮/莲】
「怎、怎么了？」

[すずり 顔 Ｐ１ 通常 驚く２]
[すずり おじぎ vibration=-10 cycle=800]
[すずり voice="KY_Su_0420_016"]
【すずり/凉里】
「会长，你没事吧！？」


试着确认自己的身体情况，发现被几根
电缆缠住了。

只是，不只是我被缠住了的样子。

后背暖暖的，细看的话在我背后有着金色的头发。

看来我和月咏背对着背，一起被缠住了的样子。

[cm]
[begintrans]
[evT03a zoom=150 xpos=0 ypos=-150]
[layer name=layer0 file=blackframe_x ypos=384   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-174  level=5 show]
[layer0 ypos=484 time=1000 accel=-3]
[layer1 ypos=-184 time=1000 accel=-3]
[endtrans normal time=1000]
[月詠 delete]
[月詠 voice="KY_tu_0420_019"]
【月詠/月咏】
「呜呜，好痛……怎么会没事啊。」

【蓮/莲】
「抱歉呐，好像被缠得更严重了。」

[se play=se010c buf=1]
[evT03a zoom=150 xpos=0 ypos=-150 ガクガク vibration=5 waitTime=20 time=1000 nosync]
无论是月咏还是我，都试着乱动，
但完全没有能解开的迹象。

[layer0 ypos=334 time=2000 accel=3 nosync]
[layer1 ypos=-434 time=2000 accel=3 nosync]
[ev zoom=120 xpos=0 ypos=-100 time=2000]
[wact]
[すずり 消 crossfade time=1 sync]
[すずり 顔 Ｐ１ 通常 驚く２]
[すずり voice="KY_Su_0420_017"]
【すずり/凉里】
「这、这个……！
脚……还有月咏酱重要的地方[―――]！？」

[月詠 Ｐ１ 通常 あわ]
[月詠 voice="KY_tu_0420_020"]
【月詠/月咏】
「诶……？」

[cm]
[layer0 ypos=454 time=2000 accel=3 nosync]
[layer1 ypos=-384 time=2000 accel=3 nosync]
[ev zoom=140 xpos=-250 ypos=-200 time=2000]
[wact]
[月詠 Ｐ１ 通常 うず]
[月詠 voice="KY_tu_0420_021"]
【月詠/月咏】
「啊……哇哇！」

[bgm play=bgm024.ogg]

【蓮/莲】
「怎、怎么了？　变得怎么样了？」

我动了下脑袋，观察背后的情况。

[すずり Ｐ１ 通常 じとー]
[すずり voice="KY_Su_0420_018"]
【すずり/凉里】
「不给你看！」


[se play=se113a buf=2]
[se play=se045b buf=1]
[se play=se045a buf=0]
[quake time=300 hmax=5 vmax=0]
……咕叽。

咕哦……！？
凉里制止住我的脑袋，强行转向了前面。

[layer0 ypos=484 time=2000 accel=3 nosync]
[layer1 ypos=-434 time=2000 accel=3 nosync]
[ev zoom=120 xpos=-120 ypos=-100 time=2000 accel=3]
[wact]
[すずり Ｐ１ 通常 驚く２]
[すずり voice="KY_Su_0420_019"]
【すずり/凉里】
「月、月咏酱……完全看得见啊！？
是丑闻啊！？」

【蓮/莲】
「好痛，发生什么了啊！？」

[layer0 ypos=484 time=1500 accel=-3 nosync]
[layer1 ypos=-384 time=1500 accel=-3 nosync]
[ev zoom=150 xpos=-100 ypos=-120 time=1500 accel=-3]
[wact]
[se play=se011a buf=1]
[すずり Ｐ１ 通常 悲哀１]
[すずり voice="KY_Su_0420_020"]
【すずり/凉里】
「啊，没有……现在，月咏酱裙子被卷了起来，
奶子被玩得好惨[―――]」

[evT03c zoom=150 xpos=-100 ypos=-120]
[wact]
[月詠 delete]
[月詠 voice="KY_tu_0420_022"]
【月詠/月咏】
「不行不行不行！　快住口！」

[すずり Ｐ１ 通常 驚く２]
[すずり voice="KY_Su_0420_021"]
【すずり/凉里】
「哈……！　差点就被
花言巧语骗到了！」

……原来如此，总觉得能想象出来。

[すずり Ｐ１ 通常 困る１]
[すずり voice="KY_Su_0420_022"]
【すずり/凉里】
「不快点合上腿的话，
被谁看到就不得了了！」

[se play=se010b buf=1]
[se play=se010f buf=2]
[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]
[月詠 Ｐ１ 通常 ぼー]
[月詠 voice="KY_tu_0420_023"]
【月詠/月咏】
「呜呜……不行，被电缆弄的
合不拢腿了……！」


;[evT03c zoom=175 xpos=450 ypos=270]
[layer0 ypos=384 time=1500 accel=-3 nosync]
[layer1 ypos=-484 time=1500 accel=-3 nosync]
[ev zoom=180 xpos=450 ypos=300 time=1500 accel=-3]
[se play=se031c buf=1]
[すずり Ｐ１ 通常 ぼー]
[すずり voice="KY_Su_0420_023"]
【すずり/凉里】
「月、月咏酱，线、线啊……」

[月詠 Ｐ１ 通常 うず]
[月詠 voice="KY_tu_0420_024"]
【月詠/月咏】
「在说什么……！？
凉里，你慌慌张张地在做什么……呢！？」

[すずり Ｐ１ 通常 喜笑２]
[すずり voice="KY_Su_0420_024"]
【すずり/凉里】
「诶嘿嘿……牢固得一动不动。」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

……喂喂。

光是想象一下就很兴奋了，作为男生这
是非常在意的地方啊……！

不行，为了她好不能看……。

静下心来，尽量不回头看。

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]
[layer0 ypos=584 time=2000 accel=3 nosync]
[layer1 ypos=-584 time=2000 accel=3 nosync]
[ev zoom=100 xpos=0 ypos=0 time=2000 accel=3]
[wact]
[月詠 消]
[月詠 voice="KY_tu_0420_025"]
【月詠/月咏】
「不、不行的！　你在看哪啊！
不要看，不准看呐！」

【蓮/莲】
「痛痛痛！月咏，那样扯的话呼吸就……！」

[evT03d]
[se play=se010g buf=2]
每当在后面的月咏吵吵闹闹的乱动，
缠着的电缆就紧紧地勒我脖子。

[se play=se010b buf=3]
终于要勒紧到颈动脉了，
不舒服[―――]。

[すずり Ｐ１ 通常 じとー]
[すずり voice="KY_Su_0420_025"]
【すずり/凉里】
「才城莲，虽说和会长背靠着背，
但你摆出些什么痴迷的表情啊！」

[月詠 Ｐ２ 頬染 驚く１]
[月詠 voice="KY_tu_0420_026"]
【月詠/月咏】
「诶，才城君！？」

[se play=se010f buf=2]
【蓮/莲】
「不是不是！　脑袋被这个勒紧了……很痛苦啊！
刚才，都一瞬间能看见花圃了！？」

[すずり Ｐ１ 通常 微笑１]
[すずり voice="KY_Su_0420_026"]
【すずり/凉里】
「那就顺便，干脆为了会长
把自己肢解的话，就能够解开了吧？」

[月詠 Ｐ１ 通常 うー]
[月詠 voice="KY_tu_0420_027"]
【月詠/月咏】
「真是的，别开玩笑了，
快点啊凉里，想想办法啊！」

[すずり Ｐ１ 通常 驚く２]
[すずり voice="KY_Su_0420_027"]
【すずり/凉里】
「啊，是！
可就算说想办法，该怎么办呢……」

[すずり Ｐ１ 通常 悲哀１]
[すずり voice="KY_Su_0420_028"]
【すずり/凉里】
「那个，这种时候呢，让我想想[―――]」

[すずり Ｐ１ 通常 喜笑２]
[すずり voice="KY_Su_0420_029"]
【すずり/凉里】
「对，拍彩照！　一定要高画质的！」

[se play=se078a buf=1]
咔嚓。

[quake time=300 hmax=0 vmax=3]
[月詠 Ｐ１ 通常 怒り１]
[月詠 voice="KY_tu_0420_028"]
【月詠/月咏】
「才不是！！」

【蓮/莲】
「凉里，虽说被缠了起来，电缆也就4根。冷静一点，一根接一根解的话，就能够解开的。」

[すずり Ｐ１ 通常 驚く２]
[すずり voice="KY_Su_0420_030"]
【すずり/凉里】
「明、明白了！」

[月詠 Ｐ２ 通常 あわ]
[月詠 voice="KY_tu_0420_029"]
【月詠/月咏】
「快、快一点。在别人来之前！」

[すずり Ｐ１ 通常 困る１]
[すずり voice="KY_Su_0420_031"]
【すずり/凉里】
「那个，这根电缆缠在月咏酱的
大腿上了……」

[evT03c]
[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="KY_tu_0420_030"]
【月詠/月咏】
「等一下，你在摸哪里啊……嗯、嗯……凉里」

坐卧不安的会长大人。

每一次都会蹭到后背，
纤细、宛如丝绸一般的头发会缠住我。

[se play=se031a buf=1]
然后，屁股上鼓起的柔软挤了过来，
顺带着，就连花儿一般的女孩子的芳香，
以及在耳边呢喃着甜甜的声音。

糟糕……真的会变得奇怪起来。

[すずり Ｐ１ 通常 笑み１]
[すずり voice="KY_Su_0420_032"]
【すずり/凉里】
「好的，已经解开一根了。
接下来是把这边的电缆从才城莲的腰解开，
顺着月咏酱的奶子取下来[―――]」

[evT03a]
[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="KY_tu_0420_031"]
【月詠/月咏】
「啊、啊嗯……真是、的……！
不用一一说明啦。」

[すずり Ｐ１ 通常 呆れ１]
[すずり voice="KY_Su_0420_033"]
【すずり/凉里】
「哈、哈啊……就算你这么说……」

[bgm stop=3000]
[msgoff time=300]
[begintrans]
[黒]
[allchar 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[廊下Ｂ３ 汎用 rule=spin time=2500 vague=300]
[bgm play=bgm017.ogg]
[wait time=500]
[msgon time=300]

几分钟后，我们好不容易才
从电缆中成功逃脱了出来。

[すずり 前 左２ Ｐ１ 通常 喜笑２ 立左 time=1000 accel=-4]
[すずり おじぎ vibration=-10 cycle=800]
[すずり voice="KY_Su_0420_034"]
【すずり/凉里】
「终于解开了[―――]我可真是天才啊！」

[月詠 前 右２ Ｐ２ 通常 ぼー 立左 time=1000 accel=-4]
[月詠 ゆらゆら vibration=6 cycle=1000 time=1500]
[emo type=； x=300]
[月詠 voice="KY_tu_0420_032"]
【月詠/月咏】
「呜呜，终于脱离出来了……」

【蓮/莲】
「哈啊……还以为要死了。」

[月詠 Ｐ２ 通常 悲哀１]

月咏整理着乱掉的制服。

总感觉那个姿态好妖艳啊。

可是，脑袋好痛。
这就好像被谁
掐脖子了一样……。

然后，月咏轻轻地摸了摸我的脖颈。
冰冰凉凉的小手。

[月詠 Ｐ２ 通常 困る２]
[月詠 voice="KY_tu_0420_033"]
【月詠/月咏】
「变红了……才城君，对不起啊，
把你卷入到奇怪的事情里面了。」

【蓮/莲】
「啊，没，我没事的。
但是抱歉呐，反而被缠得更严重的样子。」

[se play=se039c buf=3]

这个时候，响起了午休结束的钟声。

[月詠 Ｐ１ 通常 驚く１]
[月詠 voice="KY_tu_0420_034"]
【月詠/月咏】
「啊……午休结束了啊。」

【蓮/莲】
「要开始上课了呐……」

[すずり Ｐ１ 通常 悲哀１]
[すずり voice="KY_Su_0420_035"]
【すずり/凉里】
「会长，怎么办呢？
扔在这回去吗？」

[月詠 Ｐ１ 通常 普通]
[月詠 voice="KY_tu_0420_035"]
【月詠/月咏】
「不行，先和老师联络一下，
然后我们也回教室吧。」

[すずり Ｐ１ 通常 喜笑２]
[すずり ジャンプ小２回]
[すずり voice="KY_Su_0420_036"]
【すずり/凉里】
「了解啦。
那么剩下的就下一次的休息时间。」

[すずり 消右 time=1000 accel=-4]
[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="KY_tu_0420_036"]
【月詠/月咏】
「……还、还有，才城君」

【蓮/莲】
「怎么了？」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="KY_tu_0420_037"]
【月詠/月咏】
「刚才的事情，那个，能忘了的话就好了……。
发出了奇怪的声音什么的。裙子被卷起来什么的。」

[月詠 制服 Ｐ２ 頬染 悲哀１]
[月詠 ゆらゆら vibration=6 cycle=1500 nowait]
月咏的脸颊被染红了，变得鲜红。

然后，扭扭捏捏，很害羞的样子。

【蓮/莲】
「诶？　啊、好啊」

[月詠 stopaction]
[月詠 Ｐ１ 頬染 困る１]
[月詠 voice="KY_tu_0420_038"]
【月詠/月咏】
「还有，绝对不要和那孩子，说起……」

【蓮/莲】
「那孩子？」

[月詠 Ｐ１ 頬染 苦笑２]
[月詠 ゆらゆら vibration=6 cycle=1000 time=1000]
[月詠 voice="KY_tu_0420_039"]
【月詠/月咏】
「没、没有……什么也没有。」

【蓮/莲】
「总之，就当做秘密啊。
我知道了。说起来，因为从我这边
什么也没有看到，所以放心好了。」

月咏扭扭捏捏的道谢之后，害羞的低下了头。

[すずり 顔 Ｐ１ 通常 驚く１]
[すずり voice="KY_Su_0420_037"]
【すずり/凉里】
「会长，不快点的话，
老师就要来了！」

注意到的时候，凉里已经在走廊的另一侧了。
真是机灵呐。

[月詠 stopaction]
[月詠 Ｐ１ 通常 苦笑１]
[月詠 voice="KY_tu_0420_040"]
【月詠/月咏】
「那、那么再见」

【蓮/莲】
「啊，再见」

[月詠 消右 time=1000 accel=-4]

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

但是……。实在是好甜美的声音啊。

平时那么认真做事的月咏也有
这样的女孩子的一面啊。

比起以前，又进一步感受到了她的亲近感。

【蓮/莲】
「那么，比起那些。……问题是，怎么向老师解释迟到的理由呢？」

没办法了，就当被关在卫生间里了吧。

[allchar hide 消右 time=1000 accel=-4 nosync]
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]

@endscene
;[next storage="[0420]15 入部.ks"]
