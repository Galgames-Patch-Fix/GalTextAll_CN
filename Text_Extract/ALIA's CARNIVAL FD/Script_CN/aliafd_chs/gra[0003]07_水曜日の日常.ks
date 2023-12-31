*gra04|周三的日常
[initscene]
@playscene ret="*gra04"

;----------------------------------------------
[空月 夜 zoom=120]
[l]
[se play=se009a buf=1 fade=30]
[layer name=yo file=bg87_01 zoom=120 opacity=0 level=5]
[yo zoom=120 opacity=255 time=3000]
[wact]
[wait time=500]
[stagepopup date="周三" place="樱云台学院《中庭》"]
[wait time=2000]
;----------------------------------------------
[fadeoutse buf=1 time=1000]
[白 time=100]
[yo xpos=0 ypos=150 zoom=120 time=2000 opacity=0 accel=3]
[wact]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg21_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[中庭 昼]
[yo delete]
[zi delete]
[endtrans normal time=0]
;開幕------------------------------------------
[bgm play=bgm013]
[wait time=500]
[msgon time=300]

今天是晴朗的星期三。

蔚蓝的天空下，我和明日叶
在学院中庭里打开便当。

但是，这可不是普通的便当。

这是明日叶亲手做的便当。

[明日葉 手前 立左 中 Ｐ２ 制服 喜笑２ time=1000 accel=-4]
[明日葉 voice="GrF_As_0003_001"]
【明日葉/明日叶】
「嗯！　今天也是个好天气呢～
像这样在外面吃便当，就好像是在郊游一样呢」

【蓮/莲】
「是啊。一想到是亲爱的女朋友做的，就觉得更美味了！」

[明日葉 苦笑１]
[明日葉 voice="GrF_As_0003_002"]
【明日葉/明日叶】
「啊……诶嘿嘿～
作为莲的女朋友，这点事还是会做的啦」

明日叶做的便当看起来十分诱人。

本以为她是那种不擅长料理的人
没想到她还真有一手。

【蓮/莲】
「……哦，好吃。这个炸鸡
调味的恰到好处呢。」

[明日葉 Ｐ１ 微笑１ time=1000]
当然啦。明日叶一边说着
一边骄傲地挺了挺胸。

【蓮/莲】
「哈哈……明日叶将来一定会是个好妻子呢。」

[明日葉 困る１ 頬染]
[明日葉 おじぎ vibration=-15 cycle=400 nowait]
[明日葉 voice="GrF_As_0003_003"]
【明日葉/明日叶】
「妻，妻子！？……就，就算你夸我
我也不会给你多加食材的哦！」

[明日葉 stopaction]
【蓮/莲】
「不用啦，现在这样子就已经十分美味了。」

[明日葉 普通 通常]
我们一边吃着便当，一边漫无边际地聊着。

【蓮/莲】
「就这样两人悠闲地吃着午饭。
真是幸福的时光啊……」

[明日葉 Ｐ２ 喜笑１ time=1000]
[明日葉 voice="GrF_As_0003_004"]
【明日葉/明日叶】
「诶，对了……怎么说呢。
最近翌研的工作很忙呢。」

【蓮/莲】
「……啊，是的。虽然这也算不上便当的回礼[―――]」

【蓮/莲】
「今天放学后。翘了社团活动，一起去哪里玩吧？」

【蓮/莲】
「也就是说，放学后去一起去约会吧。」

[明日葉 驚く１]
[明日葉 voice="GrF_As_0003_005"]
【明日葉/明日叶】
「诶，约会？」

【蓮/莲】
「嗯，我们好不容易才成为恋人
放学后不享受一下不是亏大了么？」

[明日葉 喜笑３]
[明日葉 voice="GrF_As_0003_006"]
【明日葉/明日叶】
「……诶，也是呀。偶尔这样也不坏呢。
……嗯，那就去吧。去约会。」

【蓮/莲】
「那就这么决定了，放学后校门口见吧。」

于是我们悠闲地享受了午餐，直到午休结束。

