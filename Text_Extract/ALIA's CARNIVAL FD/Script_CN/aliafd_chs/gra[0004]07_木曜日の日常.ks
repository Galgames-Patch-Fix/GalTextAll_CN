*gra05|周四的日常
[initscene]
@playscene ret="*gra05"

;----------------------------------------------
[空月 夜 zoom=120]
[l]
[se play=se009a buf=1 fade=30]
[layer name=yo file=bg87_01 zoom=120 opacity=0 level=5]
[yo zoom=120 opacity=255 time=3000]
[wact]
[wait time=500]
[stagepopup date="周四" place="主楼《２年１０组》"]
[wait time=2000]
;----------------------------------------------
[fadeoutse buf=1 time=1000]
[白 time=100]
[yo xpos=0 ypos=150 zoom=120 time=2000 opacity=0 accel=3]
[wact]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg17_01_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[廊下Ｂ１ 昼]
[yo delete]
[zi delete]
[endtrans normal time=0]
;開幕------------------------------------------
[bgm play=bgm017]
[wait time=500]
[se play=se030a buf=1]
[msgon time=300]

[―――]今天是周四。

早上的班会结束后，开始准备换教室上课。

今天第一节课是我们7班和明日叶所在的10班
的未来科学科目的共同授课。

平时在不同班级的我们在一起上课，总觉得有点心动呢。

[御手洗 顔 制服 驚く１]
[御手洗 voice="GrF_Mi_0004_001"]
【御手洗】
「喂，才城。在干什么呢？
不快点的话要迟到了？」

【蓮/莲】
「啊，来了！」

