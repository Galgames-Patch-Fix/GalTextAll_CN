*tsu13|无论是过去还是将来
[initscene]
@playscene ret="*tsu13"

[stagepopup date="６月２０日 (周一)" place="主楼《风纪监查委员室》"]
[wait time=2000]
[風紀委員室 特１ time=1000]
;開幕------------------------------------------
[wait time=500]
[bgm play=bgm015]

[すずり 前 Ｐ１ 立右 中 通常 制服 喜笑１]
[すずり voice="TuF_Su_0620_001"]
【すずり/凉里】
「[―――]以上，会议结束
担任巡逻任务的大家请做好准备，尽快出发！」

[すずり 普通]
[se play=se019a]
随着凉里话音落下，委员们一齐站了起来。

纸鹤事件以怪盗发出的引退宣言而告终。

[―――]大家似乎接受了这个说法。

[begintrans]
[すずり 消]
[空 昼]
[endtrans normal]

[layer name=mg13 file=MG13 xpos=150 zoom=80 opacity=0 level=6]
[mg13 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]

那封信上[―――]

我，怪盗纸鹤，最喜欢给大家出谜题了。

只是，我一时的恶作剧引起了学生们的纠纷
以至发展为不得了的事件，我表示非常遗憾。

现在，风纪监查的调查正在迫近
我觉得是时候退出了。

因此在身份暴露之前，我发出引退宣言。

诸君，至今为止谢谢了。下次再见。

怪盗纸鹤。

写着这样的东西。

