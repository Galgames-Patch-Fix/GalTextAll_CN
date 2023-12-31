*gra06|周五的日常
[initscene]
@playscene ret="*gra06"

;----------------------------------------------
[空月 夜 zoom=120]
[l]
[se play=se009a buf=1 fade=30]
[layer name=yo file=bg87_01 zoom=120 opacity=0 level=5]
[yo zoom=120 opacity=255 time=3000]
[wact]
[wait time=500]
[stagepopup date="周五" place="主楼《大厅》"]
[wait time=2000]
;----------------------------------------------
[fadeoutse buf=1 time=1000]
[白 time=100]
[yo xpos=0 ypos=150 zoom=120 time=2000 opacity=0 accel=3]
[wact]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg15_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[ロビー 昼]
[yo delete]
[zi delete]
[endtrans normal time=0]
;開幕------------------------------------------
[bgm play=bgm021]
[wait time=500]
[se play=se030a buf=1]
[msgon time=300]

临近周末的周五[―――]。

在食堂和御手洗等几个男生吃过午饭后。

我一个人在学院里悠闲地散步。

【蓮/莲】
「……嗯？」

[明日葉 奥 立左 右２ Ｐ２ 制服 通常 微笑１]

正打算从门厅走到技术楼的时候，我突然看到了明日叶的身影。

【蓮/莲】
「喂、明日叶。你来这边有什么事吗？」

[emo type=4 x=-50 y=100]
[明日葉 驚く１]
[wait time=1500]
[明日葉 消右 time=1000 accel=3]
[wait time=500]
[明日葉 手前 右２ 立右 Ｐ１ 制服 微笑１ time=1000 accel=-4]

[明日葉 Ｐ１ 喜笑１ time=1000]
[明日葉 voice="GrF_As_0005_001"]
【明日葉/明日叶】
「啊，是莲啊。我现在要去一趟图书塔还之前借的书……
莲能和我一起去吗？」

【蓮/莲】
「正好我没什么事，一起去吧。」

[明日葉 微笑１]
无言中，明日叶将我伸出的手温柔地握住。

[fadeoutse buf=1 time=1000]
[bgm stop=2000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=blind_l1 time=1500 vague=10]
[wait time=500]
[stagepopup date="周五" place="图书塔《１Ｆ书架之间》"]
[wait time=2000]
[図書塔 汎用 rule=blind_l1 time=2000 vague=10]
[wait time=500]
[bgm play=bgm018]

明日叶将书还回去后，我们
在图书塔稍微转了转。

原来明日叶经常在图书馆借书。

[明日葉 前 立左 中 Ｐ２ 普通 time=1000 accel=-4]
【蓮/莲】
「我偶尔也读读书，但也读得不多……
明日叶喜欢读什么书呢？」

[明日葉 驚く１]
刚才她还的是参考书。

一直都在借这样的书么？

[明日葉 苦笑１]
[明日葉 voice="GrF_As_0005_002"]
【明日葉/明日叶】
「那、那个…………别、别笑哦？」

[明日葉 Ｐ１ 不満１]
[明日葉 おじぎ vibration=5 cycle=1000 nowait]
然后明日叶轻咳几声。

[明日葉 stopaction]
[明日葉 困る１]
[明日葉 voice="GrF_As_0005_003"]
【明日葉/明日叶】
「是、是少女漫画啦……」

【蓮/莲】
「诶，不是挺好的吗，少女漫画的话，我偶尔也会看啊」

[明日葉 喜笑１]
[明日葉 おじぎ vibration=-5 cycle=400 nowait]
[明日葉 voice="GrF_As_0005_004"]
【明日葉/明日叶】
「真的吗？　莲喜欢什么类型的？
我果然还是比较喜欢纯爱类型的。」

[明日葉 stopaction]
【蓮/莲】
「啊哈哈……女孩子的固定类型呢
虽说我也喜欢就是了」

【蓮/莲】
「不过我不是很了解这方面……
关于纯爱类，明日叶有什么推荐的吗？」

[明日葉 喜笑２]
[明日葉 voice="GrF_As_0005_005"]
【明日葉/明日叶】
「嗯……那就给你看看我之前借的一本吧！」

明日叶自信的挺了挺胸。

[明日葉 消右 time=1000 accel=3]

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[図書塔 zoom=200 xpos=-2000 time=2000 accel=3]
[wact]

我被她拉着去了存放着文库本的角落。

[明日葉 手前 立右 普通 右２ Ｐ２]
除了推荐的那一本，明日叶还拿了好几本
在手上，简单地向我介绍了一下它们的剧情。

[明日葉 喜笑２]
明日叶两眼闪闪发光地说着
仿佛自己就是爱情故事的女主角一样。

也许每个女孩子都憧憬着这样的恋爱吧。
明日叶也不例外。

【蓮/莲】
「女孩子的恋爱吗……」

[begintrans]
[allchar hide]
[黒 time=1000]
[endtrans normal time=1000]

我想起刚开始和明日叶交往的时候。

那时明日叶对爱情比较迟钝，心思也很简单
或许就是这个原因吧。

虽然在学校里被称作天灾少女，但明日叶
也有像普通女孩子一样可爱的一面呢。

虽然都是些平淡无奇的琐事，但能了解
自己恋人这样的一面，总觉得很高兴。

[msgoff time=300]
[begintrans]
[図書塔]
[f0 delete]
[f1 delete]
[stage zoom=100 xpos=0]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]

午休差不多也要结束了。

在柜台办理完借出手续后，就该离开图书馆了。

[bgm stop=3000]
可是，我总觉得有些不对劲。

我向周围环顾一圈，一眼就找到了问题的所在。

【蓮/莲】
「那个是……人？」

