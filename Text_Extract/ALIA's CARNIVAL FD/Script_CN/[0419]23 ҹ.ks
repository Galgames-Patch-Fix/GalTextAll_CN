*kyo0419_23|夜
[initscene]
@playscene ret="*kyo0419_23" stop
;---
;『塔の選定式』
;４月１９日２３時
;---

[wait time=500]
[自室 夜 汎用 rule=spin time=1500 vague=300]
[wait time=500]
;開幕------------------------------------------
[bgm play=bgm027.ogg]
[stagepopup date="４月１９日 (周二)" place="才城家《莲的房间》"]
[wait time=1000]
[msgon time=300]

【蓮/莲】
「这样就结束了」

[se play=se019a]

咚。

从最后的纸箱里
取出了换洗的衣服，然后放入了收纳柜中。

………………。

…………。

……。

【蓮/莲】
「呼……」

[quake time=300 hmax=0 vmax=3]
[se play=se010b buf=1]

嗯。

我瘫坐在床上环视着室内。

全部的整理结束，房间也终于变得像样了。

[layer name=mg104 file=MG2144 xpos=150 zoom=80 opacity=0 level=6]
[mg104 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
【蓮/莲】
「[ruby text="idea"][ch text=理念]的卡片啊……」

我取出了一直很在意的Arcane卡，
试着放在头上。

平淡无奇的一张卡片。

然而那卡片却犹如深渊一般映射着黑暗，显得与众不同。

到最后，选定式的结果是未确定，又或者是失败品。

难道说[ruby text="Brightness Square"][ch text=光之矩阵]、
就是我的一种能力也说不定。

……虽然可能只是期待过头了。
卡片指示出来的依旧是[ruby text="idea"][ch text=理念]。

查了下字典“idea”似乎是一个哲学用语
拥有可以洞察身与形的心灵之眼，
ｉｄｅａ……似乎就是语源。

虽然可能存在真正的身与形，但是现在的我完全看不到。

[mg104 xpos=-150 zoom=80 opacity=0 time=1000 accel=3]

再次将卡片放回袖子里，试着启动。


[layer name=mg03b file=mg202b xpos=150 zoom=80 opacity=0 level=6]
[mg03b xpos=0 zoom=80 opacity=255 time=1000 accel=-3]

[se play=se051b buf=1]
【蓮/莲】
「嗯……？」

[se play=se051c buf=2]
将Arcane卡启，随便翻了几页之后，
学生证的空白部分出现了一些文字。

『Lv1.光之矩阵 - Brightness Square』

[mg104 stopaction]
[mg104 delete]
【蓮/莲】
「这就是我的能力……到底是什么时候！？」

是这样啊，解除了访问模式之后，
就可以看了吗。

“Lv1”也就是说，在这之后还有“Lv2”吧。

原来如此，知道了不是失败品之后有点安心了，
而且这样的话也还有继续前进的可能。

[mg03b xpos=-150 zoom=80 opacity=0 time=1000 accel=3]
总觉得接下来更有干劲了呢。

之后我稍微看了一下卡片，就把它收起来了。

【蓮/莲】
「而且比起这个」

[mg03b stopaction]
[mg03b delete]

今天的选定式结束之后要和花凛一起去买晚饭的材料，
去上次没去成的那个地方。

而且因为之前那件事，也算是约定好了。
明天要稍微去看一下呢。

是的[―――]。


【蓮/莲】
「去翌研」

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
[seladd target=*見ない text=『Ｎｅｘｔ-ＤＡＹ』]
[seladd target=*見る text=『深闺公主』]
;＆選択肢
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート
*見ない|
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

;[next storage="[0420]10 授業.ks"]
[seldone]
;■分岐１---------------------------------------------終了

;■分岐２---------------------------------------------スタート
*見る|
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
;[next storage="[0419]italk1 深窓の姫.ks"]
[seldone]
;■分岐２---------------------------------------------終了
;合流
*SELECT-0|
@endscene
