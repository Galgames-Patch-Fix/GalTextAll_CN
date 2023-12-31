*ino03|出去玩耍吧
[initscene]
@playscene ret="*ino03"

;【遊びに行こう】

;８月４日(月)

;bg_図書塔

[wait time=500]
[stagepopup date="８月０４日 (周一)" place="主楼《１Ｆ走廊》"]
[wait time=2000]
[廊下Ａ１ time=1000]
;開幕------------------------------------------
[bgm play=bgm004]
[wait time=500]
[msgon time=300]

今天是暑假，翌研活动也是自愿参加。

为了不让自己身手变得迟钝，一周姑且还是有几次聚会
进行展览比赛等活动，来进行为ALIA战准备的修炼。

除那之外的日子，大家都在准备模拟考试，做暑假作业等等。

[msgoff time=300]
[学院全図 time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=-400 ypos=90 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=-400 ypos=90 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=-400 ypos=90 zoom=100 opacity=0 level=4]
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
[stagepopup date="８月０４日 (周一)" place="外苑《图书塔周边》"]
[wait time=2000]
[外苑 汎用 rule=blind_r1 time=1500 vague=10]
[se play=se009c buf=1]
[wait time=500]
[wait time=1000]
[msgon time=300]


就这样，我穿过比往日更加冷清的校园，和往常一样，来到外苑。

[fadeoutse buf=4 time=1000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[外苑 zoom=150 xpos=-150 ypos=250 time=2500 accel=-3]
[wait time=1000]
[se play=se024g]
[黒 汎用 rule=blind_lr time=1500 vague=10]
[wait time=500]
[stagepopup date="８月０４日 (周一)" place="图书塔《１Ｆ书架之间》"]
[wait time=2000]
[図書塔 time=1000]
;----------------------------------------------
[wait time=500]

[layer name=b1 file=blackframe_x opacity=255 ypos=554 level=5 show]
[layer name=b2 file=blackframe_x opacity=255 ypos=-554 level=5 show]

所以，为了准备模拟考试，我再次来到图书塔。

【蓮/莲】
「那是……」

[b1 ypos=434 zoom=100 opacity=255 accel=-3 time=2000 nowait]
[b2 ypos=-434 zoom=100 opacity=255 accel=-3 time=2000 nowait]


[いのり 奥 右２ 立左 Ｐ１ 制服 真顔２ time=1000 accel=-4]

我望向趴在桌子上，正在工作的祈。

【蓮/莲】
「这次又是大量的资料啊……」

和之前那次一样，我又有些担心，她是不是又接下了大量的工作。

我决定打个招呼。

【蓮/莲】
「嗨，祈，今天也是在做碧岛有关的工作吗？」

[emo type=4 x=0 y=150]
[いのり Ｐ１ 驚く１]
[wait time=1000]
[b1 stopaction]
[b2 stopaction]

[b1 ypos=554 zoom=100 opacity=255 accel=-3 time=2000 nowait]
[b2 ypos=-554 zoom=100 opacity=255 accel=-3 time=2000 nowait]

[いのり 消右 time=1000 accel=3]
[wait time=500]
[いのり 前 中 立右 Ｐ１ 制服 真顔１ time=2000 accel=-4]


[いのり voice="ino_0804_001.ogg"]
【いのり/祈】
「……不，没有。
今天是统计学生会各部门的预算组成。」

【蓮/莲】
「预算关系……这样啊。那样的话，我们一般学生还是别多管闲事更好吗。」

[いのり Ｐ１ 制服 怒り２]
[いのり voice="ino_0804_002.ogg"]
【いのり/祈】
「或许算是吧，所以今天你不用来帮忙。」

【蓮/莲】
「我没说要帮忙啊？」

[いのり Ｐ１ 制服 困る１]
[いのり voice="ino_0804_003.ogg"]
【いのり/祈】
「那是……你想要帮忙的表情写在脸上了。」

【蓮/莲】
「想要帮忙的表情写在脸上是怎样的啊……」

[いのり Ｐ１ 制服 疑う１]
[いのり voice="ino_0804_004.ogg"]
【いのり/祈】
「看到被遗弃的小狗摆出来……那样的表情？」

【蓮/莲】
「你就不能说像小狗一样可爱的表情吗？」

【蓮/莲】
「那你不介意我在你旁边学习吧？」

[b1 delete]
[b2 delete]

[いのり Ｐ１ 制服 真顔１]
[いのり voice="ino_0804_005.ogg"]
【いのり/祈】
「我觉得我翻书的声音还是很吵的，而且你也不想时不时看到资料吧？」

【蓮/莲】
「我觉得我的注意力还是很集中的。」

[いのり Ｐ１ 制服 苦笑１]
[いのり voice="ino_0804_006.ogg"]
【いのり/祈】
「嘛……也是。」

[msgoff time=300]
[layer name=bo file=bg00_01 opacity=0 level=5]
[begintrans]
[allchar hide]
[黒]
[endtrans normal time=1000]

[se play=se019a buf=1]
【蓮/莲】
「那……」

我在祈旁边坐下，打开学习资料。

祈好像一直在工作，桌上叠了好几份完成的报告。

[図書塔]

【蓮/莲】
「祈一直在图书塔工作，是不怎么去学生会室吗？」

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1500 accel=-3]
[f1 ypos=-334 time=1500 accel=-3]
[いのり 手前 右２ 立左 Ｐ１ 制服 真顔１ time=2000 accel=-4]
[wact][wact]

