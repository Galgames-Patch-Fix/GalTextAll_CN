*sii06|挑战习题集
[initscene]
@playscene ret="*sii06"


[stagepopup date="６月０３日 (周五)" place="才城家《莲的房间》"]
[wait time=2000]

[―――]那天晚上。

享用过花凛做的晚饭后，我做完学院的报告
又在起居室里坐了一会儿。

我比平时更早地回到了自己的房间。

[msgoff time=300]
[自室 夜 time=1000]
;開幕------------------------------------------
[bgm play=bgm027]
[wait time=500]
[msgon time=300]

【蓮/莲】
「……接下来」

我坐在书桌前，拿出前几天买来的习题册。

【蓮/莲】
「我得靠自己的能力解出这本习题册啊……」

[se play=se046c buf=0]
我迫不及待地打开习题册，开始解答第一题。

[cm]
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3 nowait]
[layer1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[bo opacity=0]
[stage zoom=200 xpos=-1600 ypos=600]
[endtrans trans=crossfade time=1000]
[stage xpos=1600 ypos=-600 time=150000 nowait]
[wait time=500]

【蓮/莲】
「那个……那个……
在以边长为1的正方形为底面的四棱柱OABC－DEFG中
边AE、BF、CG上的三点P、Q、R与O在同一平面内[―――]」

突然摆在面前的一串文字往我头顶泼了一盆冷水
但我还是忍着继续读下去。

【蓮/莲】
「……这么回事啊。虽说是超难的习题册
但感觉第一题还是自己能做的！」

[se play=se084a buf=0]
刷拉刷拉的钢笔声和时钟走动的声音在房间内响起。

………………

…………

[fadeoutse buf=0 time=1000]
……

【蓮/莲】
「…………好，完成了」

【蓮/莲】
「诶，已经过了20分钟了吗……」

第一题就花那么久，我有点担心后面会怎么样啊。

然后我用钢笔在笔记本上写录着，开始答第二题。

[begintrans]
[stage stopaction]
[自室 zoom=100 ypos=0 xpos=0]
[layer0 delete]
[layer1 delete]
[endtrans normal time=1000]
[wait time=500]

【蓮/莲】
「完成了……」

从开始解题到现在已经过去了两个小时了。

虽然只解出了三题，但我还是想让大脑休息一下。

【蓮/莲】
「不愧是难题，一般的方法都行不通啊……」

如果是椎名的话这种程度的题一定几下就解出来了吧。

说起来[―――]

今天在书店买了小说来着。

[se play=se010a buf=0]
我一下子倒在了床上。

我拿出和习题册一起买回来的『通往夏天的过程』开始阅读。

[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=spin time=1000 vague=150]
[wait time=500]
[begintrans]
[自室]
[endtrans 汎用 rule=spin time=1500 vague=300]
[wait time=500]


【蓮/莲】
「…………哦，是个好故事」

本来只想稍微看看休息一下，没想到一口气读完了。

【蓮/莲】
「真是不错的作品呢」

从一段恋爱开始，讲到最后恋人们合力越过苦难
看到这里我的眼眶都已经湿润了。

作品中出场的女主人公也喜欢做点心
我就在她的身上看到了椎名的影子，结果不由自主地带入了感情。

椎名要是读了这个会有什么样的感想呢？

【蓮/莲】
「苦难吗……我也想和这本小说的主人公一样
和椎名一起跨越苦难啊。」

我的爱书就此增加了一册。

……神岛苍。

这个作家以擅长深入描写恋爱心情而著名，这部作品也名副其实。

砰砰……

远处的起居室里传来了大时钟的声音。

【蓮/莲】
「……哦，得快点回去做题了。」

眼看时间已经到凌晨一点了。

换在平时差不多是该睡觉的时间了……
但是明天是休息日，上午还约好了和椎名见面。

【蓮/莲】
「再稍微努力一下吧…………好！」

做好睡眠不足的觉悟，我坐在椅子上
再次打开习题册。

我一边回忆着一条条公式，一边循序渐进地计算[―――]

[黒]
………………

…………

……

而在我解出最后一道题的时候，天边已经微微发白了。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]

;[next storage="SiiF[0604]08_椎名は子犬？.ks"]
@endscene
