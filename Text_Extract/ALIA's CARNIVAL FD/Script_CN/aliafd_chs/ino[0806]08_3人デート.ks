*ino05|３人约会
[initscene]
@playscene ret="*ino05"

;【３人デート】

;８月６日(水)

;bg_才城家

[wait time=500]
[stagepopup date="８月６日 (周三)" place="才城家《客厅》"]
[wait time=2000]
[リビング time=1000]
;開幕------------------------------------------
[bgm play=bgm012]
[wait time=500]
[msgon time=1000]

【蓮/莲】
「嗯，调味也OK了。」

我在厨房做着野餐用的便当。

多亏了花凛，我觉得这个做法做出的菜一定很好吃。

【蓮/莲】
「以我的水平，算相当不错了。」

桌子上放着大大小小5个便当。

仔细看看，可能有点做多了。

想让祈多吃一点，就充满干劲，早起做饭。

【蓮/莲】
「嗯，毕竟要爬上后山，肚子一定会饿的吧」

我把便当放进包里，锁上门，走出门。

[bgm stop=1000]
[msgoff time=300]
[se play=se024a buf=1]
[begintrans]
[黒]
[endtrans 汎用 rule=circle_ time=1000 vague=10]

[bgm play=bgm014.ogg]
[stagepopup date="８月６日 (周三)" place="樱云台学院《校门前》"]
[wait time=2000]
[校門 汎用 rule=blind_l1 time=1500 vague=10]
[wait time=500]


;bg_図書塔外苑

我和祈约好在校门口汇合。

提早五分钟到了汇合地，在那里的是[——]。

[リコ ypos=20 xpos=-300 前 立左 Ｐ１ 私服 喜笑１ time=0 opacity=0 accel=-4]
[リコ ypos=20 xpos=-225 time=1000 accel=-4 opacity=255]
[wact]
[リコ どっきり time=200]
[se play=se050g buf=1 fade=40]
[リコ voice="ino_Ri_0806_001.ogg"]
【リコ/莉子】
「野餐！」

[se play=se023a buf=1 fade=100]
[quake time=500 hmax=5 vmax=5]

【蓮/莲】
「莉、莉子！？」

和平常截然不同的莉子在那。

【蓮/莲】
「啊，这样……」

莉子没有穿平时那套管理服，换了一套可爱的衣服，百年难得一见。

[いのり zoom=95 ypos=-50 xpos=300 前 立右 普通 time=0 opacity=0]
[いのり zoom=95 xpos=225 ypos=-50 time=1000 opacity=255 accel=-4]
[wact]
[リコ Ｐ１ 私服 微笑２]
[emo type=0 x=250 y=225]
[いのり voice="ino_0806_001.ogg"]
【いのり/祈】
「……抱歉，是我邀请的，她说她今天也有空。」

【蓮/莲】
「不，没事的，只是有点突然，吓到了而已。」

我做梦都没想到会和祈一起出门。

【蓮/莲】
「不过，莉子啊……」

两人都比我矮一个头。


[いのり Ｐ１ 制服 普通]
[リコ Ｐ１ 私服 疑う１]
[リコ voice="ino_Ri_0806_002.ogg"]
【リコ/莉子】
「哼，你这家伙，居然对我想邪恶的事，胆子挺肥啊。」

【蓮/莲】
「啊，不是，我可没这么想啊……」

[リコ Ｐ１ 私服 喜笑２]
[リコ voice="ino_Ri_0806_003.ogg"]
【リコ/莉子】
「是吗？我也是久违的出门了，有点兴奋啊，开心点，出发了哦。」

【蓮/莲】
「哈……」

不，我也没什么奇怪的意图啊，带了这么小的少女们去后山。

一眼看去，这货就是个诱拐犯啊……

[いのり zoom=95 Ｐ１ 制服 怒り２]
[いのり voice="ino_0806_002.ogg"]
【いのり/祈】
「好了，差不多可以出发了。」

[いのり 消右 time=1000 accel=3]

[リコ Ｐ１ 私服 喜笑１]
[リコ voice="ino_Ri_0806_004.ogg"]
【リコ/莉子】
「嗯姆，是啊！快点，才城莲。
你再磨磨蹭蹭就丢下了你哦？」

[リコ 消右 time=1000 accel=3]

【蓮/莲】
「真是……」

我小跑追着已经出发的两人。

嘛，这个状况先不管，祈看起来挺开心的，这样就行吧。