[cm]
[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3 nowait]
[f1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[stage zoom=250 xpos=3200 ypos=-500]
[endtrans trans=crossfade time=1000]


在通往图书塔的上层部分的阶梯前
有一个奇怪的人，这令我很是在意。

[bgm play=bgm005]
[msgoff time=300]
[layer name=hu file=gr00a xpos=100 opacity=0 level=4]
[hu xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=-3]
[wact]

是谁啊……那人戴着有点脏的蓝色帽子
眼睛被完全遮住，根本看不清他的脸。


这样的人为什么会在图书塔……？

那人在嘴里念叨了些着什么后
他的外表和周围的氛围都霎时变得可怕起来。

总觉得还是不要多管闲事为妙……


但是，我的目光却无法从他身上离开。

为什么……？

为什么……？

这种违和感……

不，这是……既视感吗？

这个人，我好像在哪里见过……。

没错，那家伙绝不能在这里。

[se play=se047b buf=0]
[hu おじぎ vibration=5 cycle=500]
咂[―――]

突然，那个戴着可疑帽子的人
慢慢地向我伸出了手。

【蓮/莲】
「怎、怎么回事……？」

但是，还没碰到我，他就
摇摇晃晃地原地倒了下去。

[hu ゆらゆら vibration=10 cycle=1000 time=2000 nowait]
[hu xpos=0 ypos=-100 zoom=100 time=1000 opacity=0 accel=3]
[wact]
[se play=se063c buf=1]

【蓮/莲】
「喂、没事吧？」

[stage ypos=-300 time=1000 accel=-3]
[wait time=1000]
[stage ypos=-500 time=1000 accel=3]
我在那个人身边蹲下，拉着他的手扶他起来。

但是，那双手比想象中要轻，就好像没有重量一样。

【蓮/莲】
「这到底是……」

[bgm stop=1500]
仔细感受一下，手感也不是很好
就好像是皮包骨一样[―――]。

[bgm play=bgm052]
[quake time=300 hmax=0 vmax=5]
【蓮/莲】
「[――――]啊！」

我受到了惊吓。

在拉着他的手的时候，我从帽子的
间隙里隐约看到了他的脸。

那是无法形容的……丑。

性別是……男吧。

身体状况也很差，只能勉强能辨别出是人类。

皮肤也相当的老。

就像是布满无数脓包、疹子，然后干燥
后的木乃伊一样的皮肤。

毛发皱巴巴的，脸也瘦的不行。
简直不敢想象人类能拥有这样的丑脸。

但是那双凹陷下去的眼睛却散发着十分锐利的目光。

【蓮/莲】
「诶……？」

这时帽子男又开始说起了什么。

[msgoff time=300]
[se play=se023a buf=1]
[quake time=300 hmax=0 vmax=5]
[layer name=gr09a file=gr09a opacity=0 level=6]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
;----------------------------------------------
[gr09a xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[l]
;『……杀……杀了、我……把我……杀了…………』

[begintrans]
[gr09a delete]
[bo delete]
[endtrans 汎用 rule=moth time=2000 vague=100]
杀、杀了……？

什么啊，他到底在说什么…？

突然，有人啪地一下拍了拍我的肩膀。

[bgm stop=10]
[se play=se042a buf=1]
[quake time=300 hmax=5 vmax=5]
我被吓了一跳，感觉心脏都要从嗓子里飞出去了。

[明日葉 手前 立左 左２ Ｐ１ 普通 time=1000 accel=-4]
[明日葉 voice="GrF_As_0005_006"]
【明日葉/明日叶】
「……莲，差不多该走了吧？
马上休息时间就结束了。」

【蓮/莲】
「什、什么嘛。原来是明日叶啊……」

我被明日叶拉着手，飞快地逃离了那个地方。

[msgoff time=300]
;----------------------------------------------
[begintrans]
[f0 delete]
[f1 delete]
[黒]
[明日葉 消]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[stagepopup date="周五" place="樱云台学院《花园》"]
[wait time=2000]
[外苑 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
[se play=se009c buf=5]

离开图书馆后，我们径直走向教学楼。

刚才一直呆在阴暗的地方，所以
感觉太阳的光有点刺眼。

【蓮/莲】
「明日叶看到了吗？
刚才的人到底是……？」

[明日葉 前 立右 中 Ｐ２ 普通]
[明日葉 驚く１]
[明日葉 voice="GrF_As_0005_007"]
【明日葉/明日叶】
「嗯？不用在意的哦？
因为那个人是看守人啦」

【蓮/莲】
「看守人……是什么？
是在守护着什么吗？」

[明日葉 真顔２]
[明日葉 voice="GrF_As_0005_008"]
【明日葉/明日叶】
「是的……他守护着的是这个世界的真实」

【蓮/莲】
「真实……那是什么？」

是ＡＬＩＡ战的新规则，还是什么别的吗？

[se play=se039c buf=0]
上课铃[―――]。

预备铃一响，在中庭站着闲聊的学生们
都开始慌慌张张地返回教学楼。

[明日葉 Ｐ１ 喜笑１ time=1000]
[明日葉 voice="GrF_As_0005_009"]
【明日葉/明日叶】
「那么下午的课也加油吧？
今天放学后，还有明天ＡＬＩＡ战的作战会议！」

【蓮/莲】
「啊，嗯……知道了」

[明日葉 喜笑２]
[明日葉 消右 time=1000 accel=3]
明日叶挥着手，走进了教学楼。

那个帽子男到底是谁啊。

比起不可思议或是恐怖，我觉得他更很可怜。

……那个人至今为止过的都是怎样的人生啊。

[fadeoutse buf=5 time=3000]
[fadeoutse buf=0 time=3000]
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=3000]

@endscene
