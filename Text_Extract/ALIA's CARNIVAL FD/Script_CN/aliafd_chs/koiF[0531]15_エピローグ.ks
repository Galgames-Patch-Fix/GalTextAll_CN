*koi15|结尾
[initscene]
@playscene ret="*koi15"

[stagepopup date="５月３１日 (周二)" place="主楼《２年１０组》"]
[wait time=2000]
[教室 昼]
;開幕------------------------------------------
[wait time=500]
[bgm play=bgm003]
[msgon time=300]

[―――]开放日活动圆满结束后，过了几天。

学院，还有二年级十班，回到了平常的姿态。

然而，只有一个地方，发生了变化。

【蓮/莲】
「恋川，桌上的讲义，需要我帮忙发掉吗？」

[恋川 顔 通常 制服 Ｐ１ 普通]
[恋川 voice="KoF_0531_001"]
【恋川】
「嗯，谢谢」

利用恋川在黑板上写东西的时间，把讲义发给大家。

[―――]我从那时候开始，当上了10班的副委员长。

恋川则是对是我说，“从今以后要作为我的好帮手活跃着哦。”

不过，有这么做的价值。

从今以后，我想尽可能的去支持着她。

[教室]

[恋川 Ｐ２ 苦笑１]
[恋川 voice="KoF_0531_002"]
【恋川】
「[―――]所以，套话就到此为止」

[恋川 消]
[evFO02a]

[恋川 voice="KoF_0531_003"]
【恋川】
「我再说一次，开放日活动，大家辛苦了！」

[恋川 voice="KoF_0531_004"]
【恋川】
「因为有大家的帮忙，事前准备才能有快速进展
当天混乱的时候大家也帮了大忙
如果只是我们两人的话，可能没法做的这么好」

[evFO02b]
[恋川 voice="KoF_0531_005"]
【恋川】
「所以[―――]谢谢」

[椎名 顔 Ｐ２ 制服 喜笑１]
[椎名 voice="KoF_Si_0531_001"]
【椎名】
「最厉害的是志穗酱和莲君啦
我只是想着，是不是刚好有什么能帮忙的而已啦～」

随着椎名的话语，班里的大家都点点头。

班里充满温暖的氛围。

[男性Ａ voice="KoF_Mo1_0531_001"]
【男性Ａ/男同学A】
「毕竟一直麻烦委员长呢」

[女性Ｂ voice="KoF_Mo4_0531_001"]
【女性Ｂ/女同学B】
「对对，我们一直在麻烦委员长呢」

[evFO02a]
[恋川 voice="KoF_0531_006"]
【恋川】
「大家……真的是……嗯，谢谢」

[恋川 voice="KoF_0531_007"]
【恋川】
「啊哈哈……真奇怪呢，我不想弄成这样忧郁的气氛的啊……」

【蓮/莲】
「别在意，这是喜悦的眼泪，多少都没问题」

[恋川 voice="KoF_0531_008"]
【恋川】
「……嗯，不过，我还是这个班级的委员长……」

稍微低了会头的恋川，立刻抬起头。

[恋川 voice="KoF_0531_009"]
【恋川】
「我喜欢二年级十班，最喜欢了！！」

[恋川 voice="KoF_0531_010"]
【恋川】
「作为委员长[―――]
从今以后会和才城君一起不断带领着大家！」

[evFO02b]
[恋川 voice="KoF_0531_011"]
【恋川】
「所以，明天开始也请多指教！
[―――]干杯！！」

[合成 voice="KoF_go_0531_001"]
【合成/一起】
「干——杯！」

配合恋川的话语，大家举起手中装着果汁的杯子。

明明是庆功宴，怎么突然就变成了宣誓大会了呢。

嘛，这样也不错呢。

不管今天还是明天
我们都是作为二年级十班的一员过着每一天。

我的身旁有恋人，周围则有朋友。

毫无疑问，这就是幸福的一种形式。

[恋川 顔 Ｐ１ 制服 普通]
[恋川 voice="KoF_0531_012"]
【恋川】
「才城君，谢谢你实现我的愿望」

【蓮/莲】
「我不是说过吗？多依赖我一点吧，从今以后
我会作为副委员长，走在恋川身边」

[恋川 顔 Ｐ１ 制服 微笑２]
[恋川 voice="KoF_0531_013"]
【恋川】
「[―――]谢谢。而且，不仅是作为同学，还是我特别的人」

【蓮/莲】
「嗯，当然」

[空 time=1000]

我们轻轻碰杯。

虽然不是玻璃杯没有声音，但这就是庆祝的杯子。

今日渺小，但对我们来说，是不会忘记的日子。

清风吹过，樱花飞舞，时间缓缓流逝流。

两人演奏的旋律，时而安静，时而激烈。

不断重复的小节，引领着我们前往那

多彩的，樱色的季节[―――]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3 nowait]
[wait time=3000]

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[wo delete]
[恋川 消]
[黒]
[endtrans normal time=1000]

@staffroll_siho


[if exp="sf.clear_恋川 >= 1"]
	@jump target="*yes"
	[else]
	@jump target="*no"
	

;----------------------------------------------
*no
[wait time=1500]
[eval exp="sf.clear_恋川 = 3"]
[se play=se007h buf=1]
[layer name=ss file=ss06a opacity=0 level=5]
[ss xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=0]
[l]
[se play=se007h buf=1]
[layer name=ss file=ss14a opacity=0 level=5]
[ss xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=0]
[wact]
[l]
;----------------------------------------------

*yes
[cm]

[begintrans]
[ss delete]
[黒]
[endtrans normal time=1000]

@endscene