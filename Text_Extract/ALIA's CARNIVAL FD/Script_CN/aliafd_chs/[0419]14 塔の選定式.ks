*kyo0419_14|塔之选定式
[initscene]
@playscene ret="*kyo0419_14"
;---
;『塔の選定式』
;４月１９日１４時
;---

[se play=se039e buf=5]

到了放学的时候，我从本楼出来
到茂密的森林中的学校外面来了。
[se play=se009c buf=4]

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
[外苑 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]

;開幕------------------------------------------
[stagepopup date="４月１９日 (周二)" place="外苑《图书塔周边》"]
[wait time=1000]
[msgon time=300]

【蓮/莲】
「图书塔……就是这里了吧」

这里就是从校舍里看到好多次的图书塔么。
并不是图书楼，真的是“塔”啊。

到了近处就能够明白，真的特别大。

[fadeoutse buf=4 time=3000]
[fadeoutse buf=5 time=3000]
[msgoff time=300]
[wait time=500]
[se play=se007g buf=1]
[begintrans]
[白]
[endtrans 汎用 rule=spin_ time=1500 vague=0]
[layer name=layer0 file=brownframe_uxx ypos=434   level=5 show]
[layer name=layer1 file=brownframe_dxx ypos=-434  level=5 show]
[layer0 ypos=334 time=2000 accel=3 nowait]
[layer1 ypos=-334 time=2000 accel=3 nowait]
[wait time=500]
[廊下Ａ１ time=2000]
[bgm play=bgm024.ogg]
[wait time=500]

今天的午休时间，突然被行方老师叫去办公室。

[行方 前 右２ 制服 Ｐ１ ワカメ無 喜笑１ 立左 time=1000 accel=-4]
[行方 voice="KY_Na_0419_001"]
【行方/行方先生】
「选定书来了哦。收下吧。
选定式要去学院外的图书塔里进行」

【蓮/莲】
「选定式……吗？」

[行方 Ｐ１ ワカメ無 喜笑２]
[行方 voice="KY_Na_0419_002"]
【行方/行方先生】
「就是类似适当的调查一样的东西。
嘛只是要看一下你的type而已，不会花很多时间的。」

【蓮/莲】
「type……？」

[行方 Ｐ１ ワカメ無 不満１]
[行方 voice="KY_Na_0419_003"]
【行方/行方先生】
「交给你的Arcane Card
还只是访客的临时的东西。要把那个变成正式的卡，
必须要重新设定」

【蓮/莲】
「啊，原来如此……」

之前的休息时间和小卖部里也是这样，
这个临时的卡似乎还不是正式的。

从口袋里拿出的卡是，
纸牌的空白卡一样，
还没有写上任何东西。

[行方 Ｐ１ ワカメ無 笑み２]
[行方 voice="KY_Na_0419_004"]
【行方/行方先生】
「这是这个学院的学生都要通过的仪式。
这里，只要把这个选定书交给图书管理员，
之后的事全都交给那里的人就可以了」

【蓮/莲】
「明白了」

[行方 Ｐ１ ワカメ無 不満１]
[行方 voice="KY_Na_0419_005"]
【行方/行方先生】
「……图书塔是，即使在这个学院，也是比较奇怪的东西」

[行方 Ｐ１ ワカメ無 真顔１]
[行方 voice="KY_Na_0419_006"]
【行方/行方先生】
「虽然到二楼为止都是作为图书馆向大家开放，
上层可不是能随便进去的哦」

【蓮/莲】
「是的，我也略有耳闻」

[行方 Ｐ１ ワカメ無 苦笑１]
[行方 voice="KY_Na_0419_007"]
【行方/行方先生】
「没有卡的话是没办法到目的地的，不要忘记哦」

[bgm stop=3000]
[msgoff time=300]
[wait time=500]
[begintrans]
[黒]
[行方 消]
[layer0 delete]
[layer1 delete]
[endtrans normal time=1000]
[wait time=500]
[外苑 汎用 rule=spin_ time=1500 vague=0]
[wait time=500]
[msgon time=300]

[se play=se047a buf=1]
【蓮/莲】
「……稍微有点奇怪的地方啊」

好不容易到了入口，那里的门是打开的。

[msgoff time=300]
[se play=se024g buf=3]
[黒 汎用 rule=blind_lr time=3000 vague=10]
[wait time=1000]
[図書塔 time=2000]
[bgm play=bgm018.ogg]
[wait time=500]
[stagepopup date="４月１９日 (周二)" place="图书塔《１Ｆ书架之间》"]
[wait time=1000]
[msgon time=300]

