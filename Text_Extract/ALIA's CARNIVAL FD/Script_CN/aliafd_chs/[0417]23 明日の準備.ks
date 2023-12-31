*kyo0417_23|明日的准备
[initscene]
@playscene ret="*kyo0417_23" stop

;---
;『明日の準備』
;４月１７日２３時
;---

[自室 特１ rule=spin time=1500 vague=150]
;開幕------------------------------------------
[bgm play=bgm036.ogg]
[wait time=500]
[msgon time=300]

[se play=se063a buf=1]
沙沙……

明天上课必备的学习用具。
还有外套、睡衣和内衣。还有洗漱用具。

【蓮/莲】
「总之，必须从运到的硬纸箱里，把生活必需用品整理出来……」

那之后，我在花凛那里受教了一番，接着冲了个澡，还悠闲地喝了杯茶。

然后，我又回到了自己空荡荡的房间里。

【蓮/莲】
「今晚先大致整理一下好啦。」

【蓮/莲】
「要是有需要补充的物品，我还得出去买才行。」

………………。

…………。

……。

[黒 time=1000]

好好整理了一阵后，我一边躺在床上休息，一边翻看学院的入校指南。

学生人数过万，六年制的初高连读私立学院。

尽管偏差值稍高，但由于地区政策的支持，学校拥有先进的设备及特色校服，使得该校人气颇高。

校风相对自由，校内有数百的社团，课后活动极为丰富。

其中名为“未来科学”的课程更是引人注目[―――]。

[自室 特１ time=1000]

【蓮/莲】
「未来科学啊……」

说起来在转入这所学校之前，我觉得这个课程名有些奇特，还在图书馆和网络上调查过一番……不过还是不解其意。

操纵未知之力的超能力啦，人体试验啦，我多多少少有听过这些方面的传闻。

未知之力……吗。

[se play=se046d buf=2]
刷刷地翻动宣传册，突然蹦出的一行字吸引了我的视线。

[―――]作为专攻未来科学的杰出代表及樱云的知名人士，从而获得ALIA之荣誉的人物……云云。

ALIA？

ALIA，是指亚里亚吧？

那个少女反复强调的字眼。

“和我一起剑指亚里亚”[―――]。

所谓获得荣誉，是指称号之类的头衔吗。

我取出在校内得到的卡片。

[layer name=mg01 file=mg202 xpos=150 zoom=80 opacity=0 level=6]
[mg01 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact layer=mg01]

这张叫做“Arcane”的卡片。

一直心存很大疑问的异能。

卡的表面只显示着[ruby text="游客"][ch text=VISITOR]，
其他并没有什么特别的地方。

隔空操纵、发射火焰，
还有我的[ruby text="Brightness・Square"][ch text=光之矩阵]。

这些是否跟这张卡，所谓的未来科学有所关联呢。
还有，亚里亚是否也……

[mg01 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3 nowait]
[wact layer=mg01]

那究竟是何种力量，我很感兴趣。

我向着天花板高举自己的右手。

而且那个“[ruby text="Brightness・Square"][ch text=光之矩阵]”。
好像在不同的情况下，操纵的方法也会有所差异[―――]。

[layer name=bo file=bg00_01 opacity=0 level=6 show sync]
[bo opacity=255:0 trans=crossfade time=10000 nowait]
【蓮/莲】
「呼啊啊啊……」

好像困了。

今天累了一天，无论肉体还是大脑都很疲劳了。

【蓮/莲】
「…………」

本来只是想在床上躺一会儿，精神却逐渐涣散，就这样进入了梦乡。

[allchar 消右 time=1000 accel=-4 nosync]
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[黒 time=1000]

;■1dayテンプレ----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
;----------------------------------------------
[bgm play=bgm028.ogg]
[begintrans]
[layer name=layer0 file=blackframe_u ypos=334   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-434  level=5 show]
[空 夜]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg41_03 zoom=150 ypos=-200 xpos=-250]
[sky ypos=180 xpos=200 time=50000 nowait]
[endtrans normal time=3000 nowait]
;----------------------------------------------
[se play=se007g buf=1]
[wait time=3000]

[se play=se007i buf=2]
[seladd target=*观看 text=『椎名与花凛』]
[seladd target=*跳过 text=『Ｎｅｘｔ-ＤＡＹ』]
;＆選択肢
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート
*跳过|
[se play=se015e buf=2]
[layer0 ypos=434 time=1500 accel=3]
[layer1 ypos=-534 time=1500 accel=3]
[wact layer=layer0]
[wact layer=layer1]

[bgm stop=3000]
[begintrans]
[黒]
[sky delete]
[endtrans ＥＸ００１ rule=test_rule0 time=7000 nowait]

;[next storage="[0418]06 悠久の桜並木.ks"]
[seldone]
;■分岐１---------------------------------------------終了

;■分岐２---------------------------------------------スタート
*观看|
[se play=se015e buf=2]
[layer0 ypos=434 time=1500 accel=3]
[layer1 ypos=-534 time=1500 accel=3]
[wact layer=layer0]
[wact layer=layer1]

[bgm stop=3000]
[begintrans]
[黒]
[sky delete]
[endtrans ＥＸ００１ rule=test_rule0 time=7000 nowait]
[eval exp="f.bunki = 1"]
;[next storage="[0417]italk1 椎名とかりん.ks"]
[seldone]
;■分岐２---------------------------------------------終了
;合流
*SELECT-0|
@endscene
