*koi08|回忆在不知不觉间
[initscene]
@playscene ret="*koi08"

[stagepopup date="５月１５日 (周日)" place="商店街《中央街道》"]
[wait time=2000]
[商店街 昼 time=1000]
;開幕------------------------------------------
[wait time=500]
[bgm play=bgm013]
[msgon time=300]

就这样到了周日。

我和花凛在商店街广场和恋川汇合，首先前往饰品商店。

[恋川 前 通常 私服 Ｐ１ 立左 左２ 普通 time=1000 accel=-4]
[恋川 voice="KoF_0515_001"]
【恋川】
「早上好，你们都来的好早呢，离约好的时间还有十五分钟呢」

【蓮/莲】
「早上好，恋川不也一样提早到了吗，我们也是刚到」

[かりん 前 私服２ Ｐ１ 立右 右２ 喜笑１ time=1000 accel=-4]
[かりん voice="KoF_Ka_0515_001"]
【かりん/花凛】
「莲哥今天可是早起了哦」

【蓮/莲】
「嘛……硬要这么说的话，花凛不也是早起了吗？
我可是刚出房间，就碰到你了」

[かりん 微笑２]
[かりん おじぎ vibration=5 cycle=1400 nowait]
[かりん voice="KoF_Ka_0515_002"]
【かりん/花凛】
「嗯，没办法，我太期待今天的外出了」

[かりん stopaction]
[恋川 苦笑２]
[恋川 voice="KoF_0515_002"]
【恋川】
「感觉你们就像是远征前的小孩呢……」

苦笑着的恋川。

第一次见到穿着便服的恋川。

[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=8]
[白]
[かりん 消]
[恋川 消]
[layer name=f0 file=blackframe_l opacity=0 xpos=734 level=7 show]
[layer name=f1 file=blackframe_r opacity=0 xpos=-734 level=7 show]
[layer name=koi file=koi01a xpos=0 ypos=300 opacity=255 level=5]
[endtrans normal time=500]

[koi xpos=0 ypos=-600 zoom=100 time=12500 opacity=255 accel=0 nowait]
[f0 xpos=584 zoom=100 opacity=255 accel=3 time=3000 nowait]
[f1 xpos=-584 zoom=100 opacity=255 accel=3 time=3000 nowait]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=3 nowait]

粉色的衣服，很清爽，可爱。

虽然没有哪个方面特别有个性
不过衣服整体配合的很好……感觉就是这样。

[恋川 顔 困る１ 頬染]
[恋川 voice="KoF_0515_003"]
【恋川】
「那、那个才城君……有、有哪里很奇怪吗？」

【蓮/莲】
「不……没那种事。我觉得很合身哦」

[恋川 Ｐ２ 苦笑２]
[恋川 voice="KoF_0515_004"]
【恋川】
「谢……谢谢」

[begintrans]
[商店街]
[koi delete]
[f0 delete]
[f1 delete]
[bo delete]
[かりん 前 立右 右２ 私服２ Ｐ１ 喜笑１]
[恋川 前 立左 左２ 私服 Ｐ２ 苦笑２]
[endtrans normal time=1000]

[かりん Ｐ１ 微笑２]
[かりん voice="KoF_Ka_0515_003"]
【かりん/花凛】
「嘻嘻嘻，莲哥，看恋川前辈看得入迷了呢」

[恋川 驚く１]
[恋川 voice="KoF_0515_005"]
【恋川】
「诶？是、是那……样吗？」

[かりん Ｐ１ 普通]
【蓮/莲】
「嗯……嘛，很可爱」

[恋川 悲哀１]
[恋川 どっきり time=200 nowait]
[恋川 voice="KoF_0515_006"]
【恋川】
「啊[―――]！？」


[恋川 Ｐ１ 悲哀１]
……完了。

虽然是随口一说，难道，我说了什么不得了的话？……

[恋川 苦笑２]
[恋川 voice="KoF_0515_007"]
【恋川】
「总、总之先去店里吧，嗯」

[かりん Ｐ１ 喜笑３ time=1000]
[恋川 消右 time=1000 accel=3]
[かりん Ｐ１ 消右 time=1000 accel=3]
这样说着，走了起来的恋川，但她的脸[―――]

看起来好像有点红，是我的错觉吗。

[msgoff time=300]
[bgm stop=2000]
;----------------------------------------------
[begintrans]
[黒]
[恋川 消]
[かりん 消]
[endtrans 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
[begintrans]
[商店街２]
[endtrans 汎用 rule=blind_r1 time=2000 vague=10]
;----------------------------------------------
[bgm play=bgm034]
[wait time=500]

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage xpos=1500 ypos=0 zoom=200 time=2000 opacity=255 accel=3]
[wact]

[恋川 前 通常 普通 左２ 立左 Ｐ１ 私服 time=1000 accel=-4]
[恋川 voice="KoF_0515_008"]
【恋川】
「我觉得这个淡红色的不错呢」

[かりん 立右 右２ Ｐ１ 喜笑１ 私服２ time=1000 accel=-4]
[かりん voice="KoF_Ka_0515_004"]
【かりん/花凛】
「是呢，硬要选一个的话
我觉得还是淡色系比较适合恋川前辈」

[恋川 苦笑１]
[恋川 voice="KoF_0515_009"]
【恋川】
「我要是穿的太过鲜艳的话，总会感觉自己有点轻浮呢」

