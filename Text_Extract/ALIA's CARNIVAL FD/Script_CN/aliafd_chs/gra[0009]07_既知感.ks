*gra10|既知感
[initscene]
@playscene ret="*gra10"

[wait time=500]
[空月 昼 time=1000]
;開幕------------------------------------------
[bgm play=bgm011]
[wait time=500]
[msgon time=300]

[se play=se009a buf=0]
啾啾[―――]

屋外传来鸟儿的鸣叫。

时钟在滴滴答答地走着。

还能听见不远处送报员的骑行声。

这里的光景一如既往的美好。

随着这些生活中琐碎的声音在我的耳边响起
我的意识逐渐苏醒。

[fadeoutse time=1000 buf=0]
【蓮/莲】
「呼……好像做了个奇妙的梦。」

……那个梦是怎么回事。

月下美人之丘。一名少女俏然而立，仿若仙女下凡。

我牢牢地记住了梦中所见。

这已经不是第一次了，最近我的梦中一直出现这个。

【蓮/莲】
「心里堵得慌……
白费了外头的大好天气。」

[se play=se019a buf=1]
我恋恋不舍地钻出温暖的被窝。

[msgoff time=300]
[se play=se044a buf=1]
[白 汎用 rule=idou_ld time=1000 vague=800]
[自室 昼 time=3000]
;----------------------------------------------
[wait time=500]

打开百叶窗，窗外沁人心脾的朝阳斜斜地照入室内。

【蓮/莲】
「嗯……！
今天也是个好天气。」

时针正指向七点的位置。

虽然还可以稍微睡一会，不过一日之计在于晨嘛。


