*da10|传说之树
[initscene]
@playscene ret="*da10"

[wait time=500]
[stagepopup date="皇家＊地下城" place="Ｂ３０Ｆ《传说之树》"]
[wait time=2000]
[大樹 time=1000]
[bgm play=bgm047]


【蓮/莲】
「[―――]这次是真的来到传说之树了。」

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage xpos=0 ypos=-600 zoom=150 time=2000 opacity=255 accel=3]
[wact]

手中的木花咲耶姫之刃闪耀着光芒。

我的专用武器——『木花咲耶姫之刃』。


[se play=se028f buf=5]
[se play=se028n buf=1]
[layer_black delete]
[layer_white delete]
[layer name=layer_white color=0xFFFFFFFF width=2560 height=1440   level=5 opacity=0 show]
[layer name=layer_black color=0xFF000000 width=2560 height=1440   level=5 opacity=0 show]
[layer name=layer_black2 color=0xFF000000 width=2560 height=1440   level=5 opacity=255 hide]
[layer name=layer_card file=MG01 zoom=80 level=5 opacity=0 show]
[layer_black opacity=0 time=200]
[layer_white opacity=255 time=200]
[layer_card opacity=255 zoomx=80:0 time=1000 accel=-4 sync]
[layer_black2 show 汎用 rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=0]
[layer_black2 hide 汎用 rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=1000]
[layer_black2 show 汎用 rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=2000]
[layer_black2 hide 汎用 rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=3000]
[layer_black2 show 汎用 rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=4000]
此时它正不时散发着光芒，似乎是想用忽闪忽暗的光祝福我。
[wact]

看样子这次是真的取得了所有战斗的胜利呢。

[layer_black2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[layer_white xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]

【蓮/莲】
「一路战斗到现在，辛苦你了，木花咲耶姫之刃。」

我拿起它，温柔地抚摸。

[se play=se028q buf=2]
[layer_card xpos=0 ypos=150 zoom=10 time=1000 opacity=0 accel=3 nowait]
[wact]

就像是要回应我，它缓缓浮起，然后消失在空间里。

[mg01 delete]
前方就是传说之树。

[se play=se119a buf=1]
[fadeoutse buf=1 time=3000]
大树散发着微弱的磷光。

在古代文明的遗迹里生根
经历了数百数千年的成长时光，传说中的大树。

只等着实现留下来的，唯一一个胜利之人的愿望。

我轻轻把手伸向树干。

[se play=se028h buf=1]

【蓮/莲】
「好厉害啊……这就是可能性的力量吗。」

【蓮/莲】
「只是这样触碰着，我就感觉身体充满了力量。」


[layer name=mg101 file=MG101 xpos=150 zoom=80 opacity=0 level=6]
[mg101 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]

[ネコ voice="DaF_Ri_0601_034"]
【ネコ/莉子喵】
「平安到底这里了呢，才城莲。」

至今为止一直沉默着的莉子喵开始说话。

[bgm stop=2000]
[ネコ voice="DaF_Ri_0601_035"]
【ネコ/莉子喵】
「现在到达这里的你，有了说出愿望的资格。
那么……你的愿望是什么？」

【蓮/莲】
「愿望吗……是呢。
现在的话，肯定要说出来了。」

*再考

[fadeoutse buf=1 time=1000]
我的愿望是[―――]。

[se play=se007i buf=2]
[seladd target=*当然是后宫！ text=『当然是后宫！』]
[seladd target=*………… text=『…………』]
;＆選択肢
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート

*当然是后宫！

[bgm play=bgm009]


[se play=se050g buf=1 fade=50]
[quake time=300 hmax=0 vmax=5]

【蓮/莲】
「我的愿望是后宫！」

根据不同时间轴，只能和一个女主角交往的主角。

实现幻想，然后和所有女孩交往的究极后宫模式。

每一天都被美少女们所包围，过着酒池肉林的生活。

不用做家务，不用做饭，无聊的学习，考试什么的，也是不存在的。

不需要赚钱，和麻烦的人交流什么的，对将来不安什么的，都不存在！

随时可以疼爱女孩，随时可以H，可以按照自己方式幸福地生活着。


[se play=se050f buf=1]
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=5]
[endtrans 汎用 rule=radial time=300 vague=10]
[begintrans]
[layer name=wo file=bg99_01 opacity=0 level=5]
[endtrans 汎用 rule=radial time=300 vague=10]