[かりん Ｐ２ 苦笑１]
[かりん voice="KoF_Ka_0515_005"]
【かりん/花凛】
「是呢……集中在一处的话说不定不错呢
莲哥怎么想的呢？」

【蓮/莲】
「嗯，说到底也就是我这种外行人的意见[―――]
这种细细的，条纹颜色比较鲜艳的，我觉得还不错呢」

拿起红黄相间的，有白色斜线的丝带。

[かりん 普通]
[恋川 喜笑１]
[恋川 voice="KoF_0515_010"]
【恋川】
「原来如此，白色的部分中和了丝带鲜艳的颜色
更容易吸引人呢」

[恋川 普通]
[恋川 voice="KoF_0515_011"]
【恋川】
「能把这个戴在我头发上看看嘛？」

【蓮/莲】
「诶？啊、嗯。这样……？」

[かりん 驚く１]
[恋川 消左 time=1000 accel=3]
[恋川 手前 左２ 立左 Ｐ１ 思案１ time=1000 accel=-4]
恋川走近我，和我的距离基本是0。

[se play=se042a buf=1]
[quake time=300 hmax=5 vmax=5]
一股花香刺激着我的鼻子，心跳也开始加速。

[bgm stop=1000]
[恋川 微笑２]
[恋川 voice="KoF_0515_012"]
【恋川】
「嗯，比想象中好呢，这个就作为候补之一吧
之后是[―――]」

[かりん じとー]
[恋川 Ｐ２ 驚く１ 頬染]
[恋川 voice="KoF_0515_013"]
【恋川】
「啊……」

[bgm play=bgm024.ogg]
转向我这边的恋川，对上了我的视线。

闭上了嘴。

这、这是怎么回事啊。

没法把视线从恋川脸上移开。

长长的睫毛，协调的五官等等。

再加上，红红的脸颊[―――]

【蓮/莲】
「……！」

[恋川 消左 time=500 accel=3]
[恋川 前 立左 苦笑１ 通常 time=500 accel=-4]
[かりん 普通]
[恋川 voice="KoF_0515_014"]
【恋川】
「那、才城君，也戴上丝带怎么样？」

【蓮/莲】
「不，我没那种兴趣……」

[かりん Ｐ１ 喜笑２]
[かりん voice="KoF_Ka_0515_006"]
【かりん/花凛】
「嘻嘻嘻……认真选好的颜色的话，我觉得不会太奇怪哦」

[かりん Ｐ１ 普通]
[恋川 Ｐ１ 苦笑１]
[恋川 voice="KoF_0515_015"]
【恋川】
「对对，不是说不试不知道吗♪
比如[―――]」

恋川拿了好几种丝带，斟酌着。

然而我，心脏的快速跳动还在持续。

现在才这么想，可能有点奇怪……
恋川真可爱呢。

对恋川最初的印象是作为班长
最近则是同为执行委员，一起活动。

然后今天，在我身旁的恋川则是一个女孩。

不、不行，一旦意识到这点的话……

[恋川 Ｐ２ 普通]
[恋川 voice="KoF_0515_016"]
【恋川】
「暂时不要动哦，才城君」

[恋川 消 time=500 accel=3]
[se play=se059l buf=1]
[恋川 手前 左２ 立 Ｐ２ 真顔１ time=500]
[―――]哗。

[かりん 驚く２]
[quake time=300 hmax=5 vmax=5]
【蓮/莲】
「什……！？」

[かりん 苦笑１]
[恋川 思案１]
[恋川 voice="KoF_0515_017"]
【恋川】
「嗯……这种淡淡的颜色怎么样」

恋川把丝带绑在我的头发上，那个倒无所谓。

只是，这个身位……

[恋川 真顔１]
[恋川 voice="KoF_0515_018"]
【恋川】
「绿色就有点不搭呢，黑色的话，就有点太沉重了呢[―――]」

是因为镜子就设置在前方所以没办法吗
恋川就站在我的旁边。

保持那样子看小镜子的话，身体自然就会压到我这边……

[恋川 普通]
[恋川 voice="KoF_0515_019"]
【恋川】
「水珠花纹的怎么样呢」

[かりん ぼー]
[se play=se011b buf=1]
[―――]噗尼噗尼。

后背传来两份柔软的触感。

恋川好像很在意自己是贫乳
但我感觉并没有没她说的那么小呢……

[quake time=300 hmax=0 vmax=5]
[―――]等下，不行不行。

【蓮/莲】
「哦、我也去选一个适合恋川同学的」

[恋川 喜笑２]
[恋川 voice="KoF_0515_020"]
【恋川】
「真的？那就拜托你了」

[恋川 消左 time=1000 accel=3]
[恋川 前 左２ 立左 Ｐ１ 普通 time=1000 accel=-4]
[かりん 苦笑３]
如果继续保持胸部压向我这边状态的话，我会变奇怪的。

一边驱除邪念，我集中精神选择丝带。

【蓮/莲】
「这样看来，丝带的种类真多呢」

[かりん Ｐ１ 普通]
[かりん voice="KoF_Ka_0515_007"]
【かりん/花凛】
「毕竟使用用途很多呢，绑头发啊，拿来包装什么的」

[恋川 普通]
[恋川 voice="KoF_0515_021"]
【恋川】
「正因为朴素，所以会根据当天的心情使用丝带」

原来如此，这东西非常深奥呢。

【蓮/莲】
「哦、这个怎么样呢，就是和你现在戴的差别挺大的」