[いのり voice="ino_0804_007.ogg"]
【いのり/祈】
「怎么说呢，这种杂事的话，我一般是在安静的图书塔做的。」

[いのり Ｐ１ 制服 怒り２]
[いのり voice="ino_0804_008.ogg"]
【いのり/祈】
「ALIA战和开会的事当然是会去的。」

【蓮/莲】
「这样……说到会议，我听说，碧岛交流会那件事，是祈的提案来着？」

[いのり Ｐ１ 制服 困る１]
[いのり voice="ino_0804_009.ogg"]
【いのり/祈】
「那个是顺势，怎么说呢……」

【蓮/莲】
「顺势？」

[いのり Ｐ１ 制服 苦笑１]
[いのり voice="ino_0804_010.ogg"]
【いのり/祈】
「学生会在ALIA战取得第一的时候，就追加规定展开过讨论。」

[いのり voice="ino_0804_011.ogg"]
【いのり/祈】
「……只是，这次的新规迟迟没定下来。」

[いのり Ｐ１ 制服 悲哀３]
[いのり voice="ino_0804_012.ogg"]
【いのり/祈】
「会议陷入了胶着，我就以偶然看到的资料为基础，提出了交流会这个意见。」

[いのり Ｐ１ 制服 呆れ１]
[いのり voice="ino_0804_013.ogg"]
【いのり/祈】
「虽然是我随便提的方案，副会长似乎很中意那个……」

【蓮/莲】
「这样啊，不过，为什么会选择碧岛呢？
其他可以交流的地方，我觉得还是有几个的。」

[いのり Ｐ１ 制服 困る１]
[いのり voice="ino_0804_014.ogg"]
【いのり/祈】
「那是[——]」

[いのり Ｐ１ 制服 悲哀１]
不知为何，祈一时语塞，露出说不出口的表情，低下头。

【蓮/莲】
「……？」

[いのり Ｐ１ 制服 じとー]
[いのり voice="ino_0804_015.ogg"]
【いのり/祈】
「……因为有那个。」

【蓮/莲】
「哎？」

再次开口，祈用有点不开心的声音回答。

[いのり Ｐ１ 制服 怒り２]
[quake time=300 hmax=0 vmax=5]
[se play=se065c buf=1]

[いのり voice="ino_0804_016.ogg"]
【いのり/祈】
「因为那里有芥末饼干……！」

【蓮/莲】
「芥，芥末饼干……？」