【蓮/莲】
「对，我就是这个世界的后宫之王！」

[mg101 おじぎ vibration=5 cycle=1400 nowait]
[ネコ voice="DaF_Ri_0601_036"]
【ネコ/莉子喵】
「这样啊……好吧，你可以这么选择。」

[mg101 stopaction]
[se play=se004c buf=0]

哗哗哗[―――]。

洞窟里吹过来几阵风，我感受到了一股恶寒。

[se play=se013b buf=1]
赐予你这个世界的另一半，黑暗世界吧……！

这句不祥的话语，我好像听到了，又好像没听到。

[fadeoutse buf=0 time=1000]

难道说，这个愿望系统是有什么陷阱的吗[―――]。

难道说……就算筑造了后宫，在世界的另一半
也只有男性世界什么的，无法逃离出来，一直过着原始生活什么的吗……

【蓮/莲】
「果、果然......还是等等吧！」

莉子喵皱眉。

[mg101 おじぎ vibration=-15 cycle=2400 nowait]
她一直叹着气，边说着你要是早点说就好了呢之类的。

[mg101 stopaction]
这样真的好吗，我......

再考虑一下吧。

[jump target="*再考"]
;----------------------------------------------

*…………

【蓮/莲】
「…………」

[bgm play=bgm047.ogg]

后宫吗……

[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=5]
[mg101 opacity=0]
[endtrans normal time=1000]

我想起了来到这里之前所经历的数场战斗。

与椎名、花凛、弓、月咏、明日叶……还有祈。

对了，中途还有桂次和凉里。

背负着大家的愿望，我来到了这里。

那些愿望，现在还在我的肩头。

那么，无视大家的愿望，只实现我的愿望，这真的好吗？

仅存于我内心的一点良知，战胜了我的欲望。

到刚才为止，我还是一点都不迟疑选择后宫。

【蓮/莲】
「后宫……那真是我的愿望吗？」

在这棵庄严的大树前，谎言，客套话什么的完全暴露了出来。

我到底在期望些什么呢。

……春天开始的，愉快的学院生活。

仔细想想，我的周围都是亲切的女孩。

虽说没到酒池肉林的程度，但我不已经是后宫男主了吗？

有痛苦的事，但能够互相激励，有开心的事，也能够一起享受。

我很喜欢与她们一块的生活，她们或许也很喜欢着有我的日子吧。

对于那样的日子，我还有什么不满吗？


[begintrans]
[layer name=bo file=bg00_01 opacity=0 level=5]
[mg101 opacity=255]
[endtrans normal time=1000]

【蓮/莲】
「……果然，还是算了吧。」

比起靠愿望强制和她们交往，我更乐意和现在一样
作为朋友交往……当然，有时候则是挚友。

嘛，还是稍微有点遗憾。

对她们的妄想，通过战斗出现的有失体统的样子，都存在我的脑中。

【蓮/莲】
「对现在的我来说，只是这些就足够了。」

梦是虚幻的但又美丽的。

正因为那是梦，我才会去许愿，正因为有着愿望，我才会来到这里。

【蓮/莲】
「我的愿望只有一个……
和大家一起，回到原来的世界！」

对，没有改变，就是我最初的愿望。

[mg101 おじぎ vibration=5 cycle=1400 nowait]
[ネコ voice="DaF_Ri_0601_036"]
【ネコ/莉子喵】
「好吧……你也可以做出这样的选择。」

[mg stopaction]
[mg101 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3 nowait]
[wact]

【蓮/莲】
「抱歉呢……」

我嘀咕着。

最后的时刻，我做出了有着最初的主角风采的选择。

【蓮/莲】
「……我不后悔。
我做出的这个最终选择， 一定是正确的！」