[恋川 微笑１]
[恋川 voice="KoF_0515_022"]
【恋川】
「……哪个哪个。啊，好像不错呢
我好像没有蓝色的丝带呢」

接过我的丝带，恋川把它绑在头发上。

嗯，果然很合适。

[恋川 微笑２]
[恋川 voice="KoF_0515_023"]
【恋川】
「因为是带条纹的
就算是深蓝色也不会给人太过沉重的感觉[―――]
就决定是这个了」

看样子，恋川很满意呢。

[かりん 微笑２]
[かりん voice="KoF_Ka_0515_008"]
【かりん/花凛】
「嘻嘻嘻，不愧是莲哥」

不愧……花凛怎么突然夸我了。

[恋川 笑み１]
[恋川 voice="KoF_0515_024"]
【恋川】
「之后就是……果然我还是觉得才城君很适合丝带
当礼物送你啦，才城君觉得那个比较好？」

【蓮/莲】
「不，我……」

不管怎么想都不适合我啊。

而且，特意买给我也有点……

[恋川 喜笑１]
[恋川 voice="KoF_0515_025"]
【恋川】
「丝带并不只是拿来绑头发的啦
系在包包上也是可以的哦？」

还有这种使用方法啊。

恋川同学对丝带的执念真深啊。

都推荐到这个地步了，弄的我也想选一根了。

【蓮/莲】
「呼……知道了知道了」

【蓮/莲】
「只是收下你的礼物也有点不好意思呢
我也送恋川一个礼物吧，这样可以吗？」

[かりん Ｐ２ 喜笑１]
[かりん voice="KoF_Ka_0515_009"]
【かりん/花凛】
「啊，作为关系好的证明，就是交换礼物呢」

[かりん 普通]
[恋川 喜笑２]
[恋川 voice="KoF_0515_026"]
【恋川】
「交换礼物……可以呢，嗯」

[恋川 普通]
[恋川 voice="KoF_0515_027"]
【恋川】
「既然那样的话，就要好好再挑一次了呢
这个，这个，还有……」

……不，等等。
重新选的话，难道说……

[恋川 消左 time=500 accel=3]
[恋川 手前 左２ 立左 Ｐ２ 喜笑３ time=1000 accel=-4]
[恋川 voice="KoF_0515_028"]
【恋川】
「就这样不要动哦，才城君」

[かりん ぼー]
果然啊！

[se play=se011b buf=1]
欧派的触感再次隔着背部传了过来。

在脑海中默念质数和般若心经
艰难地度过这段天国般的地狱时间。