[bgm stop=1000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[いのり delete]
[リコ delete]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[wait time=500]
[bgm play=bgm015.ogg]
[stagepopup date="８月６日 (周三)" place="樱云台学院《后山中央》"]
[wait time=2000]
[森 汎用 rule=blind_l1 time=1500 vague=10]
;----------------------------------------------
[se play=se009e buf=5]
[wait time=500]

[se play=se047a buf=1]
[リコ ypos=20 xpos=-75 前 立左 Ｐ１ 私服 微笑２ time=0 opacity=0 accel=-4]
[リコ ypos=20 xpos=-0 time=1000 accel=-4 opacity=255]
[wact]
[se play=se038c buf=1]
[リコ 喜笑２ 忍び笑い nowait]
[リコ voice="ino_Ri_0806_005.ogg"]
【リコ/莉子】
「嘻嘻嘻♪野餐～♪
登上山顶，野餐～♪」

[リコ Ｐ１ 私服 微笑２]

莉子今天似乎很开心。

也有平常说话方式的原因，莉子平日不会给人一种年纪较小的感觉。

现在外表却是一副拿着小树枝哼歌的少女模样，一点年长者的样子都没有。

[se play=se047c buf=1]
[いのり 顔 Ｐ１ 制服 喜笑１]
[いのり voice="ino_0806_003.ogg"]
【いのり/祈】
「真是不错的地方呢。」

【蓮/莲】
「啊，嗯，是呢……」

[se play=se004b buf=4]
祈抬头看着树木，挂着微笑。

[いのり Ｐ１ 制服 喜笑２]
[いのり voice="ino_0806_004.ogg"]
【いのり/祈】
「绿荫也很美丽，比起这些，这里很安静，很棒」

【蓮/莲】
「图书塔也是很安静，祈是喜欢安静的地方吗？
在碧岛的时候，祈也是一个人呆在红树林园。」

[いのり Ｐ１ 制服 喜笑１]
[いのり voice="ino_0806_005.ogg"]
【いのり/祈】
「嗯，我很喜欢。」

【蓮/莲】
「那就太好了，那样的话作为休息场所，后山最合适不过了。」

[いのり Ｐ１ 制服 苦笑１]
[いのり voice="ino_0806_006.ogg"]
【いのり/祈】
「是呢，就是有个吵闹的人在。」

祈一脸苦笑，看着莉子。

莉子作为先锋，在我们前面走着。

[リコ Ｐ１ 私服 喜笑１]
[emo type=5 x=-150 y=150]
[リコ voice="ino_Ri_0806_006.ogg"]
【リコ/莉子】
「啦啦啦♪」

[リコ 消右 time=1000 accel=3]

是注意到那个视线了，还是没注意到呢……。

不，看那个样子，应该是一个人沉浸在登山的喜悦中了。

[fadeoutse buf=5 time=1000]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

我耸耸肩。

[se play=se047b buf=1]
[se play=se047a buf=2]
看着稍微有些倾斜的山道，我们踩着土以及树根缓缓前行。

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
[se play=se009c buf=5]

【蓮/莲】
「对了……我听说，祈被称为学生会的夜之女王来着。」

[いのり 手前 右２ 立右 Ｐ１ 制服 苦笑１ time=1000 accel=-4]
[いのり voice="ino_0806_007.ogg"]
【いのり/祈】
「嗯，有时候ALIA战的对手也会这么称呼我。」

【蓮/莲】
「Ｎｉｇｈｔ　Ｑｕｅｅｎ……夜之女王吗。」

【蓮/莲】
「一开始听到这个我还有点不懂，现在我好像理解其中的深意了。」

[いのり Ｐ１ 制服 呆れ１]
[いのり voice="ino_0806_008.ogg"]
【いのり/祈】
「我是不怎么懂，能告诉我让我听听，我到底哪里像夜之女王了。」

【蓮/莲】
「是啊……」

【蓮/莲】
「祈很稳重，不论何时都很冷静，很可靠对吧？
应该指的是就是这种冷静，没错吧？」

[いのり Ｐ１ 制服 怒り２]
[いのり voice="ino_0806_009.ogg"]
【いのり/祈】
「我才没有……一直保持冷静。」

【蓮/莲】
「是吗？我看你不管发生都没动摇呢。」

[いのり Ｐ１ 制服 怒り１]
[いのり voice="ino_0806_010.ogg"]
【いのり/祈】
「即使表情看不出来，我心里也是在考虑很多事的啊。」

【蓮/莲】
「原来如此……那样的话，祈就是扑克脸了呢。」

[いのり Ｐ１ 制服 驚く１]
[いのり voice="ino_0806_011.ogg"]
【いのり/祈】
「扑克脸？我吗？」

【蓮/莲】
「嗯，你心里想的不容易表现在脸上。」

[いのり Ｐ１ 制服 思案１]
【蓮/莲】
「不过扑克脸吗，好羡慕啊。
祈看起来很擅长对弈呢。」

想象祈在对弈时的样子。

和无法读取内心以及情感的对手战斗是最难的。

是啊，为了不暴露自己的意图，面无表情是绝对的优势。

再加上冷静的判断，以及强烈的胜负心……。

这样想，祈非常适合对弈。

[いのり Ｐ１ 制服 苦笑１]
[いのり voice="ino_0806_012.ogg"]
【いのり/祈】
「适合对弈有什么好处吗？」

【蓮/莲】
「首先，在ALIA战能派上用场不是吗。」

【蓮/莲】
「而且挺适合去赌博的……
嘛，祈和这种事是无缘的。」

[いのり Ｐ１ 制服 不満１]
[いのり voice="ino_0806_013.ogg"]
【いのり/祈】
「是呢，我不会去赌的。」

【蓮/莲】
「然后，祈有那个意思的话[——]」

可能会在其他意义上成为夜之女王。

脑海中浮现出她拿着鞭子辱骂男人们的妖艳姿态。

嗯，再怎么说也不可能呢。

玩笑就到这。

夜之女王，感觉还有其他理由导致她被这么称呼，虽然现在的我还不明白。

[se play=se047a buf=1]
[emo type=4 x=-350 y=200]
[リコ 前 左２ 立右 Ｐ１ 私服 怒り１ time=500 accel=-4]
[リコ voice="ino_Ri_0806_007.ogg"]
【リコ/莉子】
「喂喂你们俩，这还没到一半啊。」

走在前方的莉子回头看向我们。

[リコ Ｐ１ 私服 疑う１]
[リコ voice="ino_Ri_0806_008.ogg"]
【リコ/莉子】
「后山也是山啊。爬山的时候不停说话，不怕爬一半累趴吗？」

【蓮/莲】
「不，你这么说，莉子刚才不也是一边唱歌一边爬山吗？」

[emo type=0 x=-175 y=200]
[リコ どっきり time=200 nowait]
[リコ Ｐ１ 私服 驚く２]
[リコ voice="ino_Ri_0806_009.ogg"]
【リコ/莉子】
「呜……那、那不一样！
那是……对，发声练习！发声练习哦！」

[いのり Ｐ１ 制服 呆れ１]
[いのり voice="ino_0806_014.ogg"]
【いのり/祈】
「发声练习，对于登山有帮助吗？」

[emo type=1 x=-175 y=150]
[リコ Ｐ１ 私服 こら]
[リコ おじぎ vibration=-5 cycle=400 nowait]
[リコ voice="ino_Ri_0806_010.ogg"]
【リコ/莉子】
「有啊，必不可少的啊！
登山的时候，必须做的啊，约定俗成的啊，你们不知道吗！」

[リコ Ｐ１ 私服 不満１]
【蓮/莲】
「约定俗成？为什么啊？」

[いのり Ｐ１ 制服 困る１]
我和祈对视。

[リコ Ｐ１ 私服 微笑２]
[リコ voice="ino_Ri_0806_011.ogg"]
【リコ/莉子】
「你想啊，登上山顶时，不是要做那件事吗？」

[いのり Ｐ１ 制服 疑う１]
[いのり voice="ino_0806_015.ogg"]
【いのり/祈】
「那是？」

[リコ Ｐ１ 私服 喜笑１]
[se play=se020a buf=1]
[リコ おじぎ vibration=-5 cycle=1400 nowait]
莉子把双手搭到嘴巴旁，似乎要叫喊什么似的。

【蓮/莲】
「啊，难道是Ｙａｈｏｏ？？」

[リコ Ｐ１ 私服 喜笑２]
[リコ voice="ino_Ri_0806_012.ogg"]
【リコ/莉子】
「对，就是这个！真是的，反应好慢啊。
既然来爬山了，肯定要这么做啊！」

莉子这，外观不说，真的是个小孩啊……。

【蓮/莲】
「啊哈哈……不，现在有点符合她的外表了呢。」

[リコ Ｐ１ 私服 怒り１]
[リコ voice="ino_Ri_0806_013.ogg"]
【リコ/莉子】
「呜、才城莲，你肯定又在想什么不好的事情对吧？」

[quake time=500 hmax=5 vmax=5]

【蓮/莲】
「不不不，没那种事。」

好厉害的地狱耳。

[いのり Ｐ１ 制服 思案１]
[いのり voice="ino_0806_016.ogg"]
【いのり/祈】
「不过，怎么说呢，就是这山不容易产生回声。」

[リコ Ｐ１ 私服 驚く１]
[emo type=2 x=-125 y=200]
[リコ voice="ino_Ri_0806_014.ogg"]
【リコ/莉子】
「啊！」

是啊，树木缝隙间看到的景色，正是
鳞次栉比的近代建筑物，也就是樱云街道。

【蓮/莲】
「是啊，我记得回声是需要对面也有一个山来着。」

[リコ Ｐ１ 私服 悲哀２]
[リコ ガクガク vibration=2 waitTime=20 nowait]
一眼看去，莉子说不出话，微微颤抖着。

[リコ voice="ino_Ri_0806_015.ogg"]
【リコ/莉子】
「呜，意料之外的事态……」

[いのり Ｐ１ 制服 苦笑１]
[いのり voice="ino_0806_017.ogg"]
【いのり/祈】
「就算没有回声，只是喊喊，说不定能心情舒畅呢。」

【蓮/莲】
「高楼说不定可以造成回声呢。」

[リコ stopaction]
[se play=se056b buf=1]
[リコ Ｐ１ 私服 悲哀１]
[リコ ゆらゆら vibration=18 cycle=440 time=1500 nowait]
[リコ 消下 time=1500 accel=3]
我们的安慰效果并不好，莉子黯然地低下了头。

而且眼里还闪着泪光。

[リコ stopaction]
[se play=se061b buf=1]
[リコ 左２ 立下 Ｐ１ 私服 time=500 こら]
[いのり Ｐ１ 制服 思案１]
[リコ おじぎ vibration=-15 cycle=400 nowait]
[リコ voice="ino_Ri_0806_016.ogg"]
【リコ/莉子】
「不，这样的话就是山顶吧，我要动真格了，目标山顶！」

[se play=se056c buf=1]
[リコ おじぎ vibration=-15 cycle=200]
[wait time=200]
[se play=se056c buf=1]
[リコ おじぎ vibration=-15 cycle=200]
[リコ Ｐ１ 私服 怒り１]
[リコ voice="ino_Ri_0806_017.ogg"]
【リコ/莉子】
「即使是一座不足百米的山，也要全力去挑战，这才是登山家吧。」

这是哪里学来的知识啊……

慢慢抬起头，擦去眼泪，气势汹汹，莉子再次踏上了征伐后山的路。

恢复的真快啊。

[リコ Ｐ１ 私服 不満１]
【蓮/莲】
「不过全力挑战的话，莉子应该是第一个倒下的。」

毕竟莉子看起来最矮，最纤细。

祈至少是代表学生会参加ALIA战的，实际上
她的战斗力和我们也不是一个等级的。

[いのり Ｐ１ 制服 悲哀３]
[いのり voice="ino_0806_018.ogg"]
【いのり/祈】
「确实呢，莉子的气魄倒是见识到了。」

[リコ Ｐ１ 私服 疑う１]
[リコ voice="ino_Ri_0806_018.ogg"]
【リコ/莉子】
「你们俩，是小看我的体力吗？」

[いのり Ｐ１ 制服 思案１]
[リコ Ｐ１ 私服 喜笑１]
[リコ voice="ino_Ri_0806_019.ogg"]
【リコ/莉子】
「我对体力很有自信哦！我可是每天都有在跑步的！」

[リコ Ｐ１ 私服 こら]

[se play=se032b buf=1]
[リコ ゆらゆら vibration=18 cycle=750 time=1500 nowait]
[リコ xpos=0 ypos=0 zoom=100 time=1500 opacity=0 accel=-3]
[se play=se033a buf=2]
呜喵，模仿着猫的脚步，就这样在山道上跑了起来。

【蓮/莲】
「莉子，累了要说啊，那时会休息一下的。」

[リコ stopaction]
[リコ 消]
[リコ 顔 Ｐ１ 私服 不満１ opacity=255]
[リコ voice="ino_Ri_0806_020.ogg"]
【リコ/莉子】
「咕……行吧。
今天有其他的目的啊。得先搞定那个……嘻嘻……」

留下不怀好意的笑声，莉子消失在山道的对面。

【蓮/莲】
「她一个人先跑了，没问题吗？」

如此一看，该说我是监护者呢，还是饲主呢。

[いのり Ｐ１ 制服 普通]
[いのり voice="ino_0806_019.ogg"]
【いのり/祈】
「嘻嘻……没事的，她只是因为太久没出去玩了，在闹腾而已。」

【蓮/莲】
「闹腾……又不是小孩子了。」

人生不易，只能叹气。

虽然有点担心，不过这里是学院的后山。

应该不会引起问题吧[——]。

[bgm stop=1000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[リコ 消]
[いのり 消]
[endtrans 汎用 rule=spin time=1000 vague=150]
[wait time=500]
[森 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[wait time=500]

我们暂且就这样沿着山道爬着。

[se play=se010d buf=1]
然后，道路前方的草丛里传出沙沙声。

[se play=se010e buf=2]
【蓮/莲】
「谁，谁啊……？」

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=3 nowait]
[f1 ypos=-334 time=2000 accel=3 nowait]
[森 zoom=120 time=2000 accel=3 nowait]
有什么……在那里吗？
[wact]

[se play=se010d buf=3]
[wait time=200]
[se play=se010e buf=4]
虽说是小小的后山，这里有生活着不少动物。

之前我在这里见过狐狸。

[se play=se010e buf=3]
[wait time=200]
[se play=se010e buf=4]
话是这么说，这里不会有熊……吧[―――]！？

[se play=se010d buf=3]
[layer name=mg101 file=MG101 xpos=-200 ypos=-50 zoom=0 opacity=0 level=2]
[mg101 おじぎ vibration=-15 cycle=400 nowait]
[mg101 xpos=0 ypos=-50 zoom=50 opacity=255 time=300 accel=-3]
[se play=se010e buf=4]
[wact]

[リコ voice="ino_Ri_0806_021.ogg"]
【リコ/？？？？】
「喵！」

【蓮/莲】
「哈？」

[bgm play=bgm010.ogg]
[quake time=500 hmax=5 vmax=5]

突然，伴随着叫声，出现在道路前方的，是不知道在哪里见过的白色生物。

[mg101 stopaction]
[se play=se031d buf=1]
[mg101 xpos=0 ypos=-50 zoom=30 opacity=255 time=1000 accel=3]
[mg101 ガクガク vibration=2 waitTime=20 nowait]
[リコ voice="ino_Ri_0806_022.ogg"]
【リコ/？？？？】
「喵！！」

[se play=se061a buf=4]
那家伙确认我们的位置后，在山路上方以超高速落了下来。
[se play=se033b buf=0]

[mg101 stopaction]
[se play=se061a buf=2]
[se play=se031b buf=1]
[mg101 おじぎ vibration=-15 cycle=400 nowait]
[layer name=bo file=bg00_01 opacity=0 level=5]
[mg101 xpos=-0 zoom=300 opacity=255 time=1000 accel=10]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=10]
[wait time=500]
[se play=se021f buf=4]
[se play=se032a buf=5]
[mg101 びょんびょん vibration=150 cycle=1000 nowait]
[mg101 くるくる angvel=720 nowait]
[wait time=500]
[mg101 delete]
然后，那家伙慢慢地跳起来，朝我袭击过来！？

[se play=se047c buf=0]
【蓮/莲】
「呜哇，什么啊，猫！？」

[se play=se020b buf=0]
[黒 time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣戟e opacity=0 level=5]
[ken opacity=255]
[se play=se012a buf=1]
[se play=se033b buf=2]
[endtrans 汎用 rule=剣戟e_ time=300 vague=20]
[ken opacity=0 time=200]
啪！

千钧一发之际，我把身体横过来，闪躲。

【蓮/莲】
「咕！」

[bgm stop=1000]
但是我失去平衡，摇摇晃晃的……倒了下来。


[いのり 顔 Ｐ１ 制服 驚く１]
[いのり voice="ino_0806_020.ogg"]
【いのり/祈】
「才城莲！？」


[se play=se063c buf=1]
[se play=se047c buf=0]
轰[―――]。

祈在后面接住就这样倒下的我。

;フレーム

[bgm play=bgm024.ogg]
[layer name=ino_01 file=ino_01 xpos=-100 ypos=-800 zoom=250 opacity=255 level=2]
[layer name=ino_02 file=ino_02 xpos=-100 ypos=-800 zoom=250 opacity=0 level=3]
[layer name=ino_03 file=ino_02 xpos=-100 ypos=-800 zoom=250 opacity=0 level=3]
[f1 delete]
[f0 delete]
【蓮/莲】
「呜……为、为什么这家伙会在这[——]」

[いのり 顔 Ｐ１ 制服 困る１]
[いのり voice="ino_0806_021.ogg"]
【いのり/祈】
「…………」

【蓮/莲】
「真危险啊……差点就摔了。」

就这样倒下，可能会从山道跌落下去。

【蓮/莲】
「全靠这个柔软的垫子，算是没掉下来」

……啊嘞，垫子？

为什么这里会有那样的东西……？

[いのり zoom=120 Ｐ１ 制服 頬染 驚く１]
[いのり voice="ino_0806_022.ogg"]
【いのり/祈】
「…………」

[cm]
[layer name=b1 file=blackframe_x opacity=255 ypos=284 level=5 show]
[layer name=b2 file=blackframe_x opacity=255 ypos=-284 level=5 show]
[森 ypos=600 zoom=200 time=0]
[b1 ypos=434 zoom=100 opacity=255 accel=-3 time=2000 nowait]
[b2 ypos=-384 zoom=100 opacity=255 accel=-3 time=2000 nowait]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]