塔的内部非常的安静。

一面墙上整齐排列的书架。那个光景非常的精彩。

中央有读书的地方，
因为很在意所以走到了近处看了一下。

【蓮/莲】
「呜哇……」

[msgoff time=300]
[黒 crossfade time=1000 sync]
[layer name=layer0 file=blackframe_l xpos=834   level=5 show]
[layer name=layer1 file=blackframe_r xpos=-834  level=5 show]
[layer0 xpos=684 time=10000 accel=-3 nowait]
[layer1 xpos=-684 time=10000 accel=-3 nowait]
[図書塔 zoom=150:150 xpos=-200:-200 ypos=0:0 crossfade time=0 opacity=0]
[stage opacity=255 time=1000 nowait]
[stage ypos=-600 time=10000 nowait]
[msgon time=300]

向上看去，不禁发出了感叹的声音。

从一楼到顶上的通风处
很遥远的高处射进了阳光。

那副光景，我呆呆的看入迷了。

简直像是，这里的上层有天使在嬉戏，
有着那样庄严的气氛。

在这个地方专心读书的话，
一定能看进去吧，我这么想着。

近期一定要来试试看。

【蓮/莲】
「哦呀，不是闲着的时候了」

[msgoff time=300]
[begintrans]
[layer0 stopaction]
[layer1 stopaction]
[stage stopaction]
[黒 crossfade time=500]
[layer0 delete]
[layer1 delete]
[endtrans normal time=1000]
[図書塔 zoom=100:100 xpos=0:0 ypos=0:0]
[msgon time=300]

要到入口服务台问一下图书管理员选定式的事情，
她礼貌地向我详细说明了。

………………。

…………。

……。

[黒 crossfade time=500]

图书塔似乎到二层位置都是作为图书馆开放的。

选定式在那更高的楼层上，
非有关人员不能进入的
第四层进行。


塔的中央，除去通风口，有好几个房间，
为了去上层就要在塔内的墙壁内侧转圈，
必须爬那个螺旋形的楼梯。


到了三楼这里有写着“无关者禁止入内”的字样
无法继续前进了。

【蓮/莲】
「呼嗯……」

我环视四周，障碍物旁边的墙壁上
发现了触摸式的读卡器。

【蓮/莲】
「是要使用卡片吧？」

[se play=se114c]
从口袋里拿出Arcane Card
放到了读卡器上试试看。

然后[―――]。

[se play=se024h buf=3]
咔铿，发出这样的声音后障碍物打开了。

【蓮/莲】
「还以为是比较老式的建筑，这里那里到处都装备着高科技啊」

再次开始爬这个螺旋形的楼梯。

从墙壁上的窗户，
学院那里能够一览无余。

【蓮/莲】
「已经，爬到这么高了吗……」

再爬到更高一点的地方的话，
樱云的街道似乎也能看到。

在考虑着那种事的时候
我到了目的地。

【蓮/莲】
「第四层……就是这里」

有着浮雕的巨大的木门
出现在了眼前。

[se play=se040a buf=3]
叩叩……我敲了门。

[リコ voice="KY_Ri_0419_001"]
【リコ/？？？？】
「到里面来吧……」

然后听到了声音。
我那样听着，打开了那扇门。

[se play=se024g buf=2]
咔哒（开门声）……。

【蓮/莲】
「失礼了……」

[msgoff time=300]
[wait time=500]
[叡智の間 汎用 rule=blind_lr time=1500 vague=10]
[wait time=500]
[stagepopup date="４月１９日 (周二)" place="图书塔《４Ｆ睿智之间》"]
[wait time=1000]
[msgon time=300]

里面和外面不一样，放着复古的黄铜制的古董和
工艺品。

但是，到处都有闪烁的灯和，
电子显示器。

外表看起来像是工艺品，
里面似乎是最新的电子器件。

室内有服务台一样的座位，
那里有打印机和试管，
还有没见过的器械。

[リコ voice="KY_Ri_0419_002"]
【リコ/？？？？】
「欢迎来到，睿智之间」

[リコ 中 前 制服 Ｐ１ 通常 普通 立左 time=1000 accel=-4]
在那里，有之前发出了声音的人。

银发随风飘动，美丽的令人停止呼吸。

但是，戴着似乎要执行祭祀的帽子，
单手拿着一本书。