[layer name=mg23 file=MG23 xpos=150 zoom=80 opacity=0 level=6]
[mg23 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]
[l]
[mg23 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[wact]
[se play=se007a buf=3]
[icoget name="两条丝带"]

[bgm stop=3000]
[wait time=500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[f0 delete]
[f1 delete]
[黒]
[かりん 消]
[恋川 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[stagepopup date="５月１５日 (周日)" place="商店街《中央街道》"]
[wait time=2000]
[商店街 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[wait time=500]
[bgm play=bgm033]
[msgon time=300]

总感觉莫名出了好多汗。

大小不是问题，一切原因都是那个触感。

……大概。

互相把对方中意的丝带作为礼物送出去后。

走进咖啡店说了好多，再次回到广场。

[恋川 前 Ｐ１ 立左 左２ 普通 time=1000 accel=-4]
[恋川 voice="KoF_0515_029"]
【恋川】
「那么，接下来做什么呢」

【蓮/莲】
「是呢，最开始的目标也都完成了呢」

[恋川 思案２]
[恋川 voice="KoF_0515_030"]
【恋川】
「嗯，是呢」

[かりん 前 右２ 立右 Ｐ１ 喜笑１ time=1000 accel=-4]

[かりん voice="KoF_Ka_0515_010"]
【かりん/花凛】
「啊、对了恋川前辈，你不是说过想要关于镂金的意见吗？
现在正在制作中的Scape Shell的……」

[恋川 普通]
[恋川 voice="KoF_0515_031"]
【恋川】
「啊，嗯，前段时间聊过的呢」

[かりん 微笑２]
[かりん voice="KoF_Ka_0515_011"]
【かりん/花凛】
「嗯，正好，就在这里问下莲哥吧」

【蓮/莲】
「嗯？我？」

话题意外转向我这边。

[恋川 喜笑１]
[恋川 voice="KoF_0515_032"]
【恋川】
「是呢，如果可以的话，能问下才城君的意见吗？」

【蓮/莲】
「关于作法的建议对我而言还是太难了
最多也就是作为使用者的意见呢」

[恋川 普通]
[恋川 voice="KoF_0515_033"]
【恋川】
「嗯，那样就够了。
因为才城君已经在使用花凛酱制作的Shell了
能告诉我与其他Shell不同的地方吗」

原来如此，这类建议的话，我也能起到作用。

[恋川 思案１]
[恋川 voice="KoF_0515_034"]
【恋川】
「我倒是想实际看下使用的状态……嗯、对了
正好我家里有试作的Shell，能来一下吗？」

【蓮/莲】
「嗯，我倒是不介意……」

反正之后我也没什么要事。

只是……仔细想想，这样真的可以吗。

突然去女孩子的家里什么的，有点不好意思……

[かりん 喜笑１]
[かりん voice="KoF_Ka_0515_012"]
【かりん/花凛】
「啊，那么，我就先失礼了」

[かりん 喜笑１]
【蓮/莲】
「嗯，花凛不一起来吗？
毕竟是镂金的事，我觉得花凛在更好」

[かりん 微笑２]
[かりん voice="KoF_Ka_0515_013"]
【かりん/花凛】
「不，我的建议已经给过了……
现在需要的是莲哥的建议」

[かりん 驚く１]
[かりん voice="KoF_Ka_0515_014"]
【かりん/花凛】
「嗯，时间也差不多了，我就先回去做晚饭的准备了」

【蓮/莲】
「这、这样啊，拜托你了」

[かりん 普通]
[かりん おじぎ vibration=5 cycle=1400 nowait]
[かりん voice="KoF_Ka_0515_015"]
【かりん/花凛】
「嗯，那么失礼了」

[かりん stopaction]
[かりん Ｐ２ 普通 time=1000 sync]
[かりん 消右 time=1000 accel=3]
轻轻低头，花凛走向商店街深处。

应该是去买晚饭的材料了吧。

然后，就剩我和恋川。

[恋川 喜笑１]
[恋川 voice="KoF_0515_035"]
【恋川】
「那么，出发吧」

【蓮/莲】
「嗯，是呢，不过突然去你家，没问题吗？」

[恋川 苦笑１]
[恋川 voice="KoF_0515_036"]
【恋川】
「……啊，今天父母和弟弟都在家里，不用担心奇怪的事啦」

原来如此，这样啊。

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

虽然还是有点紧张，但比两人独处好多了。
[wact]

而且恋川和我是同学
朋友，作为执行委员，还是同伴呢。

绝对不是那种恋人关系。

就跟至今为止一样，平常心对待就没问题了。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[恋川 消]
[endtrans normal time=1000]
[wait time=500]
[begintrans]
[bo delete]
[空 夕]
[endtrans normal time=1000]
[wait time=500]

[se play=se024f buf=1]
[―――]咔擦咔擦。

[恋川 顔 思案２]
[恋川 voice="KoF_0515_037"]
【恋川】
「啊嘞？门锁上了，好奇怪呢」

[bgm play=bgm009.ogg]
来到恋川家。

只是，里面的电器全部关着，感觉没有人在。

[恋川 驚く１]
[恋川 voice="KoF_0515_038"]
【恋川】
「……啊，妈妈发来的短信」

[恋川 普通]
[恋川 voice="KoF_0515_039"]
【恋川】
「『我和爸爸出门了哦，晚饭时间会回来的
志穗就好好期待吧』[―――]这样」

真是恩爱的夫妇呢。

[恋川 苦笑１]
[恋川 voice="KoF_0515_040"]
【恋川】
「弟弟的话……大概是一个人在家太无聊
就去哪里逛了吧，一定」

【蓮/莲】
「所以，难道是，两人独处……？」

[恋川 苦笑２ 頬染]
[恋川 voice="KoF_0515_041"]
【恋川】
「总、总之！难、难得来了，就先进来吧」

【蓮/莲】
「我知道了，这样的话，打扰了」

根据反应，好像没有被恋川讨厌呢……

不过感觉恋川的脸有点红呢。

难道说恋川也意识到了这一点[―――]
不，应该不会吧。

这次是来听我说关于镂金的感想的。

我这样强烈告诫着自己，走进恋川的家。

[bgm stop=2000]
[msgoff time=300]
[begintrans]
[黒]
[恋川 消]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[wait time=500]
[stagepopup date="５月１５日 (周日)" place="恋川家《志穂的房间》"]
[wait time=2000]
[恋川部屋 夕 汎用 rule=blind_l1 time=1500 vague=10]
[wait time=500]
[bgm play=bgm036]

[恋川 顔 苦笑２ 通常]
[恋川 voice="KoF_0515_042"]
【恋川】
「不好意思呢，房间有点窄，感觉东西堆太多了吧」

【蓮/莲】
「不，有好好整理就别在意啦
不如说，这是理想的单人房间啊」

房间确实并不怎么大，但不可思议的是，没有压迫感。

说不定是家具的高度整体比较低的原因吧。

颜色使用也很整齐，不仅给人一种可爱的氛围
还给人雅致的感觉。

只是，因为是女孩子的房间，还是有点紧张。

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage zoom=200 ypos=500 time=2000 accel=3]

……嗯？书架那里，有什么箱子。

[wact]

我站的位置看不大清……

什么什么？胸垫[―――]

[quake time=1000 hmax=5 vmax=5]
[f0 ypos=434 time=1000 accel=-3]
[f1 ypos=-434 time=1000 accel=-3]
[stage zoom=100 ypos=0 time=1000 accel=-3]

就……就当没看到吧。

嗯，我什么都没看到！

[wact]

[恋川 顔 思案１]
[恋川 voice="KoF_0515_043"]
【恋川】
「嗯，刚才说的Shell就是这个」

把桌上的镂金工艺品拿在手里的恋川。

[恋川 手前 立左 中 Ｐ２ 普通 time=1000 accel=-4]
[恋川 voice="KoF_0515_044"]
【恋川】
「我想要你把这个戴在身上，使用Arcane」

接过的时候，手稍微碰了一下，恋川的温暖传了过来。

就是这滑滑的指尖，做着镂金……

不行不行，被烦恼充斥就麻烦了。

[bgm stop=1000]
【蓮/莲】
「那么，首先是[ruby text="Brightness Square"][ch text=光之矩阵]呢」

[bgm play=bgm019.ogg]
将胸针形状的Shell别在衣服上，取出Arcane Card。

[恋川 驚く１]
[恋川 voice="KoF_0515_045"]
【恋川】
「不管看多少次，这卡真的不可思议呢，纯黑色的」

【蓮/莲】
「嘛，我倒是习惯了，也慢慢了解了能力的使用方法」

[恋川 微笑２]
[恋川 voice="KoF_0515_046"]
【恋川】
「一般来说上手是很难的呢，但是感觉这卡就是该由莲君来拿呢」

【蓮/莲】
「是这样吗，我也是被问有没有熟练运用的时候，会很困扰」

[恋川 消]

这些东西的话，在之后的实战中不断使用，就能掌握了吧。


【蓮/莲】
「[―――]好，那开始了哦，Ａｒｃａｎｅ！」

;◆カットイン開始------------------------------
;レイヤー５～９に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinI_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinI_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cw xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=chara file=cin_ren0 xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[chara xpos=-225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=-250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=chara]
[wact layer=cin_]
[chara xpos=-300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=-175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------
【蓮/莲】
「[ruby text="Brightness Square"][ch text=光之矩阵]！！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_cw xpos=300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=300]
;左右離脱--------------------------------------
;[layer name=sasi file=ky1_03j opacity=255 level=6]

[chara xpos=1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[card xpos=-1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[wait time=300]
[wact layer=chara]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;;----------------------------------------------
[cin delete]
[cin_ delete]
[card delete]
[chara delete]
[card2 delete]
;◆光の四方形テンプレ------------------------------
;レイヤー５～９に配置----------------------------------------------
[layer name=cin file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin_ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara file=cin_ren4a xpos=100 ypos=50 zoom=50 opacity=0 level=8]
;起動------------------------------
[se play=se013g buf=1]
[se play=se028f buf=4]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]
[sasi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[begintrans]
[cin xpos=0 ypos=50 zoom=50 opacity=255]
[endtrans 汎用 rule=idou_lx time=300 vague=200 nowait]
[chara xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3]
[cin_ xpos=50 ypos=50 zoom=50 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[chara xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[card xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3 nowait]
[se play=se028b buf=1]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

;◆カットイン閉じ------------------------------
[se play=se028d buf=3]
[layer name=card2 file=cin_ren3c xpos=0 ypos=50 zoom=50 opacity=255 level=8]
[card2 xpos=0 ypos=50 zoom=70 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;左右離脱--------------------------------------
[chara xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[card xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[wait time=1000]
[wact layer=chara]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=50 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=50 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=50 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------

[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=1000 accel=-4]

咏唱技能名的那一瞬间，到实际发动的速度……

已经能看到[ruby text="Brightness Square"][ch text=光之矩阵]。

和平常相比，判断着哪里不同，不同的程度。

[se play=se054a buf=4]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=2000 accel=-4 nosync]

…………

[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[layer_effect1 delete]
[layer_effect2 delete]

【蓮/莲】
「……原来如此」

[恋川 手前 立左 中 思案１ time=1000 accel=-4]
[恋川 voice="KoF_0515_047"]
【恋川】
「你知道什么了吗？」

【蓮/莲】
「首先，最大的变化就是发动速度，虽然只是零点几秒
但比平常发动的速度要慢」

[恋川 真顔１]
[恋川 voice="KoF_0515_048"]
【恋川】
「嗯。那大概是因为能量效率的差距吧
我是想尽可能用减少能量损耗的传送路径……」

【蓮/莲】
「和图案的兼顾也考虑到了呢」

[恋川 困る１]
[恋川 voice="KoF_0515_049"]
【恋川】
「是呀，一边热衷于设计，还要提高Shell的能力真难呢」

只追求Scape Shell的能力的话，可能可以做出更好的Shell。

只是无法舍弃作为镂金师的荣耀这一点，恋川果然是镂金师呢。

【蓮/莲】
「反过来说，细微力量的控制倒是变轻松了呢……
不如说，更容易操作呢」

[恋川 Ｐ２ 喜笑１]
[恋川 voice="KoF_0515_050"]
【恋川】
「真的？这可能是新发现呢」

【蓮/莲】
「我稍微有些东西想要试试……」

一边说着，伸出手。

[恋川 困る１ 頬染]
[恋川 voice="KoF_0515_051"]
【恋川】
「才、才城君……？」

【蓮/莲】
「我的第二个能力，就是控制触碰到的Arcane」

【蓮/莲】
「为此，必须触碰人或事物……」

【蓮/莲】
「怎样，恋川讨厌的话就算了，但是我想试一下」

[恋川 悲哀１]
接过Shell触碰过的手，我还想再感受一次那份温暖。

……这种想法并不是完全没有。

只是在这之上，我更想确认恋川制作的Scape Shell的力量。

[恋川 普通]
[恋川 voice="KoF_0515_052"]
【恋川】
「……才没有，讨厌」

恋川把手放在我的手上，一股温暖传了过来。

[恋川 苦笑１ 通常]
[恋川 voice="KoF_0515_053"]
【恋川】
「我也使用Arcane就行了吧？」

【蓮/莲】
「对，我会控制恋川的Arcane」

[恋川 Ｐ１ 思案１]
[恋川 voice="KoF_0515_054"]
【恋川】
「我知道了，那么…………
啊，正好有不错的素材呢」

[se play=se019a buf=1]
[恋川 おじぎ vibration=5 cycle=1500 nowait]
恋川拿起放在桌上的，细长的金属板。

[恋川 stopaction]
对哦，我还不知道恋川的Arcane能力呢
难道说，是在镂金上用的力量吗。

[恋川 Ｐ２ 普通]
[恋川 voice="KoF_0515_055"]
【恋川】
「才城君，准备好了吗？」

【蓮/莲】
「嗯，没事了」


;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinD_a xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinDr_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ce4 xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=dou file=cin_koi1 xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[dou xpos=-225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=-250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=dou]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[dou xpos=-300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=-175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[恋川 真顔１]
[恋川 voice="KoF_0515_056"]
【恋川】
「那么[―――][ruby text="Architect Color"][ch text=色彩合成]！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_ce4 xpos=300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;左右離脱--------------------------------------
[dou xpos=1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[card xpos=-1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[wait time=300]
[wact layer=dou]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------

;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[dou delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------

[se play=se028h]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=5]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

【蓮/莲】
「[―――][ruby text="Fortune Desire"][ch text=夙愿]」
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo time=1000 opacity=255 accel=3]

恋川发动Arcane的那一瞬间，
我也发动[ruby text="Fortune Desire"][ch text=夙愿]。

[wact]

恋川的力量传到我的手中。

我把这个力量调整到适当的大小，适当的方向。

[wo time=1000 opacity=0 accel=-3]

[恋川 驚く１]
[恋川 voice="KoF_0515_057"]
【恋川】
「好厉害……怎样使用这种力量做到这些
就算不思考，也在脑中浮现了」

[wact]

[恋川 Ｐ１ 思案１]
[恋川 voice="KoF_0515_058"]
【恋川】
「嗯，那就稍微加深一点红色，然后[―――]」

手中的金属板不断改变颜色。

果然是和镂金有关的力量呢。

和花凛对比，又是不同性质的力量。

[bgm stop=1000]
【蓮/莲】
「……嗯、啊嘞？力量怎么不断溢出了……」

[se play=se029b buf=1]
[恋川 困る１]
[恋川 voice="KoF_0515_059"]
【恋川】
「啊、啊啊啊、可、可能色彩加深过头了……
不过为什么，力量的大小应该没怎么改变啊……」

看样子恋川也感觉到了异常。

总之集中在控制上[―――]

[se play=se056l buf=1]
[恋川 困る２]
[恋川 ガクガク vibration=1 waitTime=20 time=1000]
[恋川 voice="KoF_0515_060"]
【恋川】
「……啊」

【蓮/莲】
「这个怎么说呢…………
就像是各种各样画具混在一起的颜色」

[恋川 苦笑１]
[emo type=0 x=150 y=150]
恋川手中的铜板，呈现出非常刺眼的颜色。

[bgm stop=2000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[恋川 消]
[endtrans 汎用 rule=spin time=1000 vague=150]
[wait time=500]
[恋川部屋 汎用 rule=spin time=1500 vague=300]
;----------------------------------------------
[wait time=500]
[bgm play=bgm024.ogg]

;時間経過
;背景■恋川さんの部屋

[恋川 前 立左 中 苦笑２ time=1000 accel=-4]
[恋川 voice="KoF_0515_061"]
【恋川】
「啊哈哈……我的Arcane,在一定程度上会受到情绪影响呢
所以必须适当控制自己的心情……」

【蓮/莲】
「嘛、我也没有控制好……不管怎样，抱歉」

恋川的Arcane能力是，是变化触碰到物体的颜色。

看样子这属于那种不好运用的能力呢。

[恋川 普通 頬染]
[恋川 voice="KoF_0515_062"]
【恋川】
「一想到被才城君触摸着，情绪就越来越激动……」

越来越激动……

也就是说，恋川触摸着我的手，心跳的很厉害吧。

那也就是说……

……不不不，这也只是我的猜测。

也可能就是被吓到了。

【蓮/莲】
「[―――]总之，我确定了一点
恋川制作的Shell，主要是用于细微调整能力」

[恋川 通常 苦笑１]
[恋川 voice="KoF_0515_063"]
【恋川】
「嗯……因为才城君
发现了我以前没注意到的长处，谢谢」

【蓮/莲】
「不用谢，不过这样好吗，我对镂金真的不大了解」

[恋川 普通]
[恋川 voice="KoF_0515_064"]
【恋川】
「嗯，不管是Shell还是普通镂金的制作者
大部分都不是掌握了那类知识的专家
那些人的看法也很重要呢」

[恋川 Ｐ１ 普通]
[恋川 voice="KoF_0515_065"]
【恋川】
「当然我也是，本身就喜欢小饰品
对于掌握那些技术的人的心情，也是有点了解的」

【蓮/莲】
「最终，把视线转移到了使用者身上……吗」

[恋川 ぼー]
[emo type=0 x=-70 y=250]
[恋川 voice="KoF_0515_066"]
【恋川】
「是呢……在主观和客观间切换，真的很难呢……」

制作者与使用者，不可能存在一方的意见全是正确的情况。

[恋川 苦笑１]
正在注视着的东西……
不，本来我们注视着的东西就不一样。

[恋川 喜笑２]
[恋川 voice="KoF_0515_067"]
【恋川】
「然后果然，男生的意见也很重要呢」

虽然也有难题，但现在恋川所展示出来的笑容
正是纯粹享受着镂金的证明。

这样的恋川，在我眼里太过耀眼
同时，我想更了解她。

[恋川 Ｐ２ 困る１]
[恋川 voice="KoF_0515_068"]
【恋川】
「啊……抱歉呢，一口气说了一大堆」

【蓮/莲】
「不用在意哦，不如说，我还想听你说更多呢」

;照れ
[恋川 苦笑１ 頬染]
[恋川 voice="KoF_0515_069"]
【恋川】
「这、这样……？我很少和男生说这么多话……」

【蓮/莲】
「不怎么和弟弟说话吗？
男生对于小饰品的意见的话，问弟弟也可以吧」

[恋川 通常 思案２]
[恋川 voice="KoF_0515_070"]
【恋川】
「嗯……以前倒是说了不少，最近就……」

[恋川 苦笑２]
[恋川 voice="KoF_0515_071"]
【恋川】
「怎么说呢，叛逆期？
所以最近我和他的距离变远了」

看样子他们的关系很微妙。

【蓮/莲】
「这样啊。虽然我没有姐姐……」

【蓮/莲】
「大概是，在成长的过程中，
不知道怎么和离自己最近的异性接触了吧」

[恋川 呆れ１]
[恋川 voice="KoF_0515_072"]
【恋川】
「因为不知道，所以来商谈的话，倒是会更好交流……
不过，这也没那么顺利呢」

【蓮/莲】
「还有变顽固的可能性呢，先妥协的话就输了
这样考虑的男生也很多呢」

因为有奇妙的自尊心在影响
就算明白，但也没法轻易舍弃。

这就是所谓的青春期吧。

[恋川 普通]
[恋川 voice="KoF_0515_073"]
【恋川】
「这一点，在才城君身上倒是没看出来呢
难道说没有过叛逆期吗？」

【蓮/莲】
「怎么说呢，正好在我要迎来叛逆期的时候
家里发生了一些事情」

[恋川 困る１]
[恋川 voice="KoF_0515_074"]
【恋川】
「啊……抱歉，问了不该问的」

【蓮/莲】
「别在意，对我而言那些事，都过去了」

[恋川 真顔１]
[恋川 voice="KoF_0515_075"]
【恋川】
「这样……」

现在回想起来，感觉让花凛背负了好多呢。

即使这样，还能那样坦率的成长
花凛从骨子里就是个好孩子呢。

我发自内心的感谢自己有个好妹妹。

[恋川 思案１]
[恋川 voice="KoF_0515_076"]
【恋川】
「那么我，总之就是和以前一样接触他就可以了吗？」

【蓮/莲】
「我觉得那样就可以了，
突然采取奇怪的态度的话，反而会让他意识到多余的东西」

[恋川 苦笑１]
[恋川 voice="KoF_0515_077"]
【恋川】
「原来如此，不过，那也挺难呢……
我有着一考虑怎么做比较好，就会想太多的习惯」

[恋川 苦笑２]
[恋川 voice="KoF_0515_078"]
【恋川】
「所以我也不明白怎样才是『和之前一样』」

恋川的情况的话，可能就是，有着考虑行动的那部分
和自然而然行动的那部分这两块。

作为执行委员的时候，倒是完美做到了两者平衡。

……本人好像没注意到这一点。

【蓮/莲】
「有没有什么类似的场景呢，如果能练习的话」

[恋川 Ｐ２ 思案１]
[恋川 voice="KoF_0515_079"]
【恋川】
「练习……？才城君，能扮演下我弟弟吗？」

【蓮/莲】
「不，等等，为什么会那样」

[恋川 消左 time=1000 accel=3]
[恋川 手前 中 立左 Ｐ１ 笑み１ time=1000 accel=-4]
[恋川 voice="KoF_0515_080"]
【恋川】
「我就和平常一样是姐姐。才城君可能也会有种新鲜感哦」

【蓮/莲】
「嘛，那倒是」

虽然樱子就像姐姐一样，但那是因为从一开始
我就把她当做亲戚的姐姐了。

确实有可能感觉到新鲜感呢。

[恋川 Ｐ２ 普通]
[恋川 voice="KoF_0515_081"]
【恋川】
「不试不知道的哦，总之就试试吧
首先从我开始…………莲，莲」

[se play=se042a buf=1]
[quake time=300 hmax=0 vmax=10]
【蓮/莲】
「[―――]！？」

不只是心脏激烈心动，全身都有一种轻飘飘的感觉。

这、这破坏力太强了……

[恋川 呆れ１ 頬染]
[恋川 voice="KoF_0515_082"]
【恋川】
「喂，才城……莲也叫我啊」

【蓮/莲】
「那、那个……志穂？」

[恋川 驚く１]
[恋川 おじぎ vibration=-5 cycle=400 nowait]
[恋川 voice="KoF_0515_083"]
【恋川】
「啊、嗯……！」

[恋川 stopaction]
【蓮/莲】
「为什么是敬语……」

[恋川 Ｐ２ ＞＜]
[恋川 voice="KoF_0515_084"]
【恋川】
「啊、不……因为，我不知道怎么答复好啊……」

[恋川 Ｐ２ 困る１]
这次是恋川的眼睛向上看着我。

虽然是弟弟角色，但我比恋川高了有一个头。

她那从下往上看的眼瞳。

更加衬托了她的可爱，不停吸引着我。

【蓮/莲】
「啊，怎么说呢，这里的话，一般是弟弟过来搭话吧……」

[恋川 不満１]
[恋川 voice="KoF_0515_085"]
【恋川】
「是、是呢……那个……莲！
作业有好好做完吗？待会慌慌忙忙的话我可不管哦……」

【蓮/莲】
「……嗯，抱歉，现在开始做」

[恋川 ぼー]
[恋川 voice="KoF_0515_086"]
【恋川】
「你不也开始用敬语了啊……」

[恋川 苦笑１]
【蓮/莲】
「嗯……做不习惯的事很难，我可是明白了……」

[bgm stop=2000]
[恋川 苦笑２]
[恋川 voice="KoF_0515_087"]
【恋川】
「怎么说呢……好奇怪啊
每次叫才城君的名字，胸口就很痒，心跳也会加速」

【蓮/莲】
「那就是……」

[恋川 悲哀１]
不是朋友关系，当然不是姐弟关系，这种不同的感觉。

【蓮/莲】
「…………」

[bgm play=bgm041]
仔细想想，最近，我一直在意着恋川。

至今为止，是当做同学在接触。

成为执行委员后，一起度过的时间增加了。

看到了各种状态的恋川，然后就想了解更多有关恋川的事。

对，变成了思念。

决定去玩的那一天，胸口就变的好热
今天，一起的时候，我的心也跳的很厉害。

对于恋川的感情不断溢出。

不用说，这就是[―――]

[恋川 Ｐ２ 思案１ time=1000]
[恋川 voice="KoF_0515_088"]
【恋川/恋川・莲】
「恋爱……？」

[恋川 驚く１]
[恋川 voice="KoF_0515_089"]
【恋川】
「啊……」

不知是偶然，还是命运，或者命运，我们的声音重叠了。

[恋川 困る１]
[恋川 voice="KoF_0515_090"]
【恋川】
「那个……才城君，刚才的是……」

【蓮/莲】
「恋川才是……」

不，实际上不确认都知道了。

即使这样，还是要听。

互相把心里的思念，再一次。

[恋川 真顔１]
[恋川 voice="KoF_0515_091"]
【恋川】
「那个，我想我对才城君的那份情感，应该是恋爱」

[恋川 悲哀１]
[恋川 voice="KoF_0515_092"]
【恋川】
「虽然至今为止，接受了很多恋爱商谈
这种感情，这种情况，从来没有过……」

[恋川 苦笑１]
[恋川 voice="KoF_0515_093"]
【恋川】
「不过，没有其他词汇可以表达我现在的心情……」

【蓮/莲】
「嗯、我也是，大概，我现在所感受到的
除了恋爱，都无法表达出来」

[恋川 苦笑２]
[恋川 voice="KoF_0515_094"]
【恋川】
「啊哈哈……一旦亲身经历，脑袋中就一片空白了呢」

【蓮/莲】
「从今之后，就可以根据经验给出建议了呢」

[恋川 普通]
[恋川 voice="KoF_0515_095"]
【恋川】
「嗯，才城君会告诉我各种事情呢」

要给自己心中这份感情取名的话，就只能是恋爱了。

没有任何虚假，沉浸在那份纯粹的感情中。

已经没有什么值得去迷惘。

坦率地向她传达，藏在我的心里，那个词语。

[bgm play=bgm042]
【蓮/莲】
「[―――]恋川，请和我交往」

[恋川 Ｐ２ 喜笑２]
[恋川 おじぎ vibration=5 cycle=1400 nowait]
[恋川 voice="KoF_0515_096"]
【恋川】
「嗯，我很乐意。从今以后……那个，就让我做你的恋人，可以吗？」

虽然有点形式主义，但是内心十分温暖。

这恐怕就是，成为恋人的必经之路吧。

我和恋川现在正走着的，从今以后也要一直走下去的道路，
出现了新的起点。

正因为是两人一起才能看到的景色
所以想要一直停留在这一刻。

这种想法充斥在我的心中。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[恋川 消]
[黒]
[endtrans normal time=1000]
[wait time=500]
[空 夜]
;----------------------------------------------
[wait time=500]
[bgm play=bgm026]

[恋川 顔 通常 普通]
[恋川 voice="KoF_0515_097"]
【恋川】
「才城君，镂金的帮忙，谢谢了」

【蓮/莲】
「不用，不好意思，没帮上什么忙」

[恋川 苦笑２]
[恋川 voice="KoF_0515_098"]
【恋川】
「那个是我的问题啦。啊哈哈……」

一边给着外行人的意见，一边和恋川开心地过着
愉快的时间，一下就过去了。

恋川的Arcane能力到最后都没有稳定下来
做出来的镂金工艺品都不怎么好。

只是，这正是恋川心动了的证明。

【蓮/莲】
「对我来说倒是很开心
而且我也想看到更多恋川的可爱反应」

[恋川 苦笑１ 頬染]
[恋川 voice="KoF_0515_099"]
【恋川】
「真、真是的……」

[恋川 Ｐ１ 普通 通常]
[恋川 voice="KoF_0515_100"]
【恋川】
「……那么才城君，明天见」

【蓮/莲】
「嗯，执行委员的活动也要加油哦」

虽然有点可惜，今天还是就此再见吧。

期待着明天的日常，我走在回家的路上。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[恋川 消]
[黒]
[endtrans normal time=1000]

@endscene