[いのり Ｐ１ 制服 不満１]
啊，这样。

一提到芥末饼干，祈的神情就变了。

确实，碧岛的芥末饼干， 由于异常的辣，是有名的土特产来着。

这样想的话，我也明白为什么祈会选择和碧岛学园举办交流会了。

[いのり Ｐ１ 制服 疑う１]
[いのり voice="ino_0804_017.ogg"]
【いのり/祈】
「虽说有我个人的目的，对学院来说也算是个有意义的交流会。」

【蓮/莲】
「可能是这样吧……啊哈哈！」

不禁笑了出来。

[いのり Ｐ１ 制服 疑う１]
[いのり voice="ino_0804_018.ogg"]
【いのり/祈】
「有什么奇怪的？」

【蓮/莲】
「不，之前我也说过，祈也有可爱之处呢。」

[いのり Ｐ１ 制服 驚く１]
[いのり おじぎ vibration=-5 cycle=400 nowait]
[いのり voice="ino_0804_019.ogg"]
【いのり/祈】
「可、可爱？」

【蓮/莲】
「嗯，而且听到你刚才的话，我想起了食堂的豚骨拉面。」

[いのり Ｐ１ 制服 喜笑１]
[いのり voice="ino_0804_020.ogg"]
【いのり/祈】
「是说历代的ALIA中，
有个将豚骨拉面加入食堂菜单的人的故事吧。」

[いのり Ｐ１ 制服 普通]
[いのり voice="ino_0804_021.ogg"]
【いのり/祈】
「只是，我的提案还算间接的吧。」

【蓮/莲】
「话是这么说。我觉得祈是为了学院之类的，带着目标而制定规则的。」

[いのり Ｐ１ 制服 呆れ１]
[いのり voice="ino_0804_022.ogg"]
【いのり/祈】
「……为了学院，呢。对于推动陷入僵局的会议继续进行下去倒是挺有好处的。」

【蓮/莲】
「嗯，虽说是祈一时兴起，结果上来说确实不错呢。」

【蓮/莲】
「而且因为这次交流会，从今以后的ALIA战会更加热闹，我们又享受了碧岛的旅行。」

[いのり Ｐ１ 制服 悲哀３]
[いのり voice="ino_0804_023.ogg"]
【いのり/祈】
「……那就太好了。」

祈放下心来，吐了口气。

【蓮/莲】
「难道说，祈有点在意吗？」

[いのり Ｐ１ 制服 怒り１]
[いのり voice="ino_0804_024.ogg"]
【いのり/祈】
「什么意思？」

【蓮/莲】
「带有私货的提案，就这样被采用了。」

姑且不谈其他的ALIA，祈似乎考虑了很多。

[いのり Ｐ１ 制服 悲哀１]
[いのり voice="ino_0804_025.ogg"]
【いのり/祈】
「……不，没那种事」

【蓮/莲】
「嗯，那就好。哦，差不多该学习了。」

【蓮/莲】
「祈不学习没问题吗？假期一结束就有模拟考试吧。」

[いのり Ｐ１ 制服 真顔１]
[いのり voice="ino_0804_026.ogg"]
【いのり/祈】
「我没事的，这个程度我已经全会了。」

【蓮/莲】
「不愧是学生会书记……」

我得更努力学习啊。