是个和房间的氛围很相称的人。

[リコ Ｐ１ 通常 不満１]
[リコ voice="KY_Ri_0419_003"]
【リコ/莉子】
「我是这个图书塔的图书管理员莉子……」

【蓮/莲】
「图书管理员莉子小姐，吗。你好……」

[リコ Ｐ１ 通常 真顔１]
[リコ voice="KY_Ri_0419_004"]
【リコ/莉子】
「在这里进行你的选定式。
带着选定书吗？」

【蓮/莲】
「啊，是的」

我把，盖过学院的印章的选定书交给了她。

[リコ Ｐ１ 通常 驚く１]
[リコ おじぎ vibration=5 cycle=2500]
[リコ voice="KY_Ri_0419_005"]
【リコ/莉子】
「嚯……你就是……才城莲吗」

【蓮/莲】
「……你知道我吗？」

[リコ Ｐ１ 通常 微笑２]
[リコ voice="KY_Ri_0419_006"]
【リコ/莉子】
「要说知道的话是知道的，
要说不知道的话也能说不知道……吧」

【蓮/莲】
「哈啊……」

用抽象的语言，感觉被巧妙地扯开了话题。

[リコ Ｐ１ 通常 喜笑２]
[リコ voice="KY_Ri_0419_007"]
【リコ/莉子】
「但是，在这里相遇是很明白的事了」

【蓮/莲】
「诶？」

在这里相遇……怎么回事？

是个奇怪的人。

图书管理员的少女，看起来明明是比我还小的少女，
却用着长辈的口气。

那双眼睛，就和她的语气一样
像经历了许多年月一样，有比较深的色调。

[リコ Ｐ１ 通常 普通]
[リコ 忍び笑い]
[リコ voice="KY_Ri_0419_008"]
【リコ/莉子】
「呜呜……看起来意外的是个帅哥嘛」

【蓮/莲】
「哈啊……」

[リコ Ｐ１ 通常 微笑１]
[リコ voice="KY_Ri_0419_009"]
【リコ/莉子】
「那么就开始选定式吧。
坐在那里就可以了」

是奉承话么，
于是那样的问答就结束了……。

[se play=se022b buf=3]
莉子小姐一边看着选定书，用旁边的打字机
开始输入什么文字。

[リコ Ｐ１ 通常 不満１]
[リコ voice="KY_Ri_0419_010"]
【リコ/莉子】
「……不用紧张。只是个仪式。
会帮你找到你的type」

type……。
行方老师似乎也说了这种话。

[リコ Ｐ１ 通常 喜笑２]
[リコ voice="KY_Ri_0419_011"]
【リコ/莉子】
「首先把你手里拿的，Arcane Card放到这个机械的插口里」

[msgoff time=300]
[リコ 消]
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=2000 accel=-3]
[layer1 ypos=-334 time=2000 accel=-3]
[stage xpos=-2100 ypos=1000 zoom=200 time=2000 opacity=255 accel=3]
[wact]

[se play=se022i buf=1]
莉子小姐指的那里是，
挺怀古的陈设品。

【蓮/莲】
「要把卡片放进去吗？」

虽然还挺大的，这东西到底是什么呢。

那个陈设品像古董一样，
到处都有追针时刻的表盘和真空管。

【蓮/莲】
「…………」

[リコ 顔 Ｐ１ 通常 喜笑１]
[リコ おじぎ vibration=5 cycle=1000]
[リコ voice="KY_Ri_0419_012"]
【リコ/莉子】
「放心吧。这是未来型演算装置。
平常的话只是简单的评测一下
但是今天有客人，我会认认真真的负责的」

是看到我的不安了吗
莉子小姐微笑着回答我。

【蓮/莲】
「未来型演算装置……？」

[se play=se022e buf=2]
[se fade=25 buf=2]
[リコ 顔 Ｐ１ 通常 微笑２]
[リコ voice="KY_Ri_0419_013"]
【リコ/莉子】
「嘛，通俗点说就是印刷机。
用一种名为荷電性虹色水溶液的特殊墨水来印刷的」

【蓮/莲】
「原来如此……我想着这东西还挺大的原来是印刷机啊」

[se play=se022b buf=1]
[リコ Ｐ１ 通常 普通]
[リコ おじぎ vibration=5 cycle=1000]
[リコ voice="KY_Ri_0419_014"]
【リコ/莉子】
「嗯。根据未来演算被导出的结果，
会以绘画或者文字的形式印刷在这张空白的卡片上」