[begintrans]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[layer name=sky file=bg41_01 zoom=140 ypos=-100 xpos=-200]
[sky ypos=100 xpos=200 time=100000 nowait]
[endtrans normal time=1000 nowait]

我注视着洞穴上方。

洞穴上方正是遥远的天空。

还有不知从哪里射下的太阳的光辉。

马上就要结束了......

【蓮/莲】
「然后……谢谢了，大家。」

从开始到最后，一直陪伴着的……屏幕前的大家。

我向他们低下了头。

[begintrans]
[f0 delete]
[f1 delete]
[sky delete]
[layer name=white file=bg99_01 opacity=0]
[endtrans 汎用 rule=baku time=2000 vague=200]

过了一会，我触碰树干，树干发出了零星的光芒。

[se play=se028h buf=0]
[layer name=af file=アーケンフィールドB_a_ opacity=0 level=5]
[af xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3]
[wact]

【蓮/莲】
「这是[―――]？」

[layer name=mg101 file=MG101 xpos=150 zoom=80 opacity=0 level=6]
[mg101 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]

[ネコ voice="DaF_Ri_0601_037"]
【ネコ/莉子喵】
「传说之树已经听取了你的愿望喵。」

【蓮/莲】
「这样吗……愿望终于要实现了呢。」

[ネコ voice="DaF_Ri_0601_038"]
【ネコ/莉子喵】
「……要和你分别了喵，虽然短暂，不过很开心喵。」

莉子喵从我的肩上飞下，站在大树前。

【蓮/莲】
「终于从我肩上下来了啊，我也受了你很多照顾呢。」

莉子喵说着：这是工作喵，别在意喵。

简单的回应之后，她的周围渐渐被光芒所覆盖。

[se play=se028h buf=1]
[msgoff time=300]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3]
[wact]

[mg101 time=2000 opacity=0]
[ネコ voice="DaF_Ri_0601_039"]
【ネコ/莉子喵】
「记得向对面世界的我问好喵……」
[layer name=wo2 file=bg99_01 opacity=0 level=6]
[wo2 xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3]
[wact]

【蓮/莲】
「嗯，再见。」

[mg101 delete]
耳边传来了莉子喵的离别话语。

对面世界的我……吗？

【蓮/莲】
「……仔细想想，真是奇怪的家伙呢。」

现在想来，那家伙是突然出现的，然后突然开始说话
又把我丢到了这个莫名其妙的世界。

为什么现在我感觉有点寂寞呢。

【蓮/莲】
「呼……看样子，和她一起的短暂冒险，也很让人愉快呢。」

[white opacity=255 time=2000]

眼前突然出现了大量的樱花。

然后樱花遮住了我的视线，身体也飘到了空中。

最后，不只视线，连思考也被樱花覆盖[―――]。

我失去了意识。

;----------------------------------------------
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[wo delete]
[wo2 delete]
[wo delete]
[layer_white delete]
[layer_black2 delete]
[layer_black delete]
[af delete]
[f0 delete]
[f1 delete]
[white delete]
[黒]
[endtrans normal time=1000]
[wait time=500]
[中庭 time=100]
[se play=se006a buf=2]
[quake time=300 hmax=0 vmax=5]

轰

[bgm play=bgm031.ogg]
【蓮/莲】
「……怎么了！？」

因为这个突然的冲击，我看向周围。

看样子，这里正是学院中庭的休息台。

我屁股着地，掉在这里。

大家也是和我一样的状态。

;階段のパッケージ絵を使う。キャラごとにズーム＆黒フレーム。全員揃ったところで全体絵

[明日葉 顔 Ｐ１ 制服 困る１]
[明日葉 voice="DaF_As_0601_003"]
【明日葉/明日叶】
「嗯、嗯…………啊嘞？
为什么我会在这里？」

[弓 顔 Ｐ１ 制服 困る１]
[弓 voice="DaF_Yu_0601_003"]
【弓】
「嗯……只记得大家一起到后山，团结起来……啊嘞？」

[桂次 顔 Ｐ１ 制服 悲哀２]
[桂次 voice="DaF_Kg_0601_002"]
【桂次】
「不、不行了……什么都记不起来。」