[bgm stop=2000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[stagepopup date="周三" place="樱云台学院《校门》"]
[wait time=2000]
[校門 夕 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[wait time=500]
[bgm play=bgm025.ogg]

[明日葉 前 立右 中 Ｐ１ 制服 喜笑１ time=1000 accel=-4]
[明日葉 voice="GrF_As_0003_007"]
【明日葉/明日叶】
「莲，等很久了吧？」

【蓮/莲】
「没有，我也是刚到。」

我们一边说着恋人间的经典对白，一边并肩走向车站前的商店街。

【蓮/莲】
「对了，之前向明日叶推荐的店
是商店街新开的。先去那里看看吧」

[明日葉 微笑１]
我一边确认着下午课上精心炮制的
约会计划，一边向前走着。

……当然，握着明日叶的手。

[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[商店街２ 汎用 rule=blind_r1 time=1500 vague=10]
;----------------------------------------------
[wait time=500]

[明日葉 顔 Ｐ１ 喜笑１]
[明日葉 voice="GrF_As_0003_008"]
【明日葉/明日叶】
「哇～ 摆着各种各样的商品呢。
……啊，这个发带好可爱！」

我们在商店街的一角
看到了一家新开的杂货店。

虽然店面不大，但货架上罗列着很多色彩鲜艳又可爱的商品。

[明日葉 普通]
[明日葉 voice="GrF_As_0003_009"]
【明日葉/明日叶】
「呐，莲，看这个手帕。单面印花的设计
虽然看起来有点朴素，但是很漂亮呢」

【蓮/莲】
「嗯，是啊。
蕾丝花边确实很可爱，颜色也很适合明日叶呢。」

[明日葉 Ｐ２ 喜笑３]
[明日葉 voice="GrF_As_0003_010"]
【明日葉/明日叶】
「嘿嘿……那么就买下它吧？
……啊，这个很适合莲呢～ 过来看看？」

像这样，我和明日叶认真地挑选着各种手帕。

【蓮/莲】
「好啦，不用这么慌张的选。
商品还有很多呢」

[明日葉 Ｐ１ 微笑１ 頬染]
[明日葉 voice="GrF_As_0003_011"]
【明日葉/明日叶】
「虽然如此……但是有莲在，总觉得冷静不下来呢。
……就像……小鹿乱撞？　七上八下的……
诶嘿嘿……果然是因为是恋人吧？」

好，好可爱……。

一看到明日叶两颊泛红、扭扭捏捏害羞着的样子……
我心里就燃起一股想要毫不犹豫抱住她的冲动。

只是在她旁边站着，闻着她身上的香味
我仿佛觉得连明日叶的体温都传到了我的心里。

[明日葉 困る１ 通常]
[明日葉 voice="GrF_As_0003_012"]
【明日葉/明日叶】
「莲……？　一个人一边点头一边坏笑什么呢。你没事吧？」

【蓮/莲】
「……啊，没什么。
只是在想些事情。
那么，接下来去那边吧」

[msgoff time=300]
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[天井 お店 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]

接下来是隔壁的玻璃制品店。

[明日葉 顔 Ｐ１ 喜笑２]
[明日葉 voice="GrF_As_0003_013"]
【明日葉/明日叶】
「……啊、这个马克杯，非常可爱呢！」

明日叶取下的，是一对的马克杯。

黑色的马克杯上画着一只白猫
白色的马克杯上画着一只黑猫。

尾巴的部分设计成了把手，背靠背放在一起就拼成了一颗心。

【蓮/莲】
「哇，设计得真巧妙。
不仅可爱还很有新意呢。」

明日叶的视线不断在我和马克杯之间徘徊。

【蓮/莲】
「怎么了？这个，想要吗？」

[明日葉 苦笑１]
[明日葉 voice="GrF_As_0003_014"]
【明日葉/明日叶】
「啊，嗯。很喜欢。
嗯……那，那个如果莲也觉得可以的话……
那个……要一起买吗？」

【蓮/莲】
「但是这一对马克杯
稍微贵了点呢，没问题吗？」
虽然设计的很棒，但是比其他的东西贵了十倍还多。

如果买了就免不了破费了。

[明日葉 Ｐ２ 苦笑１]
[明日葉 voice="GrF_As_0003_015"]
【明日葉/明日叶】
「啊哈哈……说的也是呢。嗯，没关系。
只是稍微说一下……」

明日叶紧紧的握着我的手。

……真温暖呢，明日叶的手。

我也伸出五指，紧紧握住了她的手。

【蓮/莲】
「……不过成套的马克杯也不坏呢。」

【蓮/莲】
「我也很喜欢，还是买下吧。
作为难得的放学后约会的纪念」

[明日葉 Ｐ１ 驚く２]
[明日葉 voice="GrF_As_0003_016"]
【明日葉/明日叶】
「真的吗！？　没关系吗！？」

【蓮/莲】
「嗯，从今以后，每天就用它喝咖啡了」

[明日葉 Ｐ２ 喜笑１]
[明日葉 voice="GrF_As_0003_017"]
【明日葉/明日叶】
「嗯……好高兴。
我也会天天用的，只要用的时候就会想起莲吧？」

于是我们买下了这套杯子
在店员温和的微笑下离开了店里。

我们继续享受着放学后的约会。

[空月 夕 time=2000]
在商店街看了一圈后，我们又去了游戏中心和点心店。

[bgm stop=2000]
[空月 夜 time=2000]

回过神来，外面的天色已经差不多暗了下来
夜空中隐约可以看到星星。

[bgm play=bgm026]
[商店街 夜]
[明日葉 前 立左 中 Ｐ１ 喜笑２ time=1000 accel=-4]
[明日葉 voice="GrF_As_0003_018"]
【明日葉/明日叶】
「啊，已经很晚了呢，不过很开心哦～」

【蓮/莲】
「嗯。
只是，后半段约会全程都是光看不买
变成了简朴的约会了」

[明日葉 普通]
[明日葉 voice="GrF_As_0003_019"]
【明日葉/明日叶】
「没办法啊。钱也是会花完的嘛。
不过也正是如此……买到了好东西呢♪」

[明日葉 微笑１]
明日叶很是珍重地把马克杯抱在怀里。

[明日葉 喜笑１]
[明日葉 voice="GrF_As_0003_020"]
【明日葉/明日叶】
「再见啦，今天玩的很开心呢！明天学校见！」

[明日葉 消右 time=1000 accel=3]
明日叶一边用力地挥着手一边朝着远处离开。

我也一直向着她的方向挥手，直到再也看不见她的背影为止

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=1000]

@endscene