确实，仔细看的话，这个机器本体看起来就像便利店里放着的复印机一样。

印刷机和莉子小姐的击打式打印机连接在一起
测量时间的钟表，真空管中装着各种各样的液体。

是放入了之前的叫荷電性啥的
墨水瓶吧。

眼前有很多排线，还有插入卡片的插口一样的东西。

旁边有似乎能扫描手掌的板一样的东西

[リコ Ｐ１ 通常 真顔１]
[リコ voice="KY_Ri_0419_015"]
【リコ/莉子】
「来吧，把卡插进插槽里。把手放到镜板上。
这个可以把你所有的数据，性格到能力全都计算出来，
把所有的结果都显示在一张卡片上」

[layer name=bo file=bg00_01 opacity=0 level=6]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

计算出我的全部……？

我取下卡片的卡套，
当把卡片靠近插槽时手突然停下了。

花凛说过。

『莲哥哥也有着被隐藏着的力量』。

确实，我似乎有着不太明白的被隐藏着的力量。

自从来了这个学院也是，体验过很多次了。

……光之矩阵，还有蔚蓝世界（书架之空）。

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

[se play=se022i buf=1]
[リコ Ｐ１ 通常 喜笑１]
[リコ voice="KY_Ri_0419_016"]
【リコ/莉子】
「怎么了？」

【蓮/莲】
「没什么」

[msgoff time=300]
[stage xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3 nowait]
[layer0 ypos=434 time=2000 accel=3]
[layer1 ypos=-434 time=2000 accel=3]
[wact]

莉子小姐微笑着等待着我。
嘛，考虑这些事也没用。

【蓮/莲】
「好」

我静静地做着深呼吸。
就那样决定了以后，把卡片插入了插槽。

[se play=se022a buf=2]
莉子小姐用打印机把一些信息打印进去。

[se play=se007e buf=1]
然后，随着“咔咻”的声音，
卡片被机器吞进去了。

我把手放到了板上。

[se play=se022h buf=3]
发出了“砰”的声音，未来型演算装置启动了。
[se play=se022g buf=2]
[se fade=40 buf=2]

手放着的板发光了，
跟随着反射出的红色的扫描线，从手掌上读取了信息。

她很快地看了我一眼，然后静静地点了头。

[リコ Ｐ１ 通常 喜笑２]
[リコ voice="KY_Ri_0419_017"]
【リコ/莉子】
「暂时保持这个状态等一会就行了」

………………。

…………。

……。

[se play=se055a buf=5]
[se fade=50 buf=5]
机械持续发出着“咣”，“咣”的声音
长时间处理着什么东西。

[se play=se022f buf=4]
[se fade=40 buf=4]
[リコ Ｐ１ 通常 喜笑１]
[リコ voice="KY_Ri_0419_018"]
【リコ/莉子】
「看那里的真空管」

她说了以后我看过去，那里有个和墨水瓶不一样的很大的真空管。


[リコ Ｐ１ 通常 普通]
[リコ voice="KY_Ri_0419_019"]
【リコ/莉子】
「根据你的型式，是不应该有这种征兆的」

[se play=se022g buf=3]
稍微看了一会以后，
好几个真空管在变化。

哔哩哔哩地变换着青色和白色的光，
逐渐变得越来越激烈。


啪哧，啪哧哧[―――]。
;３--------------------------------------------
[layer name=wo file=bg99_01 opacity=0 level=5]
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
[叡智の間]
[wo opacity=255]
[endtrans 汎用 rule=random time=500 vague=10]
;----------------------------------------------

后面的钟的时针不停地转动，
真空管里青白色的闪光飞来飞去。

;■本棚の空----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
[quake time=300 hmax=0 vmax=5]
[白 汎用 rule=random opacity=255 time=150 vague=10]
[wait time=100]
;----------------------------------------------
[begintrans]
[叡智の間]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[endtrans 汎用 rule=random time=500 nowait]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=150]
[msgon time=300]



[リコ Ｐ１ 通常 驚く１]
[リコ おじぎ vibration=5 cycle=2500]
[リコ voice="KY_Ri_0419_020"]
【リコ/莉子】
「嚯，挺少见的……反应」

[se play=se022d buf=3]
………………。

…………。

[fadeoutse buf=5 time=1000]
……。

过了一会机械的运转停止了。

[se play=se022f buf=2]
[se fade=40 buf=2]
叽……叽叽叽……。