大家的记忆都混乱了吗，好像都不记得发生了什么。

[椎名 顔 Ｐ２ 制服 とぼける１]
[椎名 voice="DaF_Si_0601_004"]
【椎名】
「嗯......我们是去后山做什么来着？」

[かりん 顔 Ｐ２ 制服 驚く１]
[かりん voice="DaF_Ka_0601_003"]
【かりん/花凛】
「嗯，确实……我们是为什么去后山的呢？」

椎名和花凛歪着头。

旁边的月咏她们，则是一脸认真的表情。

[月詠 顔 Ｐ２ 制服 不満１]
[月詠 voice="DaF_Tu_0601_004"]
【月詠/月咏】
「……好像能想起来什么，但就是想不清楚。
我们确实是想要做什么来着，但到底是什么啊……」

[すずり 顔 Ｐ１ 制服 驚く２]
[すずり voice="DaF_Su_0601_002"]
【すずり/凉里】
「月咏酱也是这样吗？我也有这个感觉……」

……原来如此。

看样子除了我之外，大家都忘记了在那里发生的事。

看向手表，现在的时间正好刚刚放学。

看样子我们是回到了到后山之前的时间呢。

[se play=se010b buf=1]

窸窸簌簌。

……嗯？

[いのり 奥 立右 中 制服 Ｐ１ 喜笑２ time=1000 accel=-4]

【蓮/莲】
「在那里的是……祈吗？」

[いのり 消左 time=1000 accel=3]
她也平安的回来了，然后一个人离开了那里。

;全絵

[弓 voice="DaF_Yu_0601_004"]
【弓】
「嗯……感觉像是做了一个很厉害的挑战之梦呢……不过就是想不起来了。」

[恋川 奥 左３ 立左 Ｐ１ 制服 喜笑１ time=1000 accel=-4]
中途来寻找花凛的恋川也混了进来。

[恋川 消右 time=1000 accel=3]

大家聚集在那里，不停的讨论来讨论去，但也找不出什么答案。

然后，我说道：


【蓮/莲】
「大家一定是在做梦，嗯，而且是很快乐的梦呢……」

梦？……然后，大家都摆出不可思议的表情。

当中还有露出惊讶表情的人（主要是明日叶）
当然，现在不管怎么解释都说不清楚了。

就算是我，也还是不怎么明白那个地方。

不过我知道，就算许愿再去一次那里，也没办法实现这个愿望了。

[begintrans]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[layer name=sky file=bg41_01 zoom=140 ypos=-100 xpos=-200]
[sky ypos=100 xpos=200 time=100000 nowait]
[endtrans normal time=1000 nowait]

【蓮/莲】
「呼……结果，那里到底是什么地方呢？」

我看向蓝天，大大地叹了口气。

过了一会，大家都扑哧一声笑了起来，不再纠结于此。

[begintrans]
[sky delete]
[allchar hide]
[evZ02a]
[ev ypos=-350 time=40000 nowait]
[endtrans normal time=1000]

看样子关于梦的话题是结束了
话题转为风纪监查和翌研共同举办的茶会。

我不禁苦笑起来。

该说是转换的比较快呢，还是说大家是纯粹享受开心的事情呢。

【蓮/莲】
「嘛，正因为有这样的她们，我才会喜欢这个世界啊。」

后宫……虽然想要体验一下……

不过能够看到大家笑脸，我也满足了。

现在的我彻底明白了。

果然，我最中意的还是现在的学院生活。

这就是我所期待的，最理想的世界。

后宫这个艰巨的任务，就交给除了我的其他的主角吧[―――]。

樱花飞舞，晴空万里的未来物语[―――]。

漫长的，才城莲与他的同伴的物语，就此落下帷幕。

【蓮/莲】
「那么大家，一定还会再次相聚吧！」
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=3000]

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[白]
[allchar delete]
[wo delete]
[endtrans normal time=3000]

[wait time=1500]
[evZ02b]
[l]

[begintrans]
[黒]
[f0 delete]
[f1 delete]
[sky delete]
[allchar delete]
[endtrans normal time=3000]

@endscene