我的脸，好像埋在某个柔软的东西里。

[いのり zoom=120 Ｐ１ 制服 頬染 悲哀１]
[いのり voice="ino_0806_023.ogg"]
【いのり/祈】
「啊……！」

祈一颤抖，那模糊不清的声音就传了过来。

[se play=se011a buf=1]
[layer name=ino_02 file=ino_02 xpos=-100 ypos=-800 zoom=251 opacity=255 level=3 time=200 accel=-3]
[wact]
[layer name=ino_02 file=ino_02 xpos=-100 ypos=-810 zoom=250 opacity=0 level=3 time=500 accel=3]
柔软。

尝试用手抓住那份柔软。

[いのり zoom=120 Ｐ１ 制服 頬染 悲哀２]
[いのり voice="ino_0806_024.ogg"]
【いのり/祈】
「嗯啊……」

好柔软。

[se play=se011a buf=1]
[layer name=ino_02 file=ino_02 xpos=-100 ypos=-800 zoom=251 opacity=255 level=3 time=100 accel=-3]
[wact]
[layer name=ino_02 file=ino_02 xpos=-100 ypos=-805 zoom=250 opacity=0 level=3 time=250 accel=3]
[wact]
[se play=se011b buf=2]
[layer name=ino_02 file=ino_02 xpos=-100 ypos=-800 zoom=251 opacity=255 level=3 time=200 accel=-3]
[wact]
[layer name=ino_02 file=ino_02 xpos=-100 ypos=-810 zoom=250 opacity=0 level=3 time=500 accel=3]
用手指插入柔软部分，那里充满弹性，弹了回来。