听到了像是打印字的声音，
卡片像是机器里的发票一样被从卡槽里吐出来了。

[リコ Ｐ１ 通常 不満１]
[リコ voice="KY_Ri_0419_021"]
【リコ/莉子】
「已经可以了，拿开手也可以了。……嗯？」

我按照她说的把手拿开了板。



[fadeoutse buf=1 time=1000]
[fadeoutse buf=2 time=1000]
[fadeoutse buf=3 time=1000]
[fadeoutse buf=4 time=1000]
[fadeoutse buf=5 time=1000]
[リコ 消右 time=1000 accel=-4]
[layer name=mg104 file=MG2144 xpos=150 zoom=80 opacity=0 level=6]
[mg104 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]


【蓮/莲】
「这是……什么？」

Arcane Card确实是有了变化。

虽然原本是什么都没有印刷的Arcane Card……。

这次的是，更加黑，黑暗，
深色的[―――]漆黑的颜色。

[mg104 xpos=-150 zoom=80 opacity=0 time=1000 accel=3]
【蓮/莲】
「这是怎么回……？」

[リコ 顔 Ｐ１ 通常 驚く１]
[リコ voice="KY_Ri_0419_022"]
【リコ/莉子】
「这是[―――]。稍微等一下」

[黒 time=1000]

莉子使用机器，仔细查看了好几次黑色的卡，
明白了这个结果没有异常，是正常的结果。

[mg104 stopaction]
[mg104 delete]
[リコ Ｐ１ 通常 思案２]
[リコ voice="KY_Ri_0419_023"]
【リコ/莉子】
「……大部分的人类有自己固定的型式，
你还……没有觉醒」

【蓮/莲】
「没有觉醒？　那是怎么回……？」

[叡智の間 time=1000]

[リコ 立左 中 Ｐ１ 通常 疑う１]
[リコ voice="KY_Ri_0419_024"]
【リコ/莉子】
「所谓的卡片类型・[ruby text="idea"][ch text=理念]……的结果吧」

【蓮/莲】
「理……念？　怎么回事？」

[リコ Ｐ１ 通常 思案１]
[リコ voice="KY_Ri_0419_025"]
【リコ/莉子】
「卡片读取出每个人的型式，被印刷各种各样的画和文字。
但是[ruby text="idea"][ch text=理念]是，虽说有其存在
但目前无法读取，就连印刷出来也做不到」

[リコ Ｐ１ 通常 疑う１]
[リコ voice="KY_Ri_0419_026"]
【リコ/莉子】
「也就是说[ruby text="idea"][ch text=理念]的卡片就是……，往坏的说就是失败品。
往好了说就是未确定品」

【蓮/莲】
「失败和……未确定？」

来到学院时，使用了不可思议的力量，
在那之后，尝试了很多次也什么都没发现。

因为未确定所以无法发挥出来，
就是这样的事情吧。

[リコ Ｐ１ 通常 悲哀１]
[リコ voice="KY_Ri_0419_027"]
【リコ/莉子】
「在这里偶然也发现过[ruby text="idea"][ch text=理念]的卡片的拥有者。
那会在之后确定出真正的姿态，还是说只是可惜的出错……。
这就看你的了」

【蓮/莲】
「那么型式会变成怎样呢？」

[リコ Ｐ１ 通常 普通]
[リコ voice="KY_Ri_0419_028"]
【リコ/莉子】
「现在选定了好几次，除了这个形状什么也印刷不出来。
之后就要靠时间来解决。嘛……早晚会有明白的时候。
能对你说的事情只有这么多了」

【蓮/莲】
「…………」

[リコ Ｐ１ 通常 喜笑１ time=1000 accel=-4]
[リコ voice="KY_Ri_0419_029"]
【リコ/莉子】
「嘛因为是你的事情，也不会有什么阻碍学业的事情。
VISITOR模式也已经被解除了」

[リコ Ｐ１ 通常 普通]
[リコ voice="KY_Ri_0419_030"]
【リコ/莉子】
「这个Arcane Card要好好保管。
学院那边就由你去传达吧」

[リコ Ｐ１ 通常 微笑２]
莉子小姐那样说着闭上了眼睛。

[se play=se007a buf=1]
[icoget name="黒色的Card"]

[リコ voice="KY_Ri_0419_031"]
【リコ/莉子】
「那么，祝你有个美好的学院生活……」

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[リコ 消]
[endtrans normal time=1000]

@endscene
;[next storage="[0419]23 夜.ks"]