[mg13 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[wact]
[icoget name="怪盗的信件"]
[se play=se007a buf=3]

……当然，祈不可能写这种东西。

只是我和月咏按照计划捏造了这份书信
胡编乱造之后寄给了新闻部而已。

虽说只是不得已出此下策，但是纸鹤事件本身就很不可思议
老师和学生们似乎都接受了。

……对。这就行了，这件事就此顺利结束。

[begintrans]
[風紀委員室 特１]
[すずり 前 立 中 普通]
[endtrans normal time=1000]

问题是[―――]

【蓮/莲】
「凉里还是这么认真啊」

[すずり 喜笑２]
[すずり voice="TuF_Su_0620_002"]
【すずり/凉里】
「那当然，今天一定要将怪盗纸鹤一网打尽！」

[月詠 顔 Ｐ１ 制服 呆れ２]
[月詠 voice="TuF_0620_001"]
【月詠/月咏】
「呼……真没想到，居然会有模仿犯。」

【蓮/莲】
「说明纸鹤事件和怪盗纸鹤的影响和魅力有点大啊。」

[すずり 普通]
祈应该也没想到会变成这样的展开吧。

这样下去出现第二个，第三个怪盗纸鹤，在学院引起骚动……
也不是不可能。

不过像祈那样固定在地面是有点难
所以目前只是恶作剧，把纸鹤留在那里而已。

不过，完全不知道什么时候做的。

不过我们风纪监查决定了，不能放任模仿犯不管。

[すずり 呆れ１]
[すずり voice="TuF_Su_0620_003"]
【すずり/凉里】
「真是的……新闻部还是在不断挑衅
要是不快点做些什么的话，风纪监查的名声可真要被影响了。」

[すずり とぼける１ sync]
[すずり 左２ time=1500 accel=-4 nosync]
[月詠 前 立右 右２ 疑う１ time=1000 accel=-4]
[月詠 voice="TuF_0620_002"]
【月詠/月咏】
「把事情闹得太大也不好
我们的立场是维护学院的秩序。」

[すずり 喜笑２]
[すずり voice="TuF_Su_0620_004"]
【すずり/凉里】
「我知道的，月咏酱。说到底也就是
使用温和而又绝对必要的处理方法而已。」

[月詠 普通]
【蓮/莲】
「我和月咏就在这里待命吗
怎么说呢，我有点想去现场了」

[月詠 Ｐ２ 喜笑３]
[月詠 忍び笑い]
[月詠 voice="TuF_0620_003"]
【月詠/月咏】
「呵呵，怎么说呢，我是无所谓，才城君还是
稍微积累一下实战经验更好呢。」

[月詠 stopaction]
[すずり じとー]
[すずり voice="TuF_Su_0620_005"]
【すずり/凉里】
「不不，才城要是去了，所有风头就都被他抢走了……」

[月詠 驚く１]
[すずり ぼー]
[すずり voice="TuF_Su_0620_006"]
【すずり/凉里】
「说实话，还不如让他作为
“月咏酱专用的才城”待在这里呢。」

[月詠 困る２]
[月詠 voice="TuF_0620_004"]
【月詠/月咏】
「专、专用什么的……」

[すずり 笑み２]
[すずり voice="TuF_Su_0620_007"]
【すずり/凉里】
「那我们去巡逻了，发生什么会联系你们的
到时候就拜托了」

[すずり 消左 time=1000 accel=3]
[se play=se024a buf=1]
[wait time=500]
[月詠 怒り１]
[月詠 おじぎ vibration=-5 cycle=400 nowait]
[月詠 voice="TuF_0620_005"]
【月詠/月咏】
「等下，凉里……！」

[月詠 stopaction]
凉里扔下一串自作主张的话，就走出了委员会室。

[月詠 悲哀１]
其他的委员也都前往巡视，屋子里只剩下我和月咏。

[月詠 Ｐ１ 困る]
[月詠 おじぎ vibration=5 cycle=2000 nowait]
[月詠 voice="TuF_0620_006"]
【月詠/月咏】
「凉里真是的……」

[月詠 stopaction]
【蓮/莲】
「现在的月咏也是我专用的呢」

[月詠 呆れ２]
[月詠 voice="TuF_0620_007"]
【月詠/月咏】
「才、才城君也说这么奇怪的话，真是的……
好啦，还有工作要做呢」

【蓮/莲】
「哈哈……
是啊，我们就做好指挥的工作吧。加油！」

[bgm stop=3000]
[msgoff time=1000]
[begintrans]
[黒]
[月詠 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[bgm play=bgm040]
[風紀委員室 特２ 汎用 rule=spin time=2000 vague=300]
[wait time=500]

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage zoom=200 xpos=-1300 ypos=-100 time=2000 accel=3]
[wact][wact]

[月詠 手前 Ｐ１ 立右 右２ 困る１ time=1000 accel=-4]
[月詠 voice="TuF_0620_008"]
【月詠/月咏】
「那个才城君，纸鹤事件已经解决了吧……」

【蓮/莲】
「嗯，虽说发生了点意外，但已经完全解决了。」

[月詠 真顔１]
[月詠 voice="TuF_0620_009"]
【月詠/月咏】
「这样……那个我突然想到，风纪监查今后会怎么样呢……」

【蓮/莲】
「从今以后吗……」

[月詠 Ｐ２ 真顔１ time=1000]
[月詠 voice="TuF_0620_010"]
【月詠/月咏】
「…………」

【蓮/莲】
「那个，月咏，这次事件之后
我感觉我们必须考虑今后的事了。」

[月詠 驚く１]
[月詠 voice="TuF_0620_011"]
【月詠/月咏】
「那是我和才城君的？还是监查委员会的？」

【蓮/莲】
「两边都是吧。我们现在已经在准备
将凉里她们这些后辈们扶上马了。」

风纪监查现在还需要月咏。

只是，我们总有一天要离开

后备人才的培养对于未来的监查委员会至关重要。

【蓮/莲】
「不过现在看来，她们非常团结，应该会平稳度过的。」

[月詠 喜笑１]
[月詠 voice="TuF_0620_012"]
【月詠/月咏】
「凉里在发挥着领袖作用，这是个不错的倾向
之后就是，她能改一下那个随意开玩笑的习惯就好了……」

【蓮/莲】
「算了……作为气氛营造者也挺不错的
不过得让她明白不能随意闹过头」

[月詠 喜笑３]
[月詠 voice="TuF_0620_013"]
【月詠/月咏】
「呵呵……是呀，那么，关于我们的从今以后呢？」

【蓮/莲】
「嗯……怎么说好呢」

【蓮/莲】
「[―――]我觉得，从今以后，我们也会像这样生活下去。」

[月詠 驚く２]
【蓮/莲】
「在学院的时候跟同学和风纪监查委员在一起
除此之外都是两人独处。」

【蓮/莲】
「从今以后的漫长时光，我想和之前一样，和月咏一起走下去。」

[月詠 Ｐ１ 普通 time=1000]
[月詠 voice="TuF_0620_014"]
【月詠/月咏】
「才城君……」

[月詠 苦笑１ 頬染]
[月詠 voice="TuF_0620_015"]
【月詠/月咏】
「我、我也是，想一直和才城君在一起
无论过去，还是未来……」

坐在旁边的月咏靠了过来。

将来―――无论有怎样的未来在等着我们。

我发誓永不松开手中的这份温暖。

【蓮/莲】
「月咏……」

[月詠 Ｐ２ 微笑２ time=1000]
[月詠 voice="TuF_0620_016"]
【月詠/月咏】
「才城君……嗯、啾……啾……」

如同小鸟啄食般的轻吻。

[月詠 Ｐ２ 苦笑１ time=1000]
只是这样，身体就变得燥热。

傍晚的委员会室，我们抱在一起。

因为刚才的吻变得燥热的身体更加燥热了。

[月詠 苦笑１]
[月詠 voice="TuF_0620_018"]
【月詠/月咏】
「嗯……哈……才城君的身体，好烫……」

【蓮/莲】
「月咏不也是吗，这下我也……」

[月詠 困る１]
[月詠 voice="TuF_0620_019"]
【月詠/月咏】
「哎？……呀！
等、等下才城……嗯嗯嗯……」

手才探入裙底，就感到被一阵湿热所围绕。

【蓮/莲】
「果然是湿了呢。就算是隔着裤袜都能感觉到啊。」

[月詠 悲哀１]
[月詠 voice="TuF_0620_020"]
【月詠/月咏】
「呀、啊啊啊啊……不要……
这样摩擦着……呜啊、哈啊啊……」

【蓮/莲】
「不忍着也没关系哦。让我多听听这声音……」

[月詠 Ｐ１ 悲哀１ time=1000]
[月詠 voice="TuF_0620_021"]
【月詠/月咏】
「可、可是……啊、啊啊啊啊啊……嗯呜呜……」

【蓮/莲】
「可是，什么？」

[月詠 困る１]
[月詠 voice="TuF_0620_022"]
【月詠/月咏】
「……呜啊、啊啊啊……只是被温柔地抚摸着
就这么有感觉了……我最近，是不是……
越、越来越色情了……」

[月詠 voice="TuF_0620_023"]
【月詠/月咏】
「呀啊啊啊……呜。太色的话
要被才城君讨厌了……所以……」

【蓮/莲】
「不用在意啦。因为色色的月咏我也很喜欢啊」

一边玩弄着私处
一边用空着的那只手紧紧抱住那火热的身体。

[月詠 悲哀１]
[月詠 voice="TuF_0620_024"]
【月詠/月咏】
「呜啊啊啊啊啊……才城君……真的吗？
就算我变得很色也可以吗……？」

【蓮/莲】
「没错。让我多看看色情而又可爱的月咏吧。」

我让月咏起身，从背后抱住了她。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[黒 time=1000]

@endscene