如此光滑的布料，感觉挺温暖的。

这，难道是……？

[se play=se011b buf=1]
[layer name=ino_02 file=ino_02 xpos=-100 ypos=-800 zoom=251 opacity=255 level=3 time=100 accel=-3]
[wact]
[layer name=ino_02 file=ino_02 xpos=-100 ypos=-805 zoom=250 opacity=0 level=3 time=250 accel=3]
[wact]
[se play=se031a buf=2]
[layer name=ino_02 file=ino_02 xpos=-100 ypos=-800 zoom=251 opacity=255 level=3 time=200 accel=-3]
[wact]
[layer name=ino_02 file=ino_02 xpos=-100 ypos=-810 zoom=250 opacity=0 level=3 time=500 accel=3]
[wact]
[ino_02 delete]

柔软。

[いのり zoom=120 Ｐ１ 制服 頬染 悲哀３]
[いのり voice="ino_0806_025.ogg"]
【いのり/祈】
「嗯，啊……」

[ino_03 delete]

【蓮/莲】
「难道说，这个难以形容的舒适的触感是[——]！？」

[allchar delete]
[quake time=300 hmax=0 vmax=5]
[layer name=ino_01 file=ino_01 xpos=-50 ypos=-500 zoom=100 opacity=255 level=3 time=4000 accel=3 nowait]
[森 xpos=0 ypos=0 zoom=100 time=4000 opacity=255 accel=3 nowait]
[b1 ypos=584 zoom=100 opacity=0 accel=3 time=4000 nowait]
[b2 ypos=-584 zoom=100 opacity=0 accel=3 time=4000 nowait]
战战兢兢的从两个山峰中的山谷中
抬起头来。

【蓮/莲】
「这究竟是……不、等下……！？」

然后眼前是，非常害羞，红着脸的祈。

也就是说，我埋入的垫子，是祈的胸部！？

[森 stopaction]
[b2 stopaction]
[b1 stopaction]
[ino_01 stopaction]

【蓮/莲】
「祈……啊、那个、没事吗？」

[layer name=ino_04 file=ino_03 xpos=-50 ypos=-500 zoom=100 opacity=0 level=4]
[ino_04 xpos=-50 ypos=-500 zoom=100 time=1000 opacity=255 accel=-3]
[いのり voice="ino_0806_026.ogg"]
【いのり/祈】
「啊……我、我没事的。」
[wact]

[layer name=ino_01_ file=ino_01 xpos=-50 ypos=-500 zoom=100 opacity=0 level=5]
[ino_01_ xpos=-50 ypos=-500 zoom=100 time=500 opacity=255 accel=-3]
[いのり voice="ino_0806_027.ogg"]
【いのり/祈】
「比起这个……才城莲！很羞耻，你能快点离开就帮大忙了……」

【蓮/莲】
「啊……」

[se play=se011a buf=1]
软软的，抬头，发现我的手还抓着祈的胸。

什么没事啊，被揉着胸的她照顾我，毫无礼节和说服力啊。

【蓮/莲】
「抱、抱歉！」

[se play=se047c buf=1]
[quake time=300 hmax=0 vmax=5]
[layer name=bo file=bg00_01 opacity=0 level=6]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

我慌忙把手从她身上拿开，退开。

祈整好凌乱的制服，总之我先抑制住内心的颤动。

[ken delete]
[b1 delete]
[b2 delete]
[ino_01 delete]
[ino_01_ delete]
[ino_04 delete]

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]

[いのり 前 右２ 立左 Ｐ１ 制服 通常 不満１ time=1000 accel=-4]

【蓮/莲】
「啊，真的很抱歉。实在是太过突然……」

[いのり Ｐ１ 制服 疑う１]
[いのり voice="ino_0806_028.ogg"]
【いのり/祈】
「我知道，不是你的错，不过那只猫……」

祈已经回到了往日的表情。

【蓮/莲】
「猫……对了，那猫哪去了？」

猫就这样跑了吗，已经看不到了。

[リコ 前 左２ 立左 Ｐ１ 私服 喜笑２ time=1000 accel=-4]
[リコ voice="ino_Ri_0806_023.ogg"]
【リコ/莉子】
「怎么，你们还在这里啊。
实在太迟了，我就回来了哦。」

猫逃跑的那个方向，莉子出现了。

[いのり Ｐ１ 制服 怒り２]
[いのり voice="ino_0806_029.ogg"]
【いのり/祈】
「莉子」

[リコ Ｐ１ 私服 苦笑１]
[リコ voice="ino_Ri_0806_024.ogg"]
【リコ/莉子】
「啊哈哈，抱歉抱歉。
不过……这也是我的照顾哦！」