[bgm stop=2000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=circle_ time=1000 vague=10]
[se play=se024a buf=1]
[wait time=500]
[stagepopup date="周一" place="才城家《起居室》"]
[wait time=2000]
[リビング 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
[bgm play=bgm012]

[se play=se082c buf=1]
一踏入客厅，味增汤的香气扑面而来，刺激着我空荡荡的胃。

[fadeoutse buf=1 time=5000]
【蓮/莲】
「早安，花凛。」

我和花凛打了个招呼，她正在厨房里做早餐。

[evK01a]
[se play=se082d buf=0]

[かりん voice="GrF_Ka_0001_001"]
【かりん/花凛】
「啊……早上好，莲哥哥。」

【蓮/莲】
「味增的香气很诱人啊。
今天也是日式早餐？」

[かりん voice="GrF_Ka_0001_002"]
【かりん/花凛】
「是的，正巧手头有时令食材，就拿来做味增汤看看。
不知道合不合莲哥哥的口味……」

【蓮/莲】
「是嘛……
花凛做的味增汤向来都很棒。
不管什么样我都喜欢。」

[evK01b]
[かりん voice="GrF_Ka_0001_003"]
【かりん/花凛】
「嗯……明白了。樱子姐还没起床，先吃早餐吗？」

【蓮/莲】
「……不了，看来没有这个必要。」

[fadeoutse buf=0 time=3000]
[リビング]

从走廊的方向能听到啪嗒啪嗒的拖鞋声。

[se play=se024a buf=0]
咔。

[桜子 前 立左 左２ 制服 Ｐ２ ぼー time=1000 accel=-4]
[桜子 voice="GrF_Sa_0001_001"]
【桜子/樱子】
「呼，早啊，花凛…………咦，莲也在啊，真难得。」

樱子姐打着大大的哈欠，走进客厅。

【蓮/莲】
「樱子姐起这么早才真难得呢」

[桜子 きょとん１]
[桜子 voice="GrF_Sa_0001_002"]
【桜子/樱子】
「额，这样么？今天有正事啦。
啊，花凛，拿杯水给我好吗？」

[かりん 顔 制服 Ｐ１ 喜笑１]
[かりん voice="GrF_Ka_0001_004"]
【かりん/花凛】
「啊，好的，我知道了。」

【蓮/莲】
「又是这样。既然第二天有正事，头天晚上少喝点不好么。」

[桜子 呆れ１]
[桜子 voice="GrF_Sa_0001_003"]
【桜子/樱子】
「真是的，莲你还是那么瞎操心。
就喝了一点而已，不算什么啦」

话虽如此，但厨房里又和上周一样堆了两个一升装的空烧酒瓶。

[かりん 前 立右 右２ 普通 time=1000 accel=-4]
[かりん voice="GrF_Ka_0001_005"]
【かりん/花凛】
「给，樱子姐，你的水。
莲哥哥要咖啡吗？」

【蓮/莲】
「啊，好的。」

[桜子 普通]
花凛倒了杯咖啡递给我。

嗯，咖啡豆的香气一如既往。

[桜子 喜笑１]
[桜子 voice="GrF_Sa_0001_004"]
【桜子/樱子】
「花凛～，今天晚饭我不回来吃。
跟别人约好了喝酒……」

[かりん 困る１]
[かりん おじぎ vibration=5 cycle=2000 nowait]
[かりん voice="GrF_Ka_0001_006"]
【かりん/花凛】
「真是的……饮酒要适度哦」

[かりん stopaction]
[桜子 とぼける１]
[桜子 voice="GrF_Sa_0001_005"]
【桜子/樱子】
「难啊，今天要和老友们聚会[―――]」

酒鬼总是爱找各种理由，真让人头疼。

我耸耸肩，拿起杯子。

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

[桜子 微笑２]
【蓮/莲】
「呼……」

[wact]

[―――]真美味。

现磨的咖啡香气馥郁，恰到好处的苦味驱散了睡意。

[bo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[quake time=300 hmax=0 vmax=5]
[桜子 きょとん１]
[se play=se053b buf=0]
[―――]啪！！

【蓮/莲】
「……嗯？」

[かりん 驚く１]
[emo type=4 x=80 y=150]
[かりん voice="GrF_Ka_0001_007"]
【かりん/花凛】
「啊……樱子姐，没事吧？」

刚才樱子姐手滑了吗？
又把杯子摔了。

细碎的玻璃碎片掉了一地，水浸湿了木质地板。

[桜子 苦笑１]
[桜子 ゆらゆら time=2000 vibration=5 cycle=1000 nowait]
[桜子 voice="GrF_Sa_0001_006"]
【桜子/樱子】
「……哎呀，还有些宿醉吗？啊哈哈……」

【蓮/莲】
「樱子姐，你小心一点不要乱动。
花凛，麻烦你去拿抹布和水桶过来。」

[かりん Ｐ２ 困る１]
[かりん voice="GrF_Ka_0001_008"]
【かりん/花凛】
「好，好的！」

[かりん Ｐ２ 真顔１ time=1000]
[かりん 消右 time=1000 accel=3]
[桜子 Ｐ１ 喜笑２ time=1000]
[桜子 voice="GrF_Sa_0001_007"]
【桜子/樱子】
「抱歉抱歉，一大早就添麻烦了」

我耸耸肩。

樱子姐……
每周都摔碎杯子，该不会已经酒精中毒了吧？

等到我和花凛收拾了残局后[―――]

我收拾好心情，享用了花凛为我准备的早餐。


[bgm stop=2000]
[msgoff time=300]
[begintrans]
[黒]
[allchar 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[evZ01a 汎用 rule=spin time=2000 vague=300]
[wait time=500]
[bgm play=bgm014]

[椎名 voice="GrF_Si_0001_001"]
【椎名】
「诶～一大早遇上了这种事啊。」

[かりん voice="GrF_Ka_0001_009"]
【かりん/花凛】
「是的……她这样开不了车，所以今天只能步行上班。」

[椎名 voice="GrF_Si_0001_002"]
【椎名】
「啊哈哈，那还真令人头疼呀。樱子老师」

……刚才的对话，好像上周也听到过。

[begintrans]
[layer name=yo file=bg06_01 ypos=50 zoom=120 opacity=255 level=5]
[endtrans normal time=1000]

我扶着额头陷入了沉思。

怎么回事，好像……有点不对劲。

[se play=se004b buf=1]
令人心旷神怡的风吹过，樱花瓣片片飘落。

[msgoff time=300]
;----------------------------------------------
[yo xpos=0 ypos=-100 zoom=120 time=2000 opacity=0 accel=3]
[白 time=10]
[wact]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg87_01 ypos=40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
;[空 夕 zoom=100]
[yo delete]
[endtrans normal time=0]
;開幕------------------------------------------
[wait time=500]



[―――]这时，抬头望天的我再度感受到了违和感。

在湛蓝的天空彼岸，伫立着一轮新月。

【蓮/莲】
「……咦？」

上周不也是新月吗？

月相理应逐日更替，可是过去了一周，月亮依然保持原貌。

就好像月亮只懂得这一种形态
一直以同一月相坐镇于同一地方。

既不盈满，也不残缺……

早上起来时我只是把这个当成一种错觉
现在看来……真的是有问题。

[begintrans]
[zi delete]
[かりん 前 左２ 立左 Ｐ１ 制服 微笑１ time=1000 accel=-4]
[椎名 前 右２ 立右 Ｐ２ 制服 普通 time=1000 accel=-4]
[通学路１ time=1000]
[endtrans normal time=1000]

【蓮/莲】
「……呐，你们不觉得挂在空中的月亮有些怪怪的吗？」

她们好像没领会我的意思，疑惑地侧着头。

[かりん 驚く１]
[かりん voice="GrF_Ka_0009_001"]
【かりん/花凛】
「月亮……吗？
不，我不觉得有什么值得奇怪的……你说呢，椎名？」

[椎名 驚く１]
[椎名 voice="GrF_Si_0009_001"]
【椎名】
「嗯。莲你突然怎么了？
月亮不是一直都在吗……」

【蓮/莲】
「不对，虽然表面上是这样……」


[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

……古怪。

[wact]

一定有什么不对劲。

从今早做的梦开始，一直到现在，所有的一切都显得不自然。

花凛做的味增汤和上周一个样。

樱子姐再一次早起，同样也是因为和同事有约。

以及[―――]打碎的杯子。

本以为是酒精的作用，现在看来[―――]

不对，这些不过是模糊的既视感
不能作为确凿的证据。

……会是巧合吗？

也许这只是我的错觉……

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

【蓮/莲】
「没，没什么。」

[wact]

[かりん 苦笑１]
[椎名 苦笑１]
[かりん voice="GrF_Ka_0009_002"]
【かりん/花凛】
「呵呵，莲哥哥真奇怪。」

【蓮/莲】
「………………」

不只是因为今天早上做的梦
今天发生的一切都让我有一种既视感。

;----------------------------------------------
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[allchar hide]
[黒 time=1000]
[endtrans normal time=1000]

然而我没有料到，刚刚这些现象，竟只是接下来日常中违和感的冰山一角。

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=gra_s01 opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------
[wait time=500]
[bgm play=bgm005]

御手洗说起他去传说中的架空都市的事情。

椎名和恋川也在兴致勃勃地侃着动物的话题。


接下来的课堂、午休、放学、社团活动，也都有着同样的既视感。

[msgoff time=300]
;----------------------------------------------
[wact]
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
;----------------------------------------------

[自室 夜]

【蓮/莲】
「到底发生了什么……？」

这一现象居然会持续存在，诡异得不像话，让人心底发毛。

是我脑子坏掉了吗……？

可我又想不通问题出在哪。

【蓮/莲】
「算了……今天还是早点睡吧。」

是的，睡吧。

等到明天，我一定会迎来普通的生活[―――]

………………

…………

……

[begintrans]
[黒]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]

……然而，我盼来的却是走了样的日常。

对话是听过的，课程是上过的，事件是经历过的。

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=gra_s02 opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------
[wait time=500]

放学后，我来到翌研的活动室。明日叶和弓正在玩自创的桌游。

将棋对国际象棋。

最终，明日叶凭借自创的规则战胜了弓。
而这一切我早在我的意料之中。

椎名带到茶会上的甜点，也是似曾相识的夏洛特布丁。

[msgoff time=300]
;----------------------------------------------
[wact]
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
;----------------------------------------------

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=gra_s03 opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------
[wait time=500]

后来，在香味的引诱下，凉里和月咏来到活动室。
再次完美重现了当日的情景。

[msgoff time=300]
;----------------------------------------------
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
;----------------------------------------------

就像生活倒了带，在重播一样。

明天……明天一定可以。

再过一晚，这一现象肯定会结束。

………………

…………

……

……然而，我的期待落空了，既视感仍在持续。

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=gra_s04 opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------
[wait time=500]

晴朗的午后，我和明日叶一起在中庭吃午饭。

便当是明日叶亲手制作的。

菜色和味道都与先前一致。

[msgoff time=300]
;----------------------------------------------
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
;----------------------------------------------

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=gra_s05 opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------
[wait time=500]

放学后也是一样，我和明日叶约会
逛杂货铺时，她看上了店里的情侣马克杯，让我破费了一把。

[msgoff time=300]
;----------------------------------------------
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
;----------------------------------------------

这就像一个醒不来的噩梦。


[―――]而它仍在延续。

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=gra_s06 opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------
[wait time=500]

今天又和明日叶的班级一起上未来科学的课程。

课上，明日叶递给我一封信外加一个飞吻。

结果仍是一样，老师点名提醒了她。

[msgoff time=300]
;----------------------------------------------
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
;----------------------------------------------

[自室 夜]

[quake time=300 hmax=0 vmax=10]
【蓮/莲】
「怎么搞的，这个世界！」

明明有着如此异常的现象，却无人注意到这一点。

乍眼看去，大家都过着平凡的日子。

我也过得很充实，人生一帆风顺，风平浪静，简直安逸到令人起疑。

可是……这一切都经不起推敲。

因为有过完整的体验，在我的眼中，人们不过是遵照指令行动的人偶而已。

啊，好像精神都要失常了。

在这个世界里，除了我，其余全是假象。

……等一下。

如果说全是假象，那么这个世界又算什么？

为什么我会在这里？

是谁赋予了这些行尸走肉相同的日常？

他们简直就是游戏世界里的ＮＰＣ。

游戏……吗。

是的，这就好比某人以现实世界为蓝本开发出的模拟游戏一样……

如果真是这样，那么这人是谁……

他又有什么目的[―――]

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[空月 昼 汎用 rule=spin time=2000 vague=300]
[wait time=500]
[bgm play=bgm046]

一醒来，眼前是熟悉的早晨。

日常上学，重复着同样的操作。

……但是，在一番观察后，我发现了新的端倪。

;食堂
[食堂 rule=blind_r2a time=1000 vague=100]

尽管每天大同小异，但随着我做出不同的选择
自身的处境仍能微妙地发生变化。

[―――]比如今天的午休。

我和御手洗结伴去食堂，平时我一般点Ａ套餐。

可是今天我没什么胃口，于是刻意点了可乐饼乌冬。

[御手洗 前 立左 中 制服 普通 time=1000 accel=-4]
然后不知是哪根筋搭错了，御手洗的反应起了点变化。

[御手洗 ＞＜]
“可乐饼乌冬很适合拮据的学生，价格便宜份量又足，我超爱这个！”他说。

[御手洗 笑み１]
随后，吃饭时我们就聊起了食物。

……不过这个话题并未持续多久。

最终发生改变的也只有吃饭的时候。

重点是，我明白了现状会随着我的选择发生改变。

[begintrans]
[御手洗 消]
[黒]
[endtrans normal time=1000]

……也就是说。

透过选择，或许我就能深入了解到隐藏在某地的，有关这个真相的线索。

[ロビー rule=blind_d0a time=1000 vague=150]

[明日葉 奥 立左 右２ Ｐ２ 制服 通常 微笑１]


【蓮/莲】
「嗯……？」

正当我暗自思忖时，发现明日叶正沿着过道走来。

……对了，这也在我的意料中。

明日叶接下来打算去图书塔。

她要在那里借阅自己钟意的恋爱小说。

[emo type=4 x=-50 y=100]
[明日葉 驚く１]
[wait time=1500]
[明日葉 消右 time=1000 accel=3]
[wait time=500]
[明日葉 手前 右２ 立右 Ｐ１ 制服 微笑１ time=1000 accel=-4]

这一瞬间，我本想无视她
可是她已经发现了我，飞奔了过来。

【蓮/莲】
「啊……呃，明日叶。
有件事我想麻烦你……」
[begintrans]
[allchar hide]
[黒 time=1000]
[endtrans normal time=1000]

我没有选择去图书塔，而是邀请明日叶来一场Arcane模拟战。

她爽快地答应了下来。

这个举动明显和以往不同。

要是我能借此抓住真相的蛛丝马迹[―――]

[msgoff time=300]
[図書塔 汎用 rule=spin time=2000 vague=300]
[wait time=500]

结果是我输了。

而且，因为她接下来要去还书，最终还是陪她去了图书塔。

我就这么错过了接近真实的一次机会。

我别无选择，只能陪她一起还书，听她推荐恋爱小说。

当然，这些漫画我早就听她提过。

其中有一本我已在上周读完。

但是，我仍然老老实实地听她讲。

即使我有心去解释，也得不到她的理解。

反倒会让她觉得我精神不正常。

就这样，借好书后，我们离开了图书塔。

[msgoff time=300]
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[外苑 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]

午休快结束了。

要快点回教室。正当我如此打算的时候……

【蓮/莲】
「奇怪……总觉得心里不踏实。」

刚刚好像哪里和上周不太一样。

上周我在图书塔做了什么？

印象中，我在明日叶的推荐下借了本书，走的时候还说起
下次要开个ＡＬＩＡ 的作战会议[―――]

……不对，不是这样。

我刚才错过了什么？

我在图书塔看漏了什么[―――]

[黒]
[bgm stop=1000]
………………

…………

……

[se play=se042a buf=1]
……他。

[layer name=ja file=gr00a xpos=0 ypos=0 zoom=100 opacity=0]
[ja opacity=255 time=1000]
对了，是他。

那个身披头巾的男子[―――]

我明明上周有注意到，今天却旁若无人地路过了那里。

[begintrans]
[ja opacity=0 time=1000]
[外苑]
[endtrans normal time=1000]
[se play=se009c buf=1]

【蓮/莲】
「明日叶，话说图书塔里不是有个奇怪的头巾男吗？」

[明日葉 前 立左 中 Ｐ１ 戦闘服 普通 time=1000 accel=-4]
[明日葉 驚く１]
[明日葉 voice="GrF_As_0005_007"]
【明日葉/明日叶】
「嗯，没什么好在意的吧？
他只是个看守人。」

[明日葉 普通]
【蓮/莲】
「看守人……？」

好像上周也听到过这句话。

不对，不是这样。对了[―――]

【蓮/莲】
「既然叫他看守人，那么他一定是在看守着什么，对吧……？」

[明日葉 Ｐ２ 普通 time=1000]
[明日葉 voice="GrF_As_0005_008"]
【明日葉/明日叶】
「是的……他一直默默看守着这个世界存在的真相。」

【蓮/莲】
「什……么？」

[se play=se042a buf=1]
[quake time=300 hmax=5 vmax=5]
你说……真相？

[bgm play=bgm029.ogg]
刚才你说什么？

这个世界存在的…………真相？

【蓮/莲】
「等等，你说真相！？」

[明日葉 消 time=500 nosync]
[msgoff time=300]
[se play=se026b buf=0]
[stage xpos=-150 ypos=300 zoom=150 time=1000 opacity=0 accel=-3]
[wact]
我一个转身，再次向着图书塔跑去。

[明日葉 顔 Ｐ１ 驚く２]
[明日葉 voice="GrF_As_0009_001"]
【明日葉/明日叶】
「啊……等，等等，莲！？
你突然怎么了[―――]」

他在看守……？

是了，上周的这个时候，我不也是抱有疑问吗……！

啊，原来线索藏在这里。

说不定那个头巾男掌握着这个世界存在的理由[―――]

[msgoff time=300]
[fadeoutse time=1000 buf=0]
[begintrans]
[黒]
[桜子 消]
[椎名 消]
[かりん 消]
[御手洗 消]
[明日葉 消]
[endtrans 汎用 rule=idou_rx time=10 vague=300]
[図書塔 汎用 rule=idou_rx time=1000 vague=500]
[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]
[wait time=500]

一进图书塔，我立马冲向通往顶层的楼梯口。

[cm]
[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3 nowait]
[f1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[stage zoom=250 xpos=3200 ypos=-500]
[endtrans trans=crossfade time=1000]

【蓮/莲】
「找到了……！！」

[bgm play=bgm005]
[msgoff time=300]
[layer name=hu file=gr00a xpos=100 opacity=0 level=4]
[hu xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=-3]
[wact]

我来到头巾男的身边，他仍旧木然地站着。

【蓮/莲】
「喂，告诉我……！」

【蓮/莲】
「你总该知道吧？
这个世界存在的理由[―――]！」

和上次一样，他口中在念叨着什么。

[hu ガクガク vibration=3 waitTime=20 time=1000 nowait]
我一把抓住他的肩，用力摇晃着。

[se play=se063c buf=1]
这时，他露出了那幅原本掩藏在头巾下的丑陋容颜。

在那遍布褶皱的脸上，一对深凹的眼球正以慑人的视线紧盯着我。

【蓮/莲】
「喂，这个世界到底怎么了……！？」

【蓮/莲】
「一切都是假象。
这么看都是一帮戴着虚假面具的人偶……！」

于是，头巾男用嘶哑的声音轻声向我诉说着什么。

我侧着耳朵，仔细捕捉他说的话[―――]

[se play=se013b buf=1]
[layer name=mo1 file=gr09a opacity=0 level=5]
[mo1 opacity=255 time=1000]
[l]
;『……杀……杀了、我……把我……杀掉…………』

[mo1 opacity=0 time=1000]
……又来了。

这个男的，上次也说过同样的话[―――]

【蓮/莲】
「杀了你……你在说什么傻话……！？」

【蓮/莲】
「难不成，杀了你，我就能得知真相吗……！？」

[hu おじぎ vibration=5 cycle=2000 nowait]
头巾男缓缓地点了点头。

[hu stopaction]
【蓮/莲】
「怎么会，岂有此理[―――]」

[明日葉 顔 Ｐ２ 驚く１]
[明日葉 voice="GrF_As_0009_002"]
【明日葉/明日叶】
「莲，你在做什么……？
不要在这里磨磨蹭蹭的，上课都要迟到了[―――]」

说着，她赶到了我的身边。就在这时[―――]。

[bgm stop=2000]
[cm]
[msgoff time=300]
;■アーケンフィールドテンプレ------------------
[se play=se013i buf=1]
[se play=se028l buf=2]
[layer name=fi file=アーケンフィールドA_a_ zoomx=100 opacity=0 level=0]
[白 opacity=255 time=1000 accel=3 nowait]
[wait time=1000]
[fi xpos=0 ypos=0 zoomx=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se028e buf=1]
[se play=se035g buf=3]
[図書塔 zoom=250 xpos=3200 ypos=-500 ＥＸ００１ 汎用 rule=test_rule2 vague=200]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=64 accel=3 nowait]
[se play=se028d buf=4]
[se play=se023a buf=0]
[se play=se028a buf=2]
;----------------------------------------------
[msgon time=300]

咣[―――]

随着一声宛如金铁交击的炸响，绿色的结界于我们三人身旁展开。

[bgm play=bgm078]
【蓮/莲】
「什！？这是……Arcane Field！？」


我拿出口袋里的Arcane Card。

卡一如既往地散发着光芒，表明已切换至Spread mode。

屏幕上显示的是[―――]

[msgoff time=300]
[hu xpos=-100 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
[hu delete]
;----------------------------------------------
[se play=se013i buf=1]
[se play=se013d buf=2]
;■ＶＳモードテンプレ----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=cinx file=cinx zoom=250 opacity=0 level=0]
[layer name=cinx2 file=cinx能力発動_a zoom=100 opacity=0 level=0]
[layer name=sren file=saijoren2 zoom=80 xpos=450 ypos=-300 opacity=0 level=1]
[layer name=hu2 file=gr00a xpos=-450 ypos=0 opacity=0 level=1]
[layer name=vs1 file=VSモードa_ xpos=-1050 ypos=0 zoom=100 opacity=0 level=8]
[layer name=vs2 file=VSモードb_ xpos=1050 ypos=0 zoom=100 opacity=0 level=8]
[layer name=vs3 file=VSモードc_ xpos=-50 ypos=0 zoom=100 opacity=0 level=7]

[layer name=vs4 file=VSモードd_ zoomy=150 opacity=0 level=5]
[layer name=vs5 file=VSモードe_ zoomx=500 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=5]
;----------------------------------------------
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=128 accel=3]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[wact]
[se play=se047c buf=3]
[sren xpos=350 ypos=-300 zoom=80 time=500 opacity=255 accel=-4]
[wact]
[se play=se047a buf=2]
[hu2 xpos=-350 ypos=0 zoom=100 time=1000 opacity=255 accel=-4]
[wact]

[se play=se028f buf=5]
[se play=se013a buf=1]
[se play=se013m buf=4]
[se play=se013g buf=1]
[vs1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[vs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[wact]
[layer name=vs1x file=VSモードa_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs2x file=VSモードb_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs1xx file=VSモードa_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs2xx file=VSモードb_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[vs1xx xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3]
[vs2xx xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3]
[se play=se028q buf=0]
[se play=se016c buf=1]
[se play=se029a buf=2]
[se play=se058f buf=3]
[se play=se064c buf=4]

[quake time=300 hmax=0 vmax=5]

[wo opacity=128 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se051h buf=0]
[layer name=vs3xx file=VSモードc_ xpos=0 ypos=0 zoom=100 opacity=255 level=7]
[layer name=vs3x file=VSモードc_ xpos=0 ypos=0 zoom=100 opacity=255 level=7]
[wact]
[se play=se028u buf=4]
[se fade=60 buf=4]
[vs3x xpos=0 ypos=30 zoom=150 time=1000 opacity=0 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=192 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=96 accel=-3]
[wact]
[wact]
[wact]
[wact]
[se play=se061b buf=2]
[quake time=300 hmax=5 vmax=5]
[vs1x xpos=0 ypos=0 zoomx=300 time=1000 opacity=0 accel=-3]
[vs2x xpos=0 ypos=0 zoomx=300 time=1000 opacity=0 accel=-3]
[se play=se028n buf=5]
[cinx2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

『Ｕｎｋｎｏｗｎ ＶＳ 才城莲』

[se play=se051e buf=1]
;----------------------------------------------
[vs1 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3x xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3xx xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

;----------------------------------------------

[hu2 xpos=-450 time=500 opacity=0 accel=3 nosync]
[sren xpos=450 ypos=-300 zoom=80 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]


以及[―――]

;----------------------------------------------
[begintrans]
[wo delete]
[bo delete]
[ja delete]
[sren delete]
[cinx delete]
[cinx2 delete]
[vs1 delete]
[vs1x delete]
[vs1xx delete]
[vs2 delete]
[vs2x delete]
[vs2xx delete]
[vs3 delete]
[vs4 delete]
[vs5 delete]
[vs3x delete]
[vs3xx delete]
[endtrans normal time=100]
;----------------------------------------------

[quake time=300 hmax=0 vmax=5]
逢坂明日叶！？

[明日葉 Ｐ１ 驚く１]
[明日葉 voice="GrF_As_0009_003"]
【明日葉/明日叶】
「咦，奇怪？　这是……」

我注意到明日叶手上的Arcane Card也发着光。

[msgoff time=300]
[layer name=hu file=gr00a xpos=-100 opacity=0 level=4]
[hu xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=-3]
[wact]

刚才那是“ＵＮＫＮＯＷＮ”……
这个头巾男对我和明日叶发起的攻击宣告[―――]！

如果是平日里的Arcane对战，
那么卡套上的宝石应该会亮起来。

可是现在，卡套没有任何反应。


这似乎与卡面上显示的这行文字有关。

『ＤＥＡＴＨ　ＭＡＴＣＨ　ＭＯＤＥ[―――]』

【蓮/莲】
「……死斗模式？」

还有这种模式？

……上回听人说，地下市场流通着一种道具能解除保护机制，难道就是指这个吗……

这难道意味着败北＝死亡吗？

无法逃避，这是赌上生死的死斗！

【蓮/莲】
「我不能输……」

我还不能死……

……我必须赢下这场胜利。

并且问明白这个世界存在的理由！

【蓮/莲】
「接招吧[―――]！」

然而……头巾男仍站在那里，毫无反应。

【蓮/莲】
「他到底在图谋什么……？」

……他想寻死。

杵在那里，想当靶子吗？

【蓮/莲】
「是了……我必须杀了他……」

一想到我要亲手杀人，身体不由打了一个激灵。

我能行……吗？

我能杀得了他吗……？

[明日葉 怒り１]
[明日葉 voice="GrF_As_0009_004"]
【明日葉/明日叶】
「莲，小心！　[ruby text="Heart Blaze"][ch text=心灵之火][―――]！」

回过神来，头巾男已经向我伸出了手。

[msgoff time=300]
;----------------------------------------------
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[begintrans]
[f0 opacity=0]
[f1 opacity=0]
[evA02t time=500 accel=3]
[endtrans normal time=1000]
;----------------------------------------------
[layer name=macro_firehb2 file=炎の幕a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=炎の幕a_ hide level=5]
;炎の幕発射--------------------------------------
[layer_ev4 show 汎用 rule=idou_rx time=500 vague=100]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=400 delayrun=500]
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[macro_firehb2 hide time=240]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se061d buf=4]
[ダメージエフェクト]
;----------------------------------------------
明日叶察觉到危险，在我身后释放出了[ruby text="Heart Blaze"][ch text=心灵之火][―――]！

[msgoff time=300]
[赤 time=1000 accel=-3]
[se play=se110b buf=0]
[se play=se061d buf=1]
[layer name=fw file=炎の幕a_ xpos=500 ypos=500 zoom=300 opacity=0 level=6]
[fw ゆらゆら vibration=500 cycle=2000 time=1000 nowait]
[fw xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[se play=se110b buf=5]
[begintrans]
[macro_firehb2 delete]
[evA02l delete]
[fw opacity=200]
[fw raster=8 rasterlines=230 rastercycle=3400]
[endtrans 汎用 rule=idou_rx vague=300 time=500 accel=-3]
;----------------------------------------------

[se play=se013g buf=2]
[se play=se013b buf=0]
[se play=se014d buf=1]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120 level=7]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000]
[wact]
[fadeoutse buf=0 time=1000]
[fadeoutse buf=5 time=1000]
[se play=se028s buf=4]
[fw zoomy=400 time=1000 accel=-4 sync]
[fw opacity=0 time=1500 accel=2 nowait]
[se play=se021f buf=1]
[fw zoomx=1 time=600 accel=10]
[se play=se028q buf=1]
[layer name=wo file=bg99_01 opacity=255 level=8]
[wo time=1000 opacity=0 accel=-3]
[wact]

[se play=se028u buf=5]
[――――]啪咻！

【蓮/莲】
「什、什么！？」

[se play=se029b buf=1]
[se play=se053d buf=2]
[図書塔 zoom=250 xpos=3200 ypos=-500 ＥＸ００１ 汎用 rule=test_rule2 vague=200]
[begintrans]
[hu2 delete]
[a02 delete]
[macro_firehb22 delete]
[hu2 delete]
[bo delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[fw delete]
[mo1 delete]
[wo delete]
[endtrans normal time=1000]

火焰在触及到他右手的瞬间便突兀地消失了。

[明日葉 困る１]
[明日葉 voice="GrF_As_0009_005"]
【明日葉/明日叶】
「这是……什么情况？
我的心灵之火居然无效[―――]」


[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000 nowait]

[se play=se013g buf=2]
[se play=se013b buf=0]
[se play=se014d buf=1]
[se play=se004d buf=5]
[layer name=b2 file=黒球a_ xpos=-150 ypos=-100 opacity=0 level=4 zoom=50]
[b2 opacity=255 time=1000 accel=3]
[b2 raster=8 rasterlines=230 rastercycle=3300 nowait]
轰……

下一刻，头巾男的手中出现了一团黑色的火焰。

[se play=se028f buf=4]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[se play=se013j buf=2]
[layer name=db file=ダークブレイズ opacity=0 level=5]
[db opacity=255 time=1000 accel=-4]
[l]

[quake time=300 hmax=0 vmax=5]
【蓮/莲】
「什么！？　不会吧[―――]」

[db opacity=0 time=1000]
[se play=se014i buf=2]
那股黑炎逐渐变幻为心形，化作[ruby text="Dark Blaze"][ch text=黑炎灵火]，向着明日叶释放而去。

[se play=se014f buf=2]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=100]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[se play=se014e buf=1]
[se play=se061c buf=3]
[b2 xpos=300 ypos=-100 zoom=150 time=500 opacity=255 rotate=4000 accel=5 nowait]
[b2 ゆらゆら vibration=-500 cycle=1250 time=500 nowait]
[layer name=bo file=bg00_01 opacity=0 level=3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
轰[―――]！！

【蓮/莲】
「明日叶……小心！」

我右手作盾，切入到明日叶的身前。

同时展开[ruby text="Brightness Square"][ch text=光之矩阵]。

;◆光の四方形テンプレ------------------------------
[layer name=灰_ file=bg00_01 opacity=0 level=5]
[layer name=光_ file=bg99_01 opacity=0 level=6]
;レイヤー５～９に配置----------------------------------------------
[layer name=cin___ file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin____ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card_ file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara_ file=cin_ren3b xpos=100 ypos=50 zoom=50 opacity=0 level=8]

;起動------------------------------
[se play=se013g buf=1]
[se play=se028f buf=4]
[灰_ xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[begintrans]
[cin___ xpos=0 ypos=50 zoom=50 opacity=255]
[endtrans 汎用 rule=idou_lx time=300 vague=200 nowait]
[chara_ xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3]
[cin____ xpos=50 ypos=50 zoom=50 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=cin____]
[chara_ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[cin____ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[card_ xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3 nowait]
[se play=se028b buf=1]
[wact layer=card_]
[wact layer=cin___]
;----------------------------------------------

【蓮/莲】
「唔，给我赶上，Brightness[―――]！」


;◆カットイン閉じ------------------------------
;[se play=se028d buf=3]
;[se play=se064c buf=1]
;[layer name=card2_ file=cin_ren3c xpos=0 ypos=50 zoom=50 opacity=255 level=8]
;[card2_ xpos=0 ypos=50 zoom=70 time=1000 opacity=0 accel=-3 nowait]
;[quake time=500 hmax=3 vmax=3]
;[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
;[wact layer=光_]
;[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
;[wact layer=光_]
;[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
;[wact layer=光_]
;[光_ xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
;[wait time=100]
;左右離脱--------------------------------------
;[chara_ xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
;[card_ xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
;[wait time=1000]
;[wact layer=chara_]
;[wact layer=card_]
;縮小------------------------------------------
[灰_ xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin____ xpos=0 ypos=50 zoomy=1 time=200 opacity=0 accel=-3]
[cin___ xpos=0 ypos=50 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin___ xpos=0 ypos=50 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[fadeoutse buf=1 time=2000]
[fadeoutse buf=3 time=2000]
[fadeoutse buf=4 time=2000]
[delaydone]
[delaycancel]
[cin___ delete]
[cin____ delete]
[chara_ delete]
[card_ delete]
[card2_ delete]
[光_ delete]
[灰_ delete]


[b2 zoom=150 time=200]
[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=200 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=300 accel=-4]
[quake time=1000 hmax=10 vmax=10]
[se play=se064b buf=1]
[se play=se064c buf=2]
[se play=se061c buf=3]
[se play=se035g buf=4]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=-3 nosync]
[b2 ガクガク vibration=3 waitTime=20 time=1000 sync]
[b2 xpos=600 zoom=0 ypos=600 opacity=0 time=500 accel=3]
[se play=se021f buf=0]
咣当[―――]！

黑色的火焰险之又险地擦着[ruby text="Brightness Square"][ch text=光之矩阵]的边缘，
向着后方掠去。

[se play=se054a buf=4]
[bo opacity=0 time=1000]
[begintrans]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[endtrans 汎用 rule=mosaic time=500 vague=300]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=2000 accel=-4 nosync]
[se play=se029b buf=1]
[quake time=300 hmax=5 vmax=0]
然后，黑炎撞击在领域的障壁上，一消而散。

[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
【蓮/莲】
「这家伙是……！？」

[wact][wact]

[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
好大的力道……这一击是如此的猛烈。
在它的冲击下，我的右手像要被碾碎一样。

[明日葉 消]
这一威力不亚于明日叶的[ruby text="Heart Blaze"][ch text=心灵之火]……

[msgoff time=300]
[se play=se014h buf=2]
[layer name=a02 file=evA02m opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[evA02t time=500 accel=3]
;----------------------------------------------
[layer name=macro_firehb2 file=炎の幕a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=炎の幕a_ hide level=5]
;炎の幕発射--------------------------------------
[layer_ev4 show 汎用 rule=idou_rx time=500 vague=100]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=400 delayrun=500]
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[macro_firehb2 hide time=240]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se061d buf=4]

[明日葉 voice="GrF_As_0009_006"]
【明日葉/明日叶】
「唔，可恶……[ruby text="Heart Blaze"][ch text=心灵之火][―――]！」

明日叶接连用[ruby text="Heart Blaze"][ch text=心灵之火]攻击他。

[se play=se014b buf=3]
[se play=se061d buf=4]
[ダメージエフェクト]
啪咻！　啪咻、咚啪！

[msgoff time=300]
[赤 time=1000 accel=-3]
[se play=se110b buf=0]
[se play=se061d buf=1]
[layer name=fw file=炎の幕c_ xpos=500 ypos=500 zoom=300 opacity=0 level=6]
[layer name=fw2 file=炎の幕c_ xpos=500 ypos=350 zoom=300 opacity=0 level=6]
[layer name=fw3 file=炎の幕c_ xpos=500 ypos=650 zoom=300 opacity=0 level=6]
[fw xpos=-100 ypos=-100 zoom=100 time=1000 opacity=255 accel=3]
[wait time=300]
[se play=se110b buf=0]
[se play=se061d buf=1]
[fw2 xpos=200 ypos=150 zoom=100 time=1000 opacity=255 accel=3]
[wait time=300]
[se play=se110b buf=0]
[se play=se061d buf=1]
[fw3 xpos=450 ypos=-300 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[se play=se110b buf=5]
[begintrans]
[macro_firehb2 delete]
[evA02l delete]
[fw opacity=200]
[fw raster=8 rasterlines=230 rastercycle=3400]
[fw2 raster=8 rasterlines=230 rastercycle=3400]
[fw3 raster=8 rasterlines=230 rastercycle=3400]
[endtrans 汎用 rule=idou_rx vague=300 time=500 accel=-3]
;----------------------------------------------

[se play=se013g buf=2]
[se play=se013b buf=0]
[se play=se014d buf=1]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120 level=7]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000]
[wact]
[fadeoutse buf=0 time=1000]
[fadeoutse buf=5 time=1000]
;----------------------------------------------
[se play=se028s buf=4]
[fw3 zoomy=400 time=1000 accel=-4 sync]
[fw3 opacity=0 time=1500 accel=2 nowait]
[se play=se021f buf=1]
[fw3 zoomx=1 time=600 accel=10 nowait]
;----------------------------------------------
[se play=se028s buf=4]
[fw2 zoomy=400 time=1000 accel=-4 sync]
[fw2 opacity=0 time=1500 accel=2 nowait]
[se play=se021f buf=1]
[fw2 zoomx=1 time=600 accel=10 nowait]
;----------------------------------------------
[se play=se028s buf=4]
[fw zoomy=400 time=1000 accel=-4 sync]
[fw opacity=0 time=1500 accel=2 nowait]
[se play=se021f buf=1]
[fw zoomx=1 time=600 accel=10]
;----------------------------------------------
[wact]
[se play=se028q buf=1]
[layer name=wo file=bg99_01 opacity=255 level=8]
[wo time=1000 opacity=0 accel=-3]
[wact]

[se play=se029b buf=1]
[se play=se053d buf=2]
[se play=se028u buf=5]
[begintrans]
[bo delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[fw delete]
[b2 delete]
[wo delete]
[a02 delete]
[db delete]
[endtrans normal time=100]
[図書塔 zoom=250 xpos=3200 ypos=-500 ＥＸ００１ 汎用 rule=test_rule2 vague=200]

这些攻击全都消失在了他的手心里。

完全感觉不到对他造成了伤害。


[明日葉 顔 Ｐ１ 怒り１]
[明日葉 voice="GrF_As_0009_007"]
【明日葉/明日叶】
「吃我这招！　[ruby text="Ignition Flare"][ch text=瞬星发火][―――]！」

[msgoff time=300]
[se play=se028d buf=1]
;----------------------------------------------
[begintrans]
[hu delete]
[layer name=wo file=bg99_01 opacity=255 level=4]
[layer name=f0 file=blackframe_x ypos=182   level=5 show]
[layer name=f1 file=blackframe_x ypos=-182  level=5 show]
[layer name=as1 file=as1b xpos=0 ypos=-100 opacity=0 level=1]
[fire1 delete]
[fire2 delete]
[fire3 delete]
[bo delete]
[白]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]
[wait time=500]
[as1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]

[cm]
[layer name=layer_effectb1 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb2 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb3 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb4 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer_effectb1 opacity=255 zoom=100 time=200 accel=-4]
[layer_effectb1 opacity=0 zoom=110 time=1000 accel=2 delayrun=800]
[as1 delete]
[se play=se014h buffer=1]
[layer_effectb2 opacity=0:128 zoom=200:140 time=1000 accel=-4]
[wait time=400]
[se play=se014h buffer=2]
[layer_effectb3 opacity=0:128 zoom=200:140 xpos=200 ypos=-200 time=1000 accel=-4]
[wait time=200]
[se play=se014h buffer=3]
[layer_effectb4 opacity=0:128 zoom=200:140 xpos=-200 ypos=-200 time=1000 accel=-4]
[wait time=1000]

咣，咣，咣当[―――]！！

[msgoff time=300]
[begintrans]
[layer name=ro file=bg98_01 opacity=255 level=5]
[card2 delete]
[endtrans normal time=1000 accel=3]

[se play=se014f buf=5]
[begintrans]
[ro delete]
[白]
[endtrans 汎用 rule=baku time=500 vague=300]

;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]


;蒸発--------------------------------------
[quake time=3000 hmax=5 vmax=5]
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=1]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nowait]
[layer_effect2 opacity=144 time=200 accel=-1 nowait]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=2000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=2000]
[wait time=800]
[layer_back opacity=0 time=300 sync]
[begintrans]
[wo delete]
[layer_effectb1 delete]
[layer_effectb2 delete]
[layer_effectb3 delete]
[layer_effectb4 delete]
[layer_effect1 delete]
[layer_effect2 delete]
[bl delete]
[layer0 delete]
[layer1 delete]
[layer name=hu file=gr00a xpos=0 opacity=255 level=4]
[ro delete]
[b1 delete]
[b2 delete]
[b3 delete]
[赤]
[layer name=fw file=炎の幕a_ show opacity=200 zoom=200 xpos=-150 level=6]
[wo delete]
[endtrans normal time=1000 accel=3]


[se play=se013g buf=2]
[se play=se013b buf=0]
[se play=se014d buf=1]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120 level=7]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000]
[wact]

[se play=se110b buf=5]
[begintrans]
[fw raster=8 rasterlines=230 rastercycle=3400]
[endtrans 汎用 rule=idou_rx vague=300 time=500 accel=-3]
;----------------------------------------------
[se play=se028s buf=4]
[fw zoomy=400 time=1000 accel=-4 sync]
[fw opacity=0 time=1500 accel=2 nowait]
[se play=se021f buf=1]
[fw zoomx=1 time=600 accel=10]
[layer name=wo file=bg99_01 opacity=255 level=8]
[wo time=1000 opacity=0 accel=-3]
[wact]

[se play=se029b buf=1]
[se play=se053d buf=2]
[se play=se028u buf=5]
[図書塔 zoom=250 xpos=3200 ypos=-500 ＥＸ００１ 汎用 rule=test_rule2 vague=200]
[――――]啪咻！
这一凶残的三连击也未能奏效。

[begintrans]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[fw delete]
[fw2 delete]
[fw3 delete]
[airwalk delete]
[macro_firehb22 delete]
[layer_back delete]
[layer_effect1 delete]
[layer_effect1 delete]
[ky delete]
[endtrans normal time=10]

全都化为乌有。

【蓮/莲】
「怎么可能……！？
慢着好像不对，那是……」

定睛一看，头巾男的右手正在吸收火焰。

是的，火焰并没有凭空消失。
他的能力是[―――]

【蓮/莲】
「…………」

……我明白了，他的能力！

【蓮/莲】
「明日叶，你先冷静一下！」

我劝阻着气喘吁吁的明日叶。

【蓮/莲】
「看样子对手的Arcane不仅可以吸收他人的能力
还能利用这些能力加以反击。」

换言之，你越是进攻，他积攒的能量就越是强大。

难不成，明日叶至今为止释放的庞大能量都被他吸走了吗[―――]

[msgoff time=300]
[se play=se013g buf=2]
[se play=se013b buf=0]
[se play=se014d buf=1]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120 level=7]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=128 zoom=100 time=2000]
[wact]
[se play=se061b buf=3]
[se play=se061a buf=4]
[quake time=1000 hmax=2 vmax=2]
[layer name=li file=雷C opacity=0 level=1]
[li xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
轰轰轰……


头巾男身上逸散出黑色的邪光。

【蓮/莲】
「[―――]不好！」

[明日葉 顔 Ｐ１ 不満１]
[明日葉 voice="GrF_As_0009_008"]
【明日葉/明日叶】
「什……这个能量是……！？
好强的波动[―――]」

是的，对方打算将至今吸收的明日叶连续进攻的火力一并释放出来。

该如何抵挡[―――]！

[bgm stop=2000]
【蓮/莲】
「唔……」

虽然有些冒险，但已经别无他法了。

[bgm play=bgm030]
【蓮/莲】
「明日叶，用[ruby text="Vermilion"][ch text=灼热霸]。快用[ruby text="Lord of Vermilion"][ch text=灼热霸]！」

[明日葉 困る１]
[明日葉 voice="GrF_As_0009_009"]
【明日葉/明日叶】
「诶！？可是，一旦释放这个的话……」

【蓮/莲】
「没关系。我在边上辅助你。
无需顾忌，拿出你的全力！」

不然我们会输[―――]！

他的能力很可能无法在释放时吸收能量。

能趁机抗下这一招的，也只有[ruby text="Lord of Vermilion"][ch text=灼热霸]了[―――]！

[明日葉 Ｐ２ 真顔１]
[明日葉 voice="GrF_As_0009_010"]
【明日葉/明日叶】
「莲……我知道了。」

明日叶向我伸出手，我握了上去。

[se play=se004d buf=5]
[begintrans]
[明日葉 消]
[wo delete]
[layer_effect2]
[airwalk delete]
[evA04a]
[endtrans normal time=1000]
[se play=se047a buf=1]

[se play=se055a buf=0]
[se play=se028f buf=1]
[evA04b]

随后，在我们的周围，弥漫起红色的灵气
将边上的景色也映照得鲜红。


[se play=se015i buf=4]
[se play=se014b buf=1]
[se play=se023a buf=2]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo opacity=255 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]

【蓮/莲】
「夙……愿！」

我收集着明日叶逸散出的每一丝能量，并汇集到我们紧紧相连的手中。

[se play=se014i buf=1]
[evA04c]
[evA04c ガクガク vibration=2 waitTime=10 nowait]
[fadeoutse buf=1 time=7000]
随即，我们相牵的手中闪现出分外耀眼的炽光。

[明日葉 顔 普通]
[明日葉 voice="GrF_As_0009_011"]
【明日葉/明日叶】
「……莲。支援就交给你了。」

【蓮/莲】
「啊，交给我吧！
你安心控制[ruby text="Lord of Vermilion"][ch text=灼热霸]。」

明日叶点了点头。

[fadeoutse buf=5 time=3000]
[図書塔 zoom=250 xpos=3200 ypos=-500 vague=200]

[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000 nowait]

[se play=se013g buf=2]
[se play=se013b buf=0]
[se play=se014d buf=1]
[layer name=b2 file=黒球a_ xpos=-150 ypos=-100 opacity=0 level=4 zoom=50]
[b2 opacity=255 time=1000 accel=3]
[b2 raster=8 rasterlines=230 rastercycle=3300 nowait]
轰……！

头巾男的身边交织着黑炎的灵光。

所幸，对方想要释放积攒下来的能量也要不少的时间。

驱使庞大的火力意味着大量的发动时间。

恐怕对方发大招的原理也和[ruby text="Lord of Vermilion"][ch text=灼热霸]近似。

可是，仅凭刚才的一发[ruby text="Dark Blaze"][ch text=黑炎灵火]就有如此威力。

现在对方已经积累了不少的火力……
我们到底能不能攻破它呢……？

[se play=se004d buf=5]
[evA04d]
[evA04d ガクガク vibration=2 waitTime=10 nowait]

【蓮/莲】
「不，我能行……！
我相信我们两人的力量。」

明日叶回眸一笑。

是的，明日叶的[ruby text="Lord of Vermilion"][ch text=灼热霸]一定能贯穿它！

[fadeoutse buf=5 time=3000]
[図書塔 zoom=250 xpos=3200 ypos=-500 vague=200]

[li ガクガク vibration=2 waitTime=10 nowait]

【蓮/莲】
「ＵＮＫＮＯＷＮ……不，头巾男。
我一定要弄清世界的真相。」

【蓮/莲】
「虽然我不明白你是何方神圣，但既然你不惜以死斗的方式求死，那我便打倒你！」

我不清楚在Arcane这一系统下，人是否真的会死。

再说了，这个世界的居民只是一些人造的似人非人的空壳人偶[―――]

【蓮/莲】
「来吧，敬请见证学院最强的火力。」


头巾男的右手也闪烁起黑色的光华。

[se play=se028f buf=4]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[se play=se013j buf=2]
[layer name=bf file=黒熱覇 opacity=0 level=5]
[bf opacity=255 time=1000]
[se play=se004f buf=1]
[l]

[bf opacity=0 time=1000]
来了[―――]

[bf delete]
[f0 ypos=434 time=500 accel=-3]
[f1 ypos=-434 time=500 accel=-3]
我能感受到空气在热浪下震颤
就在这时，他的手中射出了一道漆黑的光束[―――]！

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=255 level=5]
[ro time=1000 opacity=0 accel=-3]
[wait time=500]
[se play=se014f buf=2]
[b2 xpos=0 ypos=0 zoom=300 time=300 opacity=255 accel=5]
[wait time=100]
[ro time=300 opacity=255 accel=3]
[wact]
轰[―――]！

不过我们也已经做好了准备！

[begintrans]
[b2 delete]
[hu delete]
[airwalk delete]
[li delete]
[ro delete]
[se play=se004d buf=5]
[se play=se055a buf=0]
[evA04d]
[evA04d ガクガク vibration=2 waitTime=10 nowait]
[endtrans normal time=1000]
【蓮/莲】
「成败在此一举。明日叶[―――]！」

[アーケン１ 明日葉 戦闘服 右 炎]
[明日葉 voice="GrF_As_0009_012"]
【明日葉/明日叶】
「嗯！　灼热[―――]」

[明日葉 怒り１]
[明日葉 voice="GrF_As_0009_013"]
【明日葉/明日叶】
「霸[―――]！」

[msgoff time=300]
[アーケン２]

[cm]
[se play=se021e buf=2]
[layer name=wo file=bg98_01 opacity=0 level=5]
[wo opacity=255 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se014h buf=1]
[evA04f time=500]
[layer name=e1 file=evA04f opacity=0 level=5]
[e1 xpos=100 ypos=0 zoom=150 time=500 opacity=0:255 accel=-3]

咚！

[msgoff time=300]
[se play=se013g buf=1]
[begintrans]
[明日葉 消]
[赤]
[layer name=fire1 file=ロードオブヴァーミリオンB_b hide zoom=100 level=5]
[layer name=fire2 file=ロードオブヴァーミリオンB_b_ hide level=5]
[endtrans 汎用 rule=idou_rx time=300 vague=500]

[se play=se061d buf=3]
;炎の幕発射--------------------------------------
[se play=se021e buf=4]
[fire1 show crossfade time=200 accel=-1 sync]
[fire1 xpos=-50 ypos=25 zoom=120 time=2000 accel=-1 nosync]
[fire2 show opacity=64:0 zoom=200 xpos=-1280 ypos=720 nosync]
[fire2 opacity=0:64 zoom=400:400 xpos=1280:-1280 ypos=-720:720 time=1000 accel=0 nowait]
[wait time=500]


红色的光束瞄准了头巾男，一放而出。

[msgoff time=300]
[se play=se013g buf=1]
[begintrans]
[fire1 delete]
[fire2 delete]
[白]
[layer name=fire3 file=ロードオブヴァーミリオンC_c hide zoom=100 level=6]
[layer name=fire4 file=ロードオブヴァーミリオンC_c_ hide level=6]
[endtrans 汎用 rule=idou_lx time=300 vague=500]

[se play=se061d buf=3]
;炎の幕発射--------------------------------------
[se play=se021e buf=4]
[fire3 show crossfade time=200 accel=-1 sync]
[fire3 xpos=50 ypos=-25 zoom=120 time=2000 accel=-1 nosync]
[fire4 show opacity=64:0 zoom=200 xpos=1280 ypos=720 nosync]
[fire4 opacity=0:64 zoom=400:400 xpos=-1280:1280 ypos=720:-720 time=1000 accel=0 nowait]
[wait time=500]

而对方的黑热霸也化作一道黑光向我们袭来。

[msgoff time=300]
[begintrans]
[fire3 delete]
[fire4 delete]
[白]
[layer name=lov1 file=ロードオブヴァーミリオンA_a xpos=-1400 opacity=0 level=3]
[layer name=lov1_ file=ロードオブヴァーミリオンA_a_ xpos=-1200 zoom=100 opacity=0 level=4]
[layer name=lov2 file=ロードオブヴァーミリオンA_a_ xpos=-1200 zoom=100 opacity=0 level=4]
[layer name=lov3 file=ロードオブヴァーミリオンA_a_ xpos=-1200 zoom=100 opacity=0 level=4]
[layer name=lov4 file=ロードオブヴァーミリオンA_a_ xpos=-1200 zoom=100 opacity=0 level=4]
[layer name=lov5 file=ロードオブヴァーミリオンA_a_ xpos=-1200 zoomx=200 opacity=0 level=5]
[layer name=lov01 file=ロードオブヴァーミリオンC_a xpos=1400 opacity=0 level=3]
[layer name=lov01_ file=ロードオブヴァーミリオンC_a_ xpos=1200 zoom=100 opacity=0 level=4]
[layer name=lov02 file=ロードオブヴァーミリオンC_a_ xpos=1200 zoom=100 opacity=0 level=4]
[layer name=lov03 file=ロードオブヴァーミリオンC_a_ xpos=1200 zoom=100 opacity=0 level=4]
[layer name=lov04 file=ロードオブヴァーミリオンC_a_ xpos=1200 zoom=100 opacity=0 level=4]
[layer name=lov05 file=ロードオブヴァーミリオンC_a_ xpos=1200 zoomx=200 opacity=0 level=5]
[se play=se037f buf=1]
[endtrans 汎用 rule=baku time=300 vague=300]

[se play=se014h buf=4]
;----------------------------------------------
[lov1_ xpos=-640 opacity=255 time=500 accel=3 nosync]
[lov01_ xpos=640 opacity=255 time=500 accel=3 nosync]
[begintrans]
[lov1 opacity=255]
[lov01 opacity=255]
[endtrans 汎用 rule=blind_lr xpos=0 time=500 vague=500]
;----------------------------------------------
[lov1_ ガクガク vibration=3 waitTime=20 nowait]
[lov01_ ガクガク vibration=3 waitTime=20 nowait]
[lov2 xpos=-640 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov02 xpos=640 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=-640 opacity=255 time=500 accel=3]
[lov01_ xpos=640 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=-640 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov03 xpos=640 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=-640 zoom=100 time=500 opacity=0 accel=3 nowait]
[lov02 xpos=640 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=-640 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov04 xpos=640 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=-640 zoom=100 time=500 opacity=0 accel=3 nowait]
[lov03 xpos=640 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=-640 zoom=100 time=300 opacity=0 accel=3 nowait]
[lov04 xpos=640 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se058f buf=1]
[se play=se061d buf=2]
[se play=se014f buf=4]

[se play=se037h buf=5]
[lov5 xpos=-1300 ypos=0 zoomy=120 time=1000 opacity=0:255 accel=-3]
[lov05 xpos=1300 ypos=0 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]
[se play=se055b buf=5]
[lov1_ ガクガク vibration=3 waitTime=20 nowait]
[lov01_ ガクガク vibration=3 waitTime=20 nowait]
两道几乎同时发射的强大热光
几乎就在我们两方的正中央相撞了。


红色的[ruby text="Lord of Vermilion"][ch text=灼热霸]与漆黑的黑热霸迎面相撞！

[quake time=300 hmax=0 vmax=5]
[se play=se061c buf=1]
咚咣！

这一冲击波差点将我直接轰飞，我在挣扎中站稳了脚跟。

黑热霸的冲击力要胜过所有我曾经接下过的攻击。

[evA04f time=500]
[evA04f ガクガク vibration=3 waitTime=20 nowait]

[明日葉 顔 不満１]
[明日葉 voice="GrF_As_0009_014"]
【明日葉/明日叶】
「唔……这个力量[―――]！」

【蓮/莲】
「唔……不愧是利用明日叶的火力进行移花接木的反击。」

除了攻击的重压，它的温度也高得令人咋舌
汹涌的热浪席卷了我身体的每一个角落。

[―――]但是。

【蓮/莲】
「我们不会输……因为我和明日叶在一起！」

[明日葉 笑み１]
[明日葉 voice="GrF_As_0009_015"]
【明日葉/明日叶】
「没错，我和莲在一起。
只要我们合力，再大的难关也可以跨过[―――]」

是的，我们就是靠着彼此，战胜了无数的苦难。

如果跨不过这道坎，还算什么翌研。

还谈何了解世界的真相[―――]！

[se play=se013g buf=1]
我运用[ruby text="Fortune Desire"][ch text=夙愿]，将[ruby text="Lord of Vermilion"][ch text=灼热霸]分散的锋芒收束到一点。

此炎只为贯穿黑炎而生。

[se play=se014d buf=2]
唔……热浪造成了氧气的稀薄。
大脑仿佛要在高温中融化了。

但是，即便如此，我的精神力依旧不会倒下！


[se play=se061b buf=3]
【蓮/莲】
「啊啊啊啊……贯穿吧[―――]！」

[fire3 ガクガク vibration=3 waitTime=20 time=1000 nowait]
轰[―――]！

[cm]
[se play=se021e buf=2]
[layer name=wo file=bg98_01 opacity=0 level=5]
[wo opacity=255 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se014i buf=1]
[evA04f time=500]
[layer name=e1 file=evA04f opacity=0 level=5]
[e1 xpos=100 ypos=0 zoom=150 time=500 opacity=0:255 accel=-3]

[明日葉 怒り１]
[明日葉 voice="GrF_As_0009_016"]
【明日葉/明日叶】
「呀啊[―――]！」

[fadeoutse buf=1 time=1000]
[quake time=300 hmax=10 vmax=10]
[se play=se014h buf=5]
[begintrans]
[cin delete]
[cin_ delete]
[card delete]
[chara delete]
[cin delete]
[ro opacity=255]
[endtrans 汎用 rule=baku time=300 vague=150]
;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[begintrans]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=3]
[evA04f opacity=0]
[endtrans normal time=500]
轰[―――]！！

[layer name=lov1 file=ロードオブヴァーミリオンA_a xpos=0 opacity=0 level=5]
[layer name=lov1_ file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=6]
[layer name=lov2 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=6]
[layer name=lov3 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=6]
[layer name=lov4 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=6]
[layer name=lov5 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoomx=200 opacity=0 level=6]

[se play=se014h buf=5]
;----------------------------------------------
[lov1_ xpos=0 opacity=255 time=500 accel=3 nosync]
[begintrans]
[lov1 opacity=255]
[endtrans 汎用 rule=idou_rx xpos=0 time=500 vague=300]
;----------------------------------------------
[lov2 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se058f buf=1]
[se play=se061d buf=2]
[se play=se014f buf=4]

[se play=se037h buf=3]
[lov5 xpos=600 ypos=0 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

随着一声炸响，黑热霸好似一根竹子似的被劈成了两半。

[se play=se061a buf=1]
[se play=se037g buf=2]
[se play=se037f buf=3]
而[ruby text="Lord of Vermilion"][ch text=灼热霸]在那之中肆意地向前突进！

【蓮/莲】
「[ruby text="Lord of Vermilion"][ch text=灼热霸]贯穿了黑热霸[―――]！」

[begintrans]
[layer_effect2 delete]
[e1 delete]
[airwalk delete]
[ro delete]
[wo delete]
[fire3 delete]
[lov1_ delete]
[lov01 delete]
[lov02 delete]
[lov03 delete]
[lov04 delete]
[lov05 delete]
[lov01_ delete]
[lov1 delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[図書塔 zoom=250 xpos=3200 ypos=-500]
[layer name=air file=エアウォークy_ opacity=128 level=3]
[layer name=li file=雷C opacity=255 level=3]
[layer name=hu file=gr00a opacity=255 level=4]
[layer name=集中線 file=集中線a_ zoom=105  level=5 opacity=0 show]
[集中線 opacity=128 集中線振動 nowait]
[endtrans normal time=1000]

头巾男无动于衷。

正如我预想的那样，对方在释放能量的时候无法吸收能力。


头巾男束手无策，迎面遭到了[ruby text="Lord of Vermilion"][ch text=灼热霸]的重击！

[begintrans]
[黒]
[layer name=lov0 file=ロードオブヴァーミリオンB_a_ opacity=255 level=4]
[endtrans 汎用 rule=idou_ru time=100 vague=100]

[layer name=lov1 file=ロードオブヴァーミリオンB_a xpos=0 opacity=0 level=5]
[layer name=lov1_ file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=6]
[layer name=lov2 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=6]
[layer name=lov3 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=6]
[layer name=lov4 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=6]
[layer name=lov5 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoomx=100 opacity=0 level=7]

[se play=se014h buf=5]
;----------------------------------------------
;[lov1_ xpos=0 opacity=255 time=500 accel=3 nosync]
;[begintrans]
;[lov1 opacity=255]
;[endtrans 汎用 rule=idou_rx xpos=0 time=500 vague=300]
;----------------------------------------------
[lov2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se058f buf=0]
[se play=se061d buf=2]
[se play=se014f buf=5]

[lov5 xpos=600 ypos=350 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

轰[―――]！！

他的身体在[ruby text="Lord of Vermilion"][ch text=灼热霸]的贯穿下，湮没在火海中。

[集中線 stopaction]

[bgm stop=3000]
[begintrans]
[集中線 delete]
[sya delete]
[macro_firehb22 delete]
[endtrans normal time=1000]
[ja ガクガク vibration=3 waitTime=20 time=1000 nowait]
[ja ypos=-500 opacity=0 time=1000]
[se play=se063a buf=0]

[明日葉 Ｐ２ 悲哀１]
[明日葉 voice="GrF_As_0009_017"]
【明日葉/明日叶】
「哈啊，哈啊……成功了……吗？」

[se play=se021e buf=5]
[begintrans]
[f0 delete]
[f1 delete]
[bo delete]
[wo delete]
[lov0 delete]
[lov1_ delete]
[lov1 delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[lov6 delete]
[hu delete]
[li delete]
[air delete]
[fi delete]
[layer name=hux file=gr00b opacity=255 level=6]
[hux xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 raster=8 rasterlines=230 rastercycle=3400]
[layer name=fi file=炎の幕a_ opacity=255 level=5]
[図書塔 zoom=250 xpos=3200 ypos=-500 ＥＸ００１ 汎用 rule=test_rule2 vague=200]
[endtrans 汎用 rule=wave time=3000 vague=500]

[se play=se110b buf=0]
火焰吞噬了头巾男。

他无声地挣扎着，身披烈焰跌倒在地。

[fadeoutse buf=1 time=3000]
[fadeoutse buf=2 time=3000]
[fadeoutse buf=3 time=3000]
[fadeoutse buf=4 time=3000]
[fadeoutse buf=5 time=3000]
[fadeoutse buf=0 time=3000]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[hux ゆらゆら vibration=10 cycle=1000 time=1000 nowait]
[hux xpos=0 ypos=-150 zoom=100 time=1000 opacity=0 accel=3]
[wact]
[se play=se063c buf=1]

[wait time=500]
[bgm fade=100 time=1000]
[戦闘勝利１]
[l]
[戦闘勝利２]

【蓮/莲】
「是的……我们赢了……」

[黒 time=1000]

我来到头巾男的身前。

探头看倒地的他。

看来shell没能眷顾他。

直到现在[ruby text="Lord of Vermilion"][ch text=灼热霸]的火焰仍在焚烧着他的身体。

烧焦的皮肤释放出一股恶臭。

这就是[ruby text="Lord of Vermilion"][ch text=灼热霸]的威力啊……

;……っ……ぁ、ぁ……

头巾男想说些什么。

我侧过耳朵，捕捉到了他的话语。

[msgoff time=300]
;―――太久了……这样……被解放了……―――
[layer name=gra06 file=gra06 opacity=0 level=5]
[se play=se013b buf=1]
[gra06 opacity=255 time=2000 accel=3]
[l]

[gra06 opacity=0 time=1000 accel=3]

;―――终于、一切都得到了回报……谢谢你……才城……莲―――。
[layer name=gra07 file=gra07 opacity=0 level=5]
[se play=se013b buf=1]
[gra07 opacity=255 time=2000 accel=3]
[l]

[se play=se028h buf=0]
[layer name=af file=アーケンフィールドB_a opacity=0 level=5]
[af xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3]
[wact]
头巾男的身体化作四散的光芒，消去了形迹。

[se play=se029b buf=1]
[bgm play=bgm044.ogg]
【蓮/莲】
「消失……了？」

[begintrans]
[af delete]
[bo delete]
[fi delete]
[wo delete]
[gra07 delete]
[gra06 delete]
[hux delete]
[ls2 delete]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3][wact][wact]
[図書塔 zoom=250 xpos=3200 ypos=-500 ＥＸ００１ 汎用 rule=test_rule2 vague=200]
[endtrans normal time=1000]

他果真……不是人？

他像是完成了使命一样，消失得无影无踪。

[明日葉 顔 Ｐ２ 驚く１]
[明日葉 voice="GrF_As_0009_018"]
【明日葉/明日叶】
「消失了……打倒看守人算不算一件好事呢？
大家一直把他视作禁忌，不与他发生瓜葛的。」

[f0 ypos=434 time=1000 accel=-3]
[f1 ypos=-434 time=1000 accel=-3]
【蓮/莲】
「明日叶，我们走。真相就在上方。
我想要确认一下。」

[明日葉 困る１]
[明日葉 voice="GrF_As_0009_019"]
【明日葉/明日叶】
「嗯，好的……」

我们翘了课，冲向图书塔的顶层。

[msgoff time=300]
[begintrans]
[f1 delete]
[f0 delete]
[黒]
[明日葉 消]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[wait time=500]

我和明日叶沿着通往顶层的楼梯拾级而上
途中经过曾经举行过选定仪式的睿智之间。

平日里慎重地上好锁的栅栏门，此刻却随意地敞开着。

我们畅通无阻地来到了顶层。

[bgm stop=2000]
[wait time=500]
[msgoff time=300]
[se play=se024h buf=1]
[白 汎用 rule=circle time=2000 vague=1500]
[wait time=500]
[stagepopup date="周五" place="图书塔《５Ｆ空中庭园》"]
[wait time=2000]
[begintrans]
[空中庭園]
[layer name=tob file=扉d opacity=0 level=0]
[tob opacity=255]
[endtrans normal time=2000]
[bgm play=bgm047]
[wait time=500]
[msgon time=300]

[明日葉 前 立左 左３ 戦闘服 Ｐ１ 驚く１ time=1000 accel=-4]
[明日葉 voice="GrF_As_0009_020"]
【明日葉/明日叶】
「好厉害……图书塔里居然还有这样的地方[―――]」

明明身处图书塔内，却给人一种置身于室外的错觉。

窗外的不远处便是宽广的天空。
碧绿的树丛枝繁叶茂，尽情地生长着。

光看这些，会觉得这里是个风景绝美的地方……

一扇诡异的门矗立在中央，与周围格格不入。

【蓮/莲】
「这扇门……真相就在这扇门的对面吗？」

[明日葉 困る１]
[明日葉 voice="GrF_As_0009_021"]
【明日葉/明日叶】
「……呐，莲，我们回去吧。
我有种极其不妙的预感……」

【蓮/莲】
「抱歉，明日叶……
无人在意的真相，唯有我感受到违和感的世界。
它的真面目就藏在的门的另一面。」

[begintrans]
[明日葉 消]
[白]
[tob delete]
[layer name=tob2 file=扉a opacity=0 level=4]
[tob2 opacity=255]
[endtrans normal time=1000]

我平静地挣脱了明日叶的手，轻轻推开了门。

[se play=se054a buf=0]
嗖[―――]

一阵耳鸣。

刹那间，我的头痛得像要裂开来一样。

[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=5]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=64]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=10 vague=10]
;----------------------------------------------
[wait time=10]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]
;----------------------------------------------

【蓮/莲】
「唔，怎、怎么了……突然……！？
……啊，呃……我的头[―――]」

[se buf=3 fade=30]
[明日葉 顔 Ｐ１ 驚く１]
[明日葉 voice="GrF_As_0009_022"]
【明日葉/明日叶】
「莲，你还好吧！？　莲[―――]！」

明日叶赶忙上前问我。

但是她的声音也在逐渐地远去。

[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=5]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[wo opacity=255]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
;■本棚の空----------------------------
[se play=se023b buf=2]
[begintrans]
[wo xpos=0 ypos=0 zoom=100 opacity=255]
[endtrans 汎用 rule=random time=1000 nowait]
;----------------------------------------------
[wait time=150]
[msgon time=300]

取而代之，我的脑海里涌入了无数的信息。

这段记忆发生在这里，却又不属于这里。

【蓮/莲】
「唔，呃啊啊啊…………
哈啊……这、这个影像是[―――]？」

[fadeoutse buf=3 time=3000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[wo opacity=0]
[黒]
[明日葉 消]
[tob2 delete]
[endtrans 汎用 rule=wave time=1500 vague=150]

[wait time=500]
[begintrans]
[layer name=layer0 file=brownframe_uxx ypos=434   level=5 show]
[layer name=layer1 file=brownframe_dxx ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=3 nowait]
[layer1 ypos=-334 time=1000 accel=3 nowait]
[env camerazoom=103 time=1000 accel=-3]
[env grayscale rgamma=2.1 ggamma=1.5]
[空中庭園]
[endtrans 汎用 rule=wave time=1000 accel=-3]
[wait time=500]

;[layer name=kai1 file=gra_s07 xpos=-300 zoom=30 opacity=0 level=2]
;[kai1 xpos=0 ypos=0 zoom=100 time=1500 opacity=255 accel=-3]
;[wact]

[行方 奥 立 中 Ｐ１ ワカメ 喜笑１]
[行方 voice="As_Na_0522_053"]
【行方/行方】
「终于，今天就是真正的命运之日了[―――]」

[行方 Ｐ１ ワカメ 普通]
[行方 voice="As_Na_0522_054"]
【行方/行方】
「逢坂明日叶在宣言式上加冕ＡＬＩＡ后获得的大量的[ruby text="AP"][ch text=可能性]
已经借由拉普拉斯的演算生成了独立于真实之外的命运。」

[行方 Ｐ１ ワカメ 微笑１]
[行方 voice="As_Na_0522_055"]
【行方/行方】
「逢坂明日叶的血脉自不必说
其未来性、过去性，再加上现在ＡＬＩＡ的身份。
没有人比她充斥着更多的可能性了。」

[行方 Ｐ１ ワカメ 喜笑１]
[行方 voice="As_Na_0522_056"]
【行方/行方】
「作为可能性的器皿而言，她是非常优秀的素材啊。
我是不会放过这个机会的。」

【蓮/莲】
「明日叶……明日叶怎么了！？」

[行方 Ｐ１ ワカメ 不満１]
[行方 voice="As_Na_0522_057"]
【行方/行方】
「很简单。和实验中一样，逢坂明日叶在可能性归零后，便死亡了。」

【蓮/莲】
「什……么！？」

【蓮/莲】
「你休想得逞，我会阻止你的命运之日！」

[行方 voice="As_Na_0522_060"]
【行方/行方】
「哼……恐怕迟了点。是时候了。」

[se play=se042a buf=1]
[quake time=300 hmax=5 vmax=5]
【蓮/莲】
「什么！？」

[layer name=wo file=bg99_01 opacity=128 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=3]
[wact]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=3]
[wact]
[se play=se037a buf=1]
[fadeoutse buf=1 time=4000]
向窗外望去，塔外忽明忽暗，转瞬下起了瓢泼大雨。

[se play=se036a buf=0]

[行方 Ｐ１ ワカメ 笑み１]
[行方 voice="As_Na_0522_061"]
【行方/行方】
「开始了……」

[フラッシュ]
[―――]咔！

窗外一道闪光照亮了大地。

[se play=se037j buf=2]
[se play=se037f buf=0]
[quake time=1000 hmax=10 vmax=10]
咚[―――]！！

[行方 消右 time=1000 accel=3]
[begintrans]
[wo delete]
[空中庭園 特１]
[endtrans normal time=3000 accel=3]

[行方 顔 Ｐ１ ワカメ 笑み１]
[行方 voice="As_Na_0522_063"]
【行方/行方】
「是门！　哈哈哈，门显现了！」

[行方 消]
[行方 立右 右３ 奥 Ｐ１ ワカメ 怒り１]
[行方 voice="As_Na_0522_064"]
【行方/行方】
「我期望的新世界就在这扇门的对面！」

[行方 Ｐ１ ワカメ 喜笑２]
[行方 voice="As_Na_0522_065"]
【行方/行方】
「此刻，想必宣言仪式已经乱成一锅粥了。逢坂明日叶从世上消失
随着雷击和命运的爆发，体育馆势必化为一片焦土。」

【蓮/莲】
「你说什么……？」

我心爱的少女正倒在我的眼前。

她此时本该站在台上，坦然地做加冕ＡＬＩＡ的宣言。

【蓮/莲】
「喂、喂、明日叶……？」

不管我如何呼喊，她都无动于衷。

她面朝下方，瘫倒在地。

行方来到明日叶跟前，确认了她的脉搏。

[行方 Ｐ１ ワカメ 怒り１]
[行方 voice="As_Na_0522_068"]
【行方/行方】
「毫无疑问，她已经死了，计划成功了
逢坂明日叶葬身于此，命运的配置得以完成！」

明日叶……死了……

为了ＡＬＩＡ奋斗至今，如今总算如愿以偿，你却……死了。

……明日叶已经死了。

[msgoff time=300]
[begintrans]
[黒]
[行方 消]
[endtrans 汎用 rule=wave time=1500 vague=150]
[wait time=500]
[begintrans]
[layer0 delete]
[layer1 delete]
[env camerazoom=100 time=1000 opacity=255 accel=3]
[env resetcolor]
[layer name=tob2 file=扉a opacity=0 level=1]
[tob2 opacity=255]
[tob2 blur=2]
[endtrans 汎用 rule=wave time=2000 vague=300]
[wait time=500]

;----------------------------------------------
;■回想終了
;----------------------------------------------

【蓮/莲】
「是了……我想起来了。
想起来了……！」

行方谋划开启前往新世界的大门，受其牵连，明日叶死了。

[明日葉 blur=2]
[明日葉 手前 立 中 戦闘服 Ｐ１ 不満１ 涙]
[明日葉 voice="GrF_As_0009_023"]
【明日葉/明日叶】
「莲、莲[―――]振作点！！」

不知从哪里传来明日叶的哭腔。

[se play=se010b buf=0]
[quake time=300 hmax=0 vmax=2 sync]
[se play=se010b buf=1]
[quake time=300 hmax=0 vmax=5]
她死死抱着我的身体，用她温暖的手摇晃着我，发出撕心裂肺的恸哭声。

[明日葉 悲哀１ 涙落]
啊……明日叶……

既然如此，这个明日叶又是谁呢？

还有，为什么我会出现在这里？

【蓮/莲】
「在那之后，我好像[―――]」

大脑中各式各样的记忆交错而过。

[se play=se054a buf=0]
庞大的信息量如同滔天巨浪，疯狂地倾泻到我的脑海里，让我的精神几近崩溃。

[se play=se042a buf=1]
头痛愈演愈烈。

也许是身体本能地认为我无力承受，所以屏蔽了我的意识。

[begintrans]
[tob2 blur=5]
[endtrans normal time=1000]
【蓮/莲】
「明日、叶[―――]」

[明日葉 困る１ 涙落]
[明日葉 voice="GrF_As_0009_024"]
【明日葉/明日叶】
「莲[―――]！」

就在闭上眼前的那一秒，我看到了明日叶脸上的悲伤和泪水。

[bgm stop=3000]
[msgoff time=300]
[begintrans]
[明日葉 blur=0]
[endtrans normal time=2000]
[msgoff time=300]
[begintrans]
[黒]
[明日葉 消]
[tob2 delete]
[endtrans 汎用 rule=idou_d time=2000 vague=150]
[wait time=500]

………………

…………

……


我漂浮在一个漆黑的空间里。

浓重的黑暗让人伸手不见五指。

可是，我的手中突然发出了强光。

这是我的Arcane Card。

[layer name=cw file=cin_cw2 zoom=80 opacity=0 level=5]
[cw xpos=0 ypos=0 zoom=80 time=1000 opacity=255 accel=3]
[wact]

【蓮/莲】
「命运之轮……」

对了，是这样……

我……我[―――]。

【蓮/莲】
「篡改了整个世界……」

[cw xpos=0 ypos=0 zoom=80 time=1000 opacity=0 accel=3]
[wact]
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=1000]

@endscene