[bgm stop=3000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[f1 delete]
[f0 delete]
[黒]
[いのり 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[図書塔 夕 汎用 rule=spin time=2000 vague=300]
[wait time=500]
[bgm play=bgm017]
[wait time=500]


【蓮/莲】
「嗯，今天就到这吧。」

外面也差不多暗下来了。

正好把问题解开了，剩下的就明天再学吧。

[se play=se019a buf=1]
[いのり 前 中 立下 Ｐ１ 制服 真顔１ time=1000 accel=-4]
[いのり voice="ino_0804_027.ogg"]
【いのり/祈】
「才城莲」

【蓮/莲】
「嗯？」

[いのり Ｐ１ 制服 思案１]
[いのり voice="ino_0804_028.ogg"]
【いのり/祈】
「那个……就是之前的人情。」

【蓮/莲】
「……嗯，人情？啊，是帮你那件事。」

[いのり Ｐ１ 制服 怒り１]
[いのり voice="ino_0804_029.ogg"]
【いのり/祈】
「欠了你一个人情，我总是静不下来，能早点还你这个人情吗？」

【蓮/莲】
「我倒是无所谓，不还也行。」

[いのり Ｐ１ 制服 怒り２]
[いのり voice="ino_0804_030.ogg"]
【いのり/祈】
「这是人家的心情问题啦。」

【蓮/莲】
「这样，那怎么办呢。」

[いのり Ｐ１ 制服 真顔１]
你突然这么说，我现在也没什么烦恼的。

要说最重要的，也就是眼前模拟考试的复习。

只是，学习这方面，借了椎名的笔记，一定程度上没问题了。

【蓮/莲】
「是呢……」

【蓮/莲】
「那，下次一起出去玩怎样？」

[いのり Ｐ１ 制服 驚く１]
[いのり voice="ino_0804_031.ogg"]
【いのり/祈】
「出去玩？」

【蓮/莲】
「嗯，最近好像总是家里学校两点一线，偶尔也想去外面玩玩呢。」

【蓮/莲】
「一个人去有点那啥，可以的话，和我一起出去玩就帮大忙了。」

[いのり Ｐ１ 制服 思案１]

而且祈最近也总在做学生会的工作。

她要是能稍微转换下心情就好了……。

[いのり Ｐ１ 制服 疑う１]
[いのり voice="ino_0804_032.ogg"]
【いのり/祈】
「……原来如此。」

祈低下头，稍微考虑了一会，马上抬起头。

[いのり Ｐ１ 制服 怒り１]
[いのり voice="ino_0804_033.ogg"]
【いのり/祈】
「是我说要还你人情的……我知道了。一起出去玩吧。」

【蓮/莲】
「可以吗？」

[いのり Ｐ１ 制服 普通]
[いのり voice="ino_0804_034.ogg"]
【いのり/祈】
「嗯，这个来还人情的话，小菜一碟。」

[いのり Ｐ１ 制服 真顔１]
[いのり voice="ino_0804_035.ogg"]
【いのり/祈】
「所以，要去哪里玩呢？这种我不怎么了解。」

【蓮/莲】
「是呢……」

虽说是我提出的，我也不知道樱云哪里好玩。

既然是去放松的，能好好休息的，安静的地方是最好的。

【蓮/莲】
「……学校后山怎么样。」

【蓮/莲】
「那里景色不错，而且我觉得那里很适合野餐。」

[いのり Ｐ１ 制服 困る１]
[いのり voice="ino_0804_036.ogg"]
【いのり/祈】
「后山？嗯，好啊。」

【蓮/莲】
「太好了，那么，后天十一点可以吗？」

[いのり Ｐ１ 制服 怒り２]
[いのり voice="ino_0804_037.ogg"]
【いのり/祈】
「没问题」

【蓮/莲】
「好，决定了」

[いのり Ｐ１ 制服 普通]
【蓮/莲】
「那我还要准备下，差不多该回家了。」

【蓮/莲】
「祈也别太晚回家哦。」

[いのり Ｐ１ 制服 喜笑１]
[いのり voice="ino_0804_038.ogg"]
【いのり/祈】
「我知道了，后天见。」

和祈告别，我一边考虑着后天的约定，
愉快地走在回家路上。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[いのり delete]
[endtrans normal time=1000]
;----------------------------------------------
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
[seladd target=*不观看 text=『Ｎｅｘｔ-ＤＡＹ』]
[seladd target=*观看 text=『困难的时候』]
;＆選択肢
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート
*不观看|
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
[seldone]
;■分岐２---------------------------------------------終了
;合流
*SELECT-0|

@endscene