[fadeoutse buf=1 time=1000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[御手洗 消]
[endtrans 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
[教室 汎用 rule=blind_r1 time=2000 vague=10]
[wait time=500]

[cm]
[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3 nowait]
[f1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[stage zoom=200 xpos=-1600 ypos=300]
[endtrans trans=crossfade time=1000]
[stage xpos=1600 ypos=-300 time=60000 nowait]

[女性Ｃ voice="GrF_Mo5_0004_001"]
【女性Ｃ/未来科学教师】
「……就是这样。立足于此……
这里是关于Shell与Arcane的基本概念和构成[―――]
１０班的篠之森，请你回答一下」

[弓 顔 Ｐ２ 制服 てん]
[弓 voice="GrF_Yu_0004_001"]
【弓】
「诶？！……啊，好的。
那个，Arcane能力是基于主人的性格和命运
发现的……是这样吗？」

[女性Ｃ voice="GrF_Mo5_0004_002"]
【女性Ｃ/未来科学教师】
「嗯……说的还行。答对了一半」

[弓 苦笑１]
[弓 voice="GrF_Yu_0004_002"]
【弓】
「呼……还好最近椎名教了我，真是得救了♪」

[女性Ｃ voice="GrF_Mo5_0004_003"]
【女性Ｃ/未来科学教师】
「篠之森……？
这是我上周刚教过的吧？」

[弓 あわ]
[弓 voice="GrF_Yu_0004_003"]
【弓】
「啊，是，是呢。
都因为老师的教诲，所以我才能回答出来！」

听到弓和老师的对话，教室里处处传来了笑声。

[女性Ｃ voice="GrF_Mo5_0004_004"]
【女性Ｃ/未来科学教师】
「呼……关于基本概念一年级的时候
就教过了，所以，请大家再一次认真复习。
接下来是构成[―――]」

应该说不愧是翌研积极分子呢，不管去哪里都能让大家忍不住笑的样子。

[女性Ｂ voice="GrF_Mo4_0004_001"]
【女性Ｂ/旁边的女生】
「……呐，才城君，才城君！　看看这个」

【蓮/莲】
「嗯？」

从隔壁坐着的女同学那里拿到了一张折过的小纸条。

【蓮/莲】
「这个是……？」

[女性Ｂ voice="GrF_Mo4_0004_002"]
【女性Ｂ/旁边的女生】
「嘻嘻，是情书吧」

【蓮/莲】
「哈？　情书？」

突然的事件让我不禁叫出了声
但因为想起还在上课，所以乖乖闭上了嘴。

[女性Ｂ voice="GrF_Mo4_0004_003"]
【女性Ｂ/旁边的女生】
「不是，只是开玩笑啦。
是１０班的逢坂递过来的」

【蓮/莲】
「……啊、原来如此，谢谢」

[女性Ｂ voice="GrF_Mo4_0004_004"]
【女性Ｂ/旁边的女生】
「所以在某种意义上，说成情书也没错吧？
嘿嘿……」

女生意味深长地笑了笑，继续在笔记本上写了起来。

情书啊……
明日叶那家伙，在课堂上干什么呢。

[cm]
[begintrans]
[stage stopaction]
[stage xpos=0 ypos=0 zoom=100]
[f0 opacity=0 accel=-4]
[f1 opacity=0 accel=-4]
[endtrans trans=crossfade time=1000]

[se play=se046a buf=0]
一打开纸条，上面写着又大又可爱的
「学习加油」几个字。

嗯，明日叶也是啊。

朝她坐的地方望去，我正好对上了明日叶那飘忽不定的眼神。

【蓮/莲】
「…………」

加上课堂上的紧张感，总感觉心跳个不停呢。

我向她的方向比出「明日叶也加油哦」的口型。

于是明日叶的脸颊变成了可爱的红色。
我做错了什么吗……

[明日葉 顔 Ｐ１ 微笑１]
[明日葉 voice="GrF_As_0004_001"]
【明日葉/明日叶】
「啾……♪」

她送了我一个飞吻。

[quake time=300 hmax=0 vmax=5]
哈……！？

我五味杂陈地笑了起来。

喂喂[―――]。
虽然很高兴，但是，现在正在上课诶。

如果被老师看见了的话[―――]。

[女性Ｃ voice="GrF_Mo5_0004_005"]
【女性Ｃ/未来科学教师】
「……逢坂？你刚刚在干什么？」

[se play=se019a buf=1]
[明日葉 立下 中 前 Ｐ２ しょぼ 頬染]
[明日葉 ガクガク vibration=1 waitTime=20 time=1000 nowait]
[明日葉 voice="GrF_As_0004_002"]
【明日葉/明日叶】
「诶……！？　啊，对不起……」

……看吧被发现了。

[明日葉 苦笑１]
[明日葉 voice="GrF_As_0004_003"]
【明日葉/明日叶】
「…………」

因为被大家一齐注视着，明日叶的耳朵也唰地变红了。

[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[f0 delete]
[f1 delete]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[廊下Ｂ１ 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[wait time=500]

[―――]联合授课如常结束后，我们离开了教室。

[明日葉 前 立右 中 Ｐ２ 不満１ 通常 time=1000 accel=-4]
刚出走廊，明日叶
就向我这里走了过来。

[明日葉 じとー]
[明日葉 voice="GrF_As_0004_004"]
【明日葉/明日叶】
「真是的，都怪莲让老师生气了。
简直羞死人了。」

【蓮/莲】
「抱歉，
不过虽然我也有错
但你为什么突然做那种事？」

[明日葉 Ｐ１ 困る１]
[明日葉 voice="GrF_As_0004_005"]
【明日葉/明日叶】
「诶？　还不是因为莲说『想亲亲』？」

【蓮/莲】
「什么……？」

“明日叶也加油哦”，到底是怎么看成想亲亲的。

【蓮/莲】
「不过，非要说的话当然是想的。」

[明日葉 Ｐ１ 驚く１]
[wait time=1000]
[明日葉 Ｐ１ あわ 頬染]
[明日葉 ガクガク vibration=3 waitTime=20 time=1000 nowait]
然后，明日叶突然一愣，回过神来
就开始双颊绯红地上下挥舞着拳头。

[明日葉 stopaction]
不过再怎么说也不应该看错吧……

[明日葉 苦笑１ 通常]
[明日葉 voice="GrF_As_0004_006"]
【明日葉/明日叶】
「唉，真是的……
现在还不行，但过一会儿的话……」

[明日葉 どっきり time=200 sync]
[明日葉 消右 time=1000 accel=3]
明日叶用指尖轻轻点了点我的鼻尖，
就转身离开了。

[se play=se026a buf=1]

【蓮/莲】
「现在确实不行呢。」

周围全是刚下课的学生。

一转眼，明日叶已经加入到了女生的
小团体里去，叽叽喳喳地说个不停。

我勉强笑了笑。

就算是这样琐碎的事情，也能让我一阵脸红心跳。

大概是因为我从心底喜欢她吧。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=3000]

@endscene