[いのり Ｐ１ 制服 じとー]
[いのり voice="ino_0806_030.ogg"]
【いのり/祈】
「…………」

[リコ Ｐ１ 私服 悲哀１]
[リコ voice="ino_Ri_0806_025.ogg"]
【リコ/莉子】
「呜，好可怕……」

【蓮/莲】
「那个……总、总之继续前进如何？」

[bgm stop=1000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[いのり 消]
[リコ 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[bgm play=bgm063.ogg]
[stagepopup date="８月６日 (周三)" place="樱云台学院《后山展望台》"]
[wait time=2000]
[裏山 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[wait time=500]

[リコ 前 左２ 立左 Ｐ１ 私服 悲哀２ time=1000 accel=-4 nosync]
[リコ voice="ino_Ri_0806_026.ogg"]
【リコ/莉子】
「爬山居然会这么累……」

【蓮/莲】
「没、没事吗？」

果然，快到山顶的时候，莉子因为疲劳，喘不过气。

[いのり zoom=95 ypos=-50 xpos=300 前 立右 呆れ１ time=0 opacity=0]
[いのり zoom=95 xpos=225 ypos=-50 time=1000 opacity=255 accel=-4]
[wact]
[いのり voice="ino_0806_031.ogg"]
【いのり/祈】
「自作自受啊，那样闹腾，肯定会累的啊。」

[リコ Ｐ１ 私服 悲哀２]
[リコ voice="ino_Ri_0806_027.ogg"]
【リコ/莉子】
「嘛，想起年轻时候，太开心，一不小心就。」

[いのり zoom=95 Ｐ１ 制服 怒り２]
[いのり voice="ino_0806_032.ogg"]
【いのり/祈】
「真是任性，要结束的时候还给才城莲添麻烦
我面子都挂不住啊，不该叫你来的。」

[リコ Ｐ１ 私服 喜笑１]
[リコ voice="ino_Ri_0806_028.ogg"]
【リコ/莉子】
「放心吧，那家伙现在不会在意的？」

莉子指着我说着。

[いのり zoom=95 Ｐ１ 制服 驚く１]
[いのり voice="ino_0806_033.ogg"]
【いのり/祈】
「那，那种事……都露出那种眼神了，会在意也是难免的。」

[リコ Ｐ１ 私服 微笑２]
[リコ voice="ino_Ri_0806_029.ogg"]
【リコ/莉子】
「不不不，对男人来说是赚到了。」

[いのり zoom=95 Ｐ１ 制服 困る１]
[いのり voice="ino_0806_034.ogg"]
【いのり/祈】
「呜……才城莲肯定不一样的。」

就这样，嘻嘻嘻……不知为何，莉子一直发出这种
意味深长的笑。

【蓮/莲】
「那个……我是不是也说两句比较好？」

[いのり Ｐ１ 制服 普通]
[リコ Ｐ１ 私服 喜笑１]
[リコ voice="ino_Ri_0806_030.ogg"]
【リコ/莉子】
「啊，抱歉抱歉，没事的，已经聊完了。
比起这些，待会做什么呢？」

[bgm play=bgm075.ogg]
【蓮/莲】
「是呢，时间也差不多了，吃午饭吧。」

山顶前一点的地方，正好有个瞭望台，那里有休息用的长椅。

[リコ Ｐ１ 私服 思案１]
[リコ voice="ino_Ri_0806_031.ogg"]
【リコ/莉子】
「那儿有附着六人用板凳的桌子和长椅两种。」

[いのり zoom=95 Ｐ１ 制服 思案１]
[いのり voice="ino_0806_035.ogg"]
【いのり/祈】
「既然是吃午饭，我觉得有桌子好一点」

【蓮/莲】
「是呢」

而且有5个便当，还是宽敞一点方便。

[リコ Ｐ１ 私服 困る１]
[リコ voice="ino_Ri_0806_032.ogg"]
【リコ/莉子】
「等等，话是这么说，长椅看景色不是舒服一点吗？」

你这么一说，确实长椅这个位置，是最适合看樱云街道的。

能看景色这一点来说，确实不错……。

[いのり zoom=95 Ｐ１ 制服 悲哀２]
[いのり voice="ino_0806_036.ogg"]
【いのり/祈】
「我的话，有桌子更冷静一点！」

[リコ Ｐ１ 私服 喜笑１]
[リコ voice="ino_Ri_0806_033.ogg"]
【リコ/莉子】
「难得的野餐，我觉得应该享受景色，怎样？」

这样说着的莉子，朝着祈使了个眼色……。

那是什么意思啊。

【蓮/莲】
「嘛，莉子都说到这个地步了，就选择长椅吧。」

祈是放弃了吗，耸了耸肩。

[いのり おじぎ vibration=5 cycle=1200 nowait]
[いのり zoom=95 Ｐ１ 制服 悲哀３]
[いのり voice="ino_0806_037.ogg"]
【いのり/祈】
「你这么说的话，我知道了。」

[リコ Ｐ１ 私服 喜笑２]
[リコ voice="ino_Ri_0806_034.ogg"]
【リコ/莉子】
「很好，那就决定了，来，二位快坐下。」

【蓮/莲】
「哎？嗯，好。」

先是被催促着坐下的祈和我。

之后才是最后坐下的莉子[——]。


[evSD10a]
[リコ 顔 Ｐ１ 私服 喜笑１]
[リコ voice="ino_Ri_0806_035.ogg"]
【リコ/莉子】
「可以再坐紧一些吧？来，再紧一些」

【蓮/莲】
「不，再紧一点就没位置了啊？」

虽说很长，三人座还是有点挤。

[se play=se010g buf=1]
[quake time=1000 hmax=2 vmax=0]
[evSD10b]
[fadeoutse buf=1 time=1000]
然后莉子强行挤着我们，正中间的祈被推着，坐在一旁的我就要掉下去了。

这样不停的挤着，祈的肩膀碰到了我。

实在是太近了，似乎闻到一股轻飘飘的，甜甜的洗发水的味道。

[リコ 顔 Ｐ１ 私服 喜笑２]
[リコ voice="ino_Ri_0806_036.ogg"]
【リコ/莉子】
「怎么了？还能再紧一些吧！！」

【蓮/莲】
「莉、莉子？等下，已经极限了……」

[se play=se011a buf=1]
胳膊那里有柔软的触感。

看了一眼，我的胳膊碰到了祈的胸部。

[いのり 顔 Ｐ１ 制服 頬染 悲哀１]
[いのり voice="ino_0806_038.ogg"]
【いのり/祈】
「莉、莉子……」

祈也发出了苦恼的声音。

[se play=se031a buf=1]
甜美的声音和柔软的触感，这让我想起了刚才的事有点心动不已。

不管怎样，在这之上就有点[——]。

[evSD10c]

[リコ 顔 Ｐ１ 私服 微笑２]
[リコ voice="ino_Ri_0806_037.ogg"]
【リコ/莉子】
「……呼，行，就这样吧。
嗯，怎么了，你们两个脸这么红。」


[いのり 顔 Ｐ１ 制服 通常 じとー]
[いのり voice="ino_0806_039.ogg"]
【いのり/祈】
「……莉子，完全没反省啊。」

祈用冰冷的目光看着莉子。

[いのり 顔 Ｐ１ 制服 怒り２]
[いのり voice="ino_0806_040.ogg"]
【いのり/祈】
「下次再这么做，我可真生气了。」

[リコ 顔 Ｐ１ 私服 苦笑１]
[リコ voice="ino_Ri_0806_038.ogg"]
【リコ/莉子】
「嘻嘻嘻……可能有点恶作剧过头了喵，抱歉、开玩笑啦，就当过去了吧。」

莉子马上坐好。

然后长椅稍微空了点位置出来。

[msgoff time=300]
[裏山 time=1000 vague=300]
[wait time=500]
[se play=se009c buf=5]

【蓮/莲】
「真是的……那么，吃便当吧。」

[リコ zoom=95 ypos=-20 xpos=-300 手前 立左 Ｐ１ 私服 喜笑１ time=0 opacity=0 accel=-4]
[リコ zoom=95 ypos=-20 xpos=-225 time=1000 accel=-4 opacity=255]
[リコ Ｐ１ 私服 微笑２]
[リコ voice="ino_Ri_0806_039.ogg"]
【リコ/莉子】
「嗯姆，对了，你们带了怎样的便当呢？」

莉子斜眼瞥视我和祈。

[se play=se050b buf=1]
[リコ どっきり time=200 nowait]
[リコ Ｐ１ 私服 喜笑１]
[リコ voice="ino_Ri_0806_040.ogg"]
【リコ/莉子】
「顺带一提，我的是裙带菜面包。」

【蓮/莲】
「莉子，真是稀奇的食物啊。」

不过确实，裙带菜面包在一部分人中挺有人气的。

看向祈那边，似乎拿出了一个大包。

[いのり 手前 右２ 立右 Ｐ１ 制服 怒り２ time=1000 accel=-4]
[いのり Ｐ１ 制服 微笑１]
[いのり voice="ino_0806_041.ogg"]
【いのり/祈】
「我的是芥末饼干。」

一饼在手，天下我有。

……果然，就算来这里都是芥末饼干啊。

不愧是这两人，独一无二的选择。

[リコ Ｐ１ 私服 疑う１]
[リコ voice="ino_Ri_0806_041.ogg"]
【リコ/莉子】
「祈啊，你总是吃这种粗食，胸不会变大的哦？」

[いのり Ｐ１ 制服 喜笑２]
[いのり voice="ino_0806_042.ogg"]
【いのり/祈】
「没……什么问题。」

嗯姆，是一手握不住的大胸，很有弹性，确实没问题。

[quake time=500 hmax=5 vmax=5]

……不是啊，发育期总吃零食长不高的啊，还会吃坏身体。

前几天的碧岛，祈的午餐也是芥末饼干……

怎么说呢，好担心她的食物质量。

【蓮/莲】
「呼……某种程度上二位和我想的一样，帮大忙了。」

[リコ Ｐ１ 私服 普通]
[いのり Ｐ１ 制服 驚く１]
[いのり voice="ino_0806_043.ogg"]
【いのり/祈】
「帮大忙是？」

【蓮/莲】
「其实呢，今天早上，我拼命做的面包，有点多了。」

就这样，我的膝盖上放了5个便当盒。

[リコ Ｐ１ 私服 驚く２]
[リコ voice="ino_Ri_0806_042.ogg"]
【リコ/莉子】
「噢噢噢！」

【蓮/莲】
「可以的话，你们能稍微吃一点就好了。」

【蓮/莲】
「不只是祈的份，莉子的份也有。」

[リコ Ｐ１ 私服 微笑２]
[リコ voice="ino_Ri_0806_043.ogg"]
【リコ/莉子】
「才城哦，你还挺敏锐的嘛。」

[いのり Ｐ１ 制服 真顔１]
[いのり voice="ino_0806_044.ogg"]
【いのり/祈】
「可以吗？」

【蓮/莲】
「当然我不勉强你们，想吃就吃。」

[リコ Ｐ１ 私服 普通]
[いのり Ｐ１ 制服 喜笑２]
[いのり おじぎ vibration=5 cycle=1200 nowait]
[いのり voice="ino_0806_045.ogg"]
【いのり/祈】
「我知道了，我开动了。」

【蓮/莲】
「那么，给，茶。」

[いのり Ｐ１ 制服 喜笑１]
[いのり voice="ino_0806_046.ogg"]
【いのり/祈】
「谢谢」

[cm]
[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3 nowait]
[layer1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[いのり 消]
[リコ 消]
[stage zoom=200 xpos=1600 ypos=300]
[endtrans trans=crossfade time=1000]
[stage xpos=-1600 ypos=-300 time=60000 nowait]

今天的菜单是猪肉炒洋葱。

加上炸鸡肉和烧鸡蛋。

切成丝的大白菜和凉拌菠菜。

因为是野餐，我还捏了几个饭团。

花凛虽然教了我细节和女孩子喜欢的部分。

不过，虽然看起来有点朴素，我对调味还是有点固执的。

[いのり Ｐ１ 顔 制服 思案１]
[いのり voice="ino_0806_047.ogg"]
【いのり/祈】
「哈姆……嗯、这是……芥末？」

【蓮/莲】
「哦，注意到了？我觉得祈会喜欢就用芥末酱油来调味了……」

【蓮/莲】
「嘛，因为是一般程度的辣，对祈来说可能有些不够吧？」

[いのり Ｐ１ 制服 喜笑２]
[いのり voice="ino_0806_048.ogg"]
【いのり/祈】
「不……很好吃。」

轻轻说了一句。

不过，只是这一句话，我放下心来。

【蓮/莲】
「那真的太好了，合莉子的口吗？」

[リコ Ｐ１ 顔 私服 微笑２]
[リコ voice="ino_Ri_0806_044.ogg"]
【リコ/莉子】
「嗯，很好吃，因为这个便当，
我超有食欲了啊。」

[いのり Ｐ１ 制服 真顔１]
[いのり voice="ino_0806_049.ogg"]
【いのり/祈】
「才城莲，是为了我做的？」

【蓮/莲】
「嘛，反正要做便当，就想做祈喜欢吃的菜。」

[いのり Ｐ１ 制服 真顔２]
[いのり voice="ino_0806_050.ogg"]
【いのり/祈】
「这样……」

[リコ Ｐ１ 私服 喜笑２]
[リコ voice="ino_Ri_0806_045.ogg"]
【リコ/莉子】
「阿姆，做得挺不错啊。」

【蓮/莲】
「莉子也喜欢，太好了。」

[リコ Ｐ１ 私服 喜笑１]
[リコ voice="ino_Ri_0806_046.ogg"]
【リコ/莉子】
「……不过这样来说，我突然参加野餐，当了两人的电灯泡，稍微有点抱歉呢。」

【蓮/莲】
「哈，哈哈哈……」

还是挺有自觉的啊。

[cm]
[begintrans]
[stage stopaction]
[stage xpos=0 ypos=0 zoom=100 ]
[layer0 opacity=0 accel=-4]
[layer1 opacity=0 accel=-4]
[endtrans trans=crossfade time=1000]

[リコ ypos=20 xpos=-300 前 立左 Ｐ１ 私服 微笑２ time=0 opacity=0 accel=-4]
[リコ ypos=20 xpos=-225 time=1000 accel=-4 opacity=255]
[wact]
[wact]
[リコ voice="ino_Ri_0806_047.ogg"]
【リコ/莉子】
「虽然算不上补偿，不过此情此景，我想讲个有趣的故事。」

[いのり zoom=95 ypos=-50 xpos=300 前 立右 真顔１ time=0 opacity=0]
[いのり zoom=95 xpos=225 ypos=-50 time=1000 opacity=255 accel=-4]
[いのり voice="ino_0806_051.ogg"]
【いのり/祈】
「有趣的故事……？」

[リコ Ｐ１ 私服 喜笑１]
[リコ おじぎ vibration=5 cycle=1200 nowait]
[リコ voice="ino_Ri_0806_048.ogg"]
【リコ/莉子】
「是啊，从这里望去，能看到广阔的樱云区的街道对吧？」

【蓮/莲】
「嗯，是这样。」

从高楼林立的樱云街道周边开始，到樱花未绽的未樱公园。

从这里俯瞰，樱云区的一切尽收眼底。

[cm]
[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3 nowait]
[f1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[リコ 消]
[いのり 消]
[stage zoom=200 xpos=-1600 ypos=300]
[endtrans trans=crossfade time=1000]
[stage xpos=1600 ypos=-300 time=60000 nowait]

[リコ Ｐ１ 顔 私服 微笑２]
[リコ voice="ino_Ri_0806_049.ogg"]
【リコ/莉子】
「以前，有个人每隔几个月就拍照记录下这里的风景。」

【蓮/莲】
「风景吗……确实很漂亮。」

[いのり Ｐ１ 顔 制服 真顔２]
[いのり voice="ino_0806_052.ogg"]
【いのり/祈】
「为什么做那种事？」

[リコ Ｐ１ 私服 思案１]
[リコ voice="ino_Ri_0806_050.ogg"]
【リコ/莉子】
「樱云区变成现在这样之前，可是经历了好多啊。」

[リコ Ｐ１ 私服 真顔１]
[リコ voice="ino_Ri_0806_051.ogg"]
【リコ/莉子】
「街道随着时代变化而变化，想要记录那个变化，作为一种形式，留存下来。」

[いのり Ｐ１ 制服 驚く１]
[いのり voice="ino_0806_053.ogg"]
【いのり/祈】
「和时代一同改变的景色……？」

[リコ Ｐ１ 私服 微笑２]
[リコ おじぎ vibration=5 cycle=1200 nowait]
[リコ voice="ino_Ri_0806_052.ogg"]
【リコ/莉子】
「是啊。记录这个城市变迁的照片，一段时期还被媒体拿去使用了哦。」

[リコ Ｐ１ 私服 思案２]
[リコ voice="ino_Ri_0806_053.ogg"]
【リコ/莉子】
「虽说没获奖……我记得拍照片的那个人叫筱之森来着。」

[いのり Ｐ１ 制服 思案１]
[いのり voice="ino_0806_054.ogg"]
【いのり/祈】
「筱……好像在哪里听过这名字？」

【蓮/莲】
「筱之森，难道是弓！」

肯定没错，弓喜欢相机到爱不释手的程度
我也听她讲过父亲的事。

[cm]
[begintrans]
[stage stopaction]
[stage xpos=0 ypos=0 zoom=100 ]
[layer0 delete]
[layer1 delete]
[f0 delete]
[f1 delete]
[endtrans trans=crossfade time=1000]

[リコ Ｐ１ 私服 普通]
[いのり Ｐ１ 制服 喜笑１]
[いのり voice="ino_0806_055.ogg"]
【いのり/祈】
「……所以说，这里，一直见证着樱云区的历史对吧。」

[リコ Ｐ１ 私服 微笑２]
[リコ voice="ino_Ri_0806_054.ogg"]
【リコ/莉子】
「是啊，是不是稍微打发了下时间？」

【蓮/莲】
「是啊，这里居然和身边的人有关联」

[リコ Ｐ１ 私服 疑う１]
[リコ voice="ino_Ri_0806_055.ogg"]
【リコ/莉子】
「才城莲。便当还留了点小菜……」

【蓮/莲】
「啊哈哈，你这小身板还真能吃啊。」

[いのり Ｐ１ 制服 困る１]
[いのり voice="ino_0806_056.ogg"]
【いのり/祈】
「等下莉子……你是不是吃太多了啊？」

[リコ Ｐ１ 私服 喜笑２]
[リコ voice="ino_Ri_0806_056.ogg"]
【リコ/莉子】
「没那种事，我可是正规付出过代价的。」

【蓮/莲】
「别在意，我也吃饱了，随便吃吧。」

[リコ Ｐ１ 私服 喜笑１]
[リコ voice="ino_Ri_0806_057.ogg"]
【リコ/莉子】
「正是如此，这也是我平日行为的回报。」

[いのり Ｐ１ 制服 呆れ１]
[いのり voice="ino_0806_057.ogg"]
【いのり/祈】
「真是的，才城莲太温柔了啊。」

[リコ Ｐ１ 私服 喜笑１]
[リコ voice="ino_Ri_0806_058.ogg"]
【リコ/莉子】
「那么，我开动了。」

那之后，愉快的午饭时光就这么过去了。

;時間経過

[bgm stop=1000]
[wait time=500]
[msgoff time=300]
[begintrans]
[黒]
[いのり 消]
[リコ 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[裏山 汎用 rule=spin time=2000 vague=300]
[wait time=500]
[bgm play=bgm035.ogg]


[いのり 前 中 立左 Ｐ１ 制服 普通 time=1000 accel=-4]
[リコ 顔 Ｐ１ 私服 微笑２]
[リコ voice="ino_Ri_0806_059.ogg"]
【リコ/莉子】
「呼……呼……」

【蓮/莲】
「莉子果然是累了啊。」

[いのり Ｐ１ 制服 苦笑１]
[いのり voice="ino_0806_058.ogg"]
【いのり/祈】
「好像是呢。」

吃完午饭后，莉子靠在祈身边，开始午睡。

吵闹的莉子老实下来，我和祈终于能喘口气了。

[いのり Ｐ１ 制服 喜笑２]
[いのり voice="ino_0806_059.ogg"]
【いのり/祈】
「呼……真是个安静的地方呢。」

【蓮/莲】
「嗯，这样平稳的气氛，已经很久没见了呢。」

风轻轻地拂过肌肤。

侧耳倾听，树木的沙沙声也令我非常舒适。

【蓮/莲】
「安静的场所吗……」

[いのり Ｐ１ 制服 真顔１]
[いのり voice="ino_0806_060.ogg"]
【いのり/祈】
「翌研……你的周围总是很热闹呢。」

【蓮/莲】
「嘛，那样也不是不舒服。」

【蓮/莲】
「大家能一起讨论些有的没的，我也喜欢参加ALIA战。」

[いのり Ｐ１ 制服 苦笑１]
[いのり voice="ino_0806_061.ogg"]
【いのり/祈】
「……是呢。」

【蓮/莲】
「祈为什么想加入学生会呢？」

[いのり Ｐ１ 制服 思案１]
[いのり voice="ino_0806_062.ogg"]
【いのり/祈】
「嗯……为什么呢。」

[いのり Ｐ１ 制服 真顔１]
[いのり voice="ino_0806_063.ogg"]
【いのり/祈】
「最初可能是因为在安静的地方呆腻了吧。」

【蓮/莲】
「安静的地方？」

[いのり Ｐ１ 制服 喜笑２]
[いのり voice="ino_0806_064.ogg"]
【いのり/祈】
「嗯，安静的……叫做月下美人的美丽的地方。」

【蓮/莲】
「……？」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

月下美人……？
是什么比喻吗。

不过，月下美人这个词引起了我记忆深处的共鸣。

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]

[いのり Ｐ１ 制服 悲哀２]
[いのり voice="ino_0806_065.ogg"]
【いのり/祈】
「不，没什么。」

祈冷淡地说着，然后便是沉默。

那侧脸太过虚幻，看起来有点寂寞。

【蓮/莲】
「这样吗……」

【蓮/莲】
「不过，祈总是努力做着学生会的工作呢。」

[いのり Ｐ１ 制服 真顔１]
[いのり voice="ino_0806_066.ogg"]
【いのり/祈】
「不是这样……」

【蓮/莲】
「除此之外，你也揽下了很多学生会的工作吧？」

[いのり Ｐ１ 制服 困る１]
[いのり voice="ino_0806_067.ogg"]
【いのり/祈】
「那是与其交给他人，还是我自己完成更快，错误率更低，仅此而已。」

【蓮/莲】
「说不定是这样。可是和其他人一起工作，不是更能听到和自己不同的意见吗。」

[いのり Ｐ１ 制服 悲哀１]
[いのり voice="ino_0806_068.ogg"]
【いのり/祈】
「…………」

【蓮/莲】
「而且大家一起工作，也能一起休息，不是吗？」

[いのり Ｐ１ 制服 怒り２]
[いのり voice="ino_0806_069.ogg"]
【いのり/祈】
「我不否定。但是，我不会改变我的做法。」

【蓮/莲】
「呃……」

果然，祈也有顽固的地方。

不过，从根本上来说，我觉得是祈不擅长和他人交流。

[いのり Ｐ１ 制服 真顔１]
[いのり voice="ino_0806_070.ogg"]
【いのり/祈】
「比起这些，为什么邀请我去野餐呢？」

【蓮/莲】
「哎？那个……我只是想稍微放松一下而已。」

[いのり Ｐ１ 制服 疑う１]
[いのり voice="ino_0806_071.ogg"]
【いのり/祈】
「不止这些吧？」

【蓮/莲】
「啊哈哈，确实……」

不管怎么说，为了让你偿还人情，所以邀请你去野餐，这也太奇怪了吧。

【蓮/莲】
「看着最近的祈，总感觉有点奇怪，有种努力过头的感觉。」

[いのり Ｐ１ 制服 驚く１]
[いのり voice="ino_0806_072.ogg"]
【いのり/祈】
「努力过头？我可没这个打算。」

【蓮/莲】
「周围人看来……不，只是我看来是这样的。」

[いのり Ｐ１ 制服 悲哀３]
[いのり voice="ino_0806_073.ogg"]
【いのり/祈】
「这样……果然是这样。」

【蓮/莲】
「嗯，怎么了？」

[いのり Ｐ１ 制服 苦笑１]
[いのり voice="ino_0806_074.ogg"]
【いのり/祈】
「我让你操了多余的心呢。」

【蓮/莲】
「啊，确实，我稍微有点担心祈。」

【蓮/莲】
「不过，今天邀请你的理由可不止这些哦？」

[いのり Ｐ１ 制服 真顔１]
[いのり voice="ino_0806_075.ogg"]
【いのり/祈】
「……你是出于什么理由邀请我的呢？」

【蓮/莲】
「我想和祈一起出去玩的话，一定会很开心的。」

【蓮/莲】
「这样想着，我就邀请你了。」

[いのり Ｐ１ 制服 驚く１]
[いのり voice="ino_0806_076.ogg"]
【いのり/祈】
「和我出去玩，很开心？」

【蓮/莲】
「对，等下，我没有什么特别深的意思哦？」

【蓮/莲】
「和别人一起玩，很开心呢，祈就没这么想过吗？」

[いのり Ｐ１ 制服 悲哀１]
[いのり voice="ino_0806_077.ogg"]
【いのり/祈】
「怎么说呢……」

嘟囔着，祈又陷入沉默。

【蓮/莲】
「今天我很开心哦，来后山玩，真的太好了。」

【蓮/莲】
「祈今天，来这边玩什么感觉？无聊吗？」

[いのり Ｐ１ 制服 悲哀２]
[いのり voice="ino_0806_078.ogg"]
【いのり/祈】
「我不懂」

[いのり Ｐ１ 制服 喜笑１]
[いのり voice="ino_0806_079.ogg"]
【いのり/祈】
「虽然……不懂，应该，不无聊。」

【蓮/莲】
「那可太好了，一瞬间我都慌了。」

【蓮/莲】
「那么可以的话，下次能和我再出去玩吗？」

[いのり Ｐ１ 制服 思案１]
[いのり voice="ino_0806_080.ogg"]
【いのり/祈】
「再出去玩……」

【蓮/莲】
「嗯，你想去的时候就行，可以的话再去哪里玩玩吧。」

【蓮/莲】
「这种开心的心情，我想让祈也好好感受一下。」

[いのり Ｐ１ 制服 驚く１]
[いのり voice="ino_0806_081.ogg"]
【いのり/祈】
「让我也？」

【蓮/莲】
「嗯，就像今天这样，可以的话也邀请莉子。」

[いのり Ｐ１ 制服 喜笑２]
[いのり voice="ino_0806_082.ogg"]
【いのり/祈】
「是呢。这可能不坏呢。」

【蓮/莲】
「好，约定吧。」

[いのり Ｐ１ 制服 喜笑１]
[いのり voice="ino_0806_083.ogg"]
【いのり/祈】
「嗯，我知道了。不过，下次不邀请莉子也行。」

【蓮/莲】
「呼，哈哈哈！」

祈也学会开玩笑了，我不禁笑了出来。

[リコ 顔 Ｐ１ 私服 喜笑２]
[リコ voice="ino_Ri_0806_060.ogg"]
【リコ/莉子】
「姆喵姆喵……别把我排除在外喵……」

[quake time=300 hmax=0 vmax=5]


【蓮/莲】
「呜哇，莉子！？」

[いのり Ｐ１ 制服 驚く１]
[いのり voice="ino_0806_084.ogg"]
【いのり/祈】
「醒着的吧？」

[リコ Ｐ１ 私服 微笑２]
[リコ voice="ino_Ri_0806_061.ogg"]
【リコ/莉子】
「姆喵姆喵……」

【蓮/莲】
「什么啊，梦话吗……」

[リコ Ｐ１ 私服 喜笑２]
[リコ voice="ino_Ri_0806_062.ogg"]
【リコ/莉子】
「好……你也喵吼……喵……」

喵吼？变猫语了啊，莉子。

[いのり Ｐ１ 制服 真顔１]
[いのり voice="ino_0806_085.ogg"]
【いのり/祈】
「说起来，没听到回声呢。」

【蓮/莲】
「嘛，莉子也白费了精力，真是乱七八糟的一天啊。」

[いのり Ｐ１ 制服 苦笑１]
[いのり voice="ino_0806_086.ogg"]
【いのり/祈】
「嗯，对莉子来说，今天可能很无聊呢。」

【蓮/莲】
「啊哈哈，确实。」

听了莉子的梦话，我和祈一起苦笑。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[いのり delete]
[リコ delete]
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
[seladd target=*观看 text=『那天夜晚』]
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