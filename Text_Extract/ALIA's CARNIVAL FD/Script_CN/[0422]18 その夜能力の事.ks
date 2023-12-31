*kyo0422_18|那天夜晚关于我的能力
[initscene]
@playscene ret="*kyo0422_18"

[wait time=500]
[公園 夜 time=1000]
;開幕------------------------------------------
[bgm play=bgm026.ogg]
[wait time=500]
[stagepopup date="４月２２日 (周五)" place="未樱公园 《散步道》"]
[wait time=1000]
[msgon time=300]

在饮茶咖啡厅闹过之后，只有我和明日叶两个人
在夜晚的公园里走着。

[明日葉 前 中 立左 Ｐ１ 制服 普通 time=1000 accel=-4]
[明日葉 voice="KY_As_0422_050"]
【明日葉/明日叶】
「抱歉啊，让你陪我」

【蓮/莲】
「没关系……」

因为有事，我们告别了其他社员，
现在只有我和明日叶两个人。

弓继续在打工，桂次去了游戏中心。

我有点担心椎名和花凛，
毕竟她们要提东西和准备晚饭……。

所以拜托樱子小姐开车送她们先回去了。

【蓮/莲】
「樱花……很漂亮呢」

[明日葉 Ｐ２ 微笑２]
[明日葉 おじぎ vibration=5 cycle=800]
[明日葉 voice="KY_As_0422_051"]
【明日葉/明日叶】
「是啊」

公园里樱花绽放，观花客也有很多。

樱云在入夏之前都会有很多观花客。

虽然能吸引客人很难得，
不过也引发了很多道德问题，
樱子小姐这样抱怨过。

【蓮/莲】
「要做什么事呢？」

[明日葉 Ｐ２ 驚く１]
[明日葉 voice="KY_As_0422_052"]
【明日葉/明日叶】
「啊，是啊。并不是什么特别重要的事，
只是有点话想对你说」

像这样特地被找出来说话，感觉不安起来。

是关于我的能力的事吗。

[明日葉 Ｐ２ 苦笑１]
[明日葉 ゆらゆら vibration=6 cycle=1000 time=1000]
[明日葉 voice="KY_As_0422_053"]
【明日葉/明日叶】
「莲，那个……社团活动已经习惯了吗？」

【蓮/莲】
「咦？　啊……大家人很好，
教了我很多东西」

[明日葉 Ｐ１ 喜笑２]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0422_054"]
【明日葉/明日叶】
「是吗，那就好」

[se play=se010a buf=1]
然后她露出了笑容，拍了拍我的后背。

【蓮/莲】
「……嗯？」

[se play=se054a buf=1]
无意中感觉听到了什么。

『一开始我还在担心……莲没问题吧。
意志很坚定，适应性也很强呢[―――]』

……咦？

不过……我看到她并没有在张嘴说话？

就像心灵感应一样
仿佛话语直接在大脑里回响……。

[se play=se042a buf=1]
【蓮/莲】
「呜……」

[bgm fade=10 time=3000]
[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=9]
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
[明日葉 消]
[本棚の空 zoom=250 ypos=-200 xpos=-250]
[wo opacity=255]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
;■本棚の空----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
[se play=se023b buf=2]
[quake time=300 hmax=0 vmax=5]
[白 汎用 rule=random opacity=255 time=150 vague=10]
[wait time=1000]
;----------------------------------------------
[begintrans]
[白]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg42_01 zoom=250 ypos=-200 xpos=-250]
[sky ypos=180 xpos=250 time=30000 nowait]
[endtrans 汎用 rule=random time=1000 nowait]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=3000]

[begintrans]
[黒]
[wo  opacity=128]
[sky delete]
[endtrans normal time=1000]


;■ラプラス発動テンプレート--------------------------
[hon0 delete]
[layer name=eb file=演算b xpos=30 ypos=-40 zoom=80 opacity=0 level=3]
[layer name=ec file=演算c xpos=350 ypos=90 zoom=80 opacity=0 level=3]
[layer name=ed file=演算d xpos=-500 ypos=-210 zoom=80 opacity=0 level=3]
[layer name=ee file=演算e xpos=350 ypos=90 zoom=80 opacity=0 level=3]
[layer name=ef file=演算f xpos=410 ypos=-310 zoom=80 opacity=0 level=3]
[layer name=eg file=演算g xpos=-447 ypos=210 zoom=80 opacity=0 level=3]
[layer name=eh file=演算h xpos=325 ypos=275 zoom=80 opacity=0 level=3]
[layer name=ei file=演算i xpos=-230 ypos=-210 zoom=80 opacity=0 level=3]
[layer name=ej file=演算j xpos=508 ypos=-75 zoom=80 opacity=0 level=3]
[layer name=ek file=演算k xpos=410 ypos=-300 zoom=80 opacity=0 level=3]
;----------------------------------------------
[se play=se028n buf=1]
;■ｂ----------------------------------------------
[eb xpos=30 ypos=-40 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eb time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ec xpos=350 ypos=90 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ed xpos=-500 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[ec time=500 opacity=0 accel=3 nowait]
[wait time=100]
[ed time=500 opacity=0 accel=3 nowait]
[wait time=250]
[eg xpos=-447 ypos=210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eg time=500 opacity=0 accel=3 nowait]
[eh xpos=325 ypos=275 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei xpos=-230 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[eh time=500 opacity=0 accel=3 nowait]
[ej xpos=508 ypos=-75 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei time=500 opacity=0 accel=3 nowait]
[wait time=150]
[ej time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ek xpos=410 ypos=-300 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[ek time=500 opacity=0 accel=3 nowait]
[msgon time=300]
然后突然眼前的景色变得雪白。

“书架之空”…… 连续不断几何学的图形与文字。

那些不断地进到我的大脑里[―――]。

明日叶的笑容，她的释放火焰的能力。然后[―――]。

仿佛溶解了一样，改变了形状[―――]。
[eb xpos=30 ypos=-40 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eb time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ec xpos=350 ypos=90 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ed xpos=-500 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[ec time=500 opacity=0 accel=3 nowait]
[wait time=100]
[ed time=500 opacity=0 accel=3 nowait]
[wait time=250]
[eg xpos=-447 ypos=210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eg time=500 opacity=0 accel=3 nowait]
[eh xpos=325 ypos=275 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei xpos=-230 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[eh time=500 opacity=0 accel=3 nowait]
[ej xpos=508 ypos=-75 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei time=500 opacity=0 accel=3 nowait]
[wait time=150]
[ej time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ek xpos=410 ypos=-300 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[ek time=500 opacity=0 accel=3 nowait]
[ea xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=9]
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
[fadeoutse buf=3 time=3000]
;４--------------------------------------------
[begintrans]
[eb delete]
[ec delete]
[ed delete]
[ee delete]
[ef delete]
[eg delete]
[eh delete]
[ei delete]
[ej delete]
[ek delete]
[wo delete]
[公園]
[明日葉 立 中 困る１]
[bgm fade=100]
[endtrans normal time=1000]

[明日葉 voice="KY_As_0422_055"]
【明日葉/明日叶】
「喂，你怎么了？　发什么呆呢」

【蓮/莲】
「啊，咦……」

为什么，头脑中浮现出了奇怪的单词……然后消失了。

[―――]De……sire？

奇妙的最优解。

刚才的难道是[―――]。

[明日葉 Ｐ１ 驚く１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0422_056"]
【明日葉/明日叶】
「喂，莲。你清醒了吗？」

明日叶在我眼前挥着手。

【蓮/莲】
「……呐，明日叶。
能借一下你的炎之Arcane吗？」

[明日葉 Ｐ２ 驚く１]
[emo type=3 x=-225 y=150]
[明日葉 voice="KY_As_0422_057"]
【明日葉/明日叶】
「诶？　这倒可以……」

【蓮/莲】
「啊，说来Arcane
在学校外也能使用吗？」

[明日葉 Ｐ２ 普通]
[明日葉 voice="KY_As_0422_058"]
【明日葉/明日叶】
「姑且注意一点的话，还是没问题的。
有Scape Shell的话一定程度上是安全的，
然后就是使用者的道德了」

【蓮/莲】
「原来如此，原来还有安全锁吗」

[明日葉 Ｐ２ 苦笑１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0422_059"]
【明日葉/明日叶】
「没错。那个是用来控制spread战的暴动的。
虽然樱云里有些人知道，不过大部分人还不习惯」

【蓮/莲】
「确实。仔细一想
就跟在公开场合打架没区别呢」

[明日葉 Ｐ２ 喜笑２]
[明日葉 voice="KY_As_0422_060"]
【明日葉/明日叶】
「就是如此……spread-Ａｒｃａｎｅ！」

[アーケンフィールド１]
然后她在公园里没人的开阔地区
发动了Arcane。

我也展开了Arcane。

于是以我们为中心，
张开了类似于浅蓝色的结界一样的东西。

这就是[ruby text="Arcane field"][ch text=未来力场]。

她把意识集中在一只手上。

[アーケン１ 明日葉]
[明日葉 Ｐ１ 通常 怒り２]
[明日葉 voice="KY_As_0422_061"]
【明日葉/明日叶】
「[ruby text="Heart Blaze"][ch text=心灵之火]！」

[アーケン２]
[layer name=fire file=ハートブレイズA_a_ xpos=200 ypos=-200 show zoom=0 level=5]
[layer name=fire2 file=ハートブレイズC_a_ xpos=200 ypos=-100 show zoom=60 level=5 opacity=0]
[layer name=fire3 file=ハートブレイズB_a_ xpos=200 ypos=-100 show zoom=60 level=5 opacity=0]
[layer name=fire4 file=ハートブレイズD_a_ xpos=200 ypos=-100 show zoom=60 level=5 opacity=0]
[layer name=fire5 file=ハートブレイズE_a_ xpos=200 ypos=-100 show zoom=60 level=5 opacity=0]
[se play=se061b buf=3]
[fire show zoomx=10:0 zoomy=100:0 time=300 accel=-4 nowait]
[wait time=100]
[fire show zoomx=60:10 zoomy=60:100 xpos=200 ypos=-100:-80 time=1000 accel=-4 nowait]
[fire raster=2 rasterlines=100 rastercycle=6000]
[fire2 raster=2 rasterlines=100 rastercycle=6000]
[fire3 raster=2 rasterlines=100 rastercycle=6000]
[fire4 raster=2 rasterlines=100 rastercycle=6000]
[fire5 raster=2 rasterlines=100 rastercycle=6000]
[明日葉 立 Ｐ１ 通常 笑み１]

啵呜……。

这样念着，在她的指尖再一次
亮起了心形的红色火焰。

火焰摇曳着。

虽然感觉头痛渐渐变得剧烈起来，
不过我还有想要确认的事情。

[明日葉 Ｐ１ 通常 苦笑１]
[明日葉 voice="KY_As_0422_062"]
【明日葉/明日叶】
「这就行了吗？」

【蓮/莲】
「啊，OK。那个，虽然不好意思，另一只手」

然后，我连她的回答都没有等
直接握住了明日叶的手。

[se play=se011a buf=1]
……嗯。

那是很普通的可爱女孩子的手。

[明日葉 Ｐ１ 通常 驚く１]
[emo type=！]
[明日葉 voice="KY_As_0422_063"]
【明日葉/明日叶】
「咦？　等，等等，莲！？　你要干什么……！？」

我止住慌张的明日叶，开始集中意识。

[明日葉 Ｐ１ 頬染 困る１]
[明日葉 voice="KY_As_0422_064"]
【明日葉/明日叶】
「莲！在这种地方手被握住什么的[―――]！？」

明日叶红着脸，很慌张。

但是我是认真地。

明日叶看见我这样认真，
虽然变安静了，但是脸变得更红了。

[明日葉 Ｐ１ 頬染 悲哀１]
[明日葉 voice="KY_As_0422_065"]
【明日葉/明日叶】
「就算人再少，这样还是[―――]」

【蓮/莲】
「明日叶，刚才的心灵之火
再让我看一次……嘿！」

[明日葉 Ｐ１ 通常 困る１]
[明日葉 voice="KY_As_0422_066"]
【明日葉/明日叶】
「诶！？」

[se play=se061b buf=3]
[fire opacity=0 time=3000 accel=-4 nosync]
[fire ぼよよん vibration=5 waitTime=50 nowait]
[fire2 opacity=255 time=3000 accel=-4 nowait]
呼！

【蓮/莲】
「怎么样？」

[明日葉 Ｐ１ 通常 驚く１]
[emo type=2 x=100 y=250]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0422_067"]
【明日葉/明日叶】
「红色……变蓝了！？」

【蓮/莲】
「果然如此吗……」

[明日葉 voice="KY_As_0422_068"]
【明日葉/明日叶】
「这是怎么回事[―――]」

【蓮/莲】
「那么……嘿！　这又怎么样？」

[se play=se061b buf=3]
[fire2 opacity=0 time=3000 accel=-4 nosync]
[fire2 ぼよよん vibration=5 waitTime=50 nowait]
[fire3 opacity=255 time=3000 accel=-4 nowait]
啵！

[明日葉 Ｐ１ 通常 喜笑１]
[明日葉 voice="KY_As_0422_069"]
【明日葉/明日叶】
「……这次变成绿色的了」

;[明日葉 voice="KY_As_0422_070"]
;■明日葉『ふむ……』ってボイスです。下を明日葉に修正？
【蓮/莲】
「嗯……」

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0422_071"]
【明日葉/明日叶】
「好厉害，这是怎么做到的？」

【蓮/莲】
「原理我不清楚……
刚才，很突然地看到了“书架之空”」

[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="KY_As_0422_072"]
【明日葉/明日叶】
「啊，果然莲也看到了……。
我虽然感觉有一瞬间也看到了……
还以为是错觉呢」

【蓮/莲】
「明日叶也看到了啊。那边提供的最优解是
这个火焰可以变化……」

[明日葉 Ｐ１ 通常 喜笑２]
[明日葉 voice="KY_As_0422_073"]
【明日葉/明日叶】
「嘿，那不是很厉害吗！
果然，莲你说自己是黑色卡片
这是真的啊[―――]」

【蓮/莲】
「不厉害啊。不是只能变化颜色吗。
这并没有什么用啊……」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="KY_As_0422_074"]
【明日葉/明日叶】
「喂，莲，没搞清楚就悲观还太早了」

【蓮/莲】
「诶？」

[明日葉 Ｐ１ 通常 微笑１]
[明日葉 voice="KY_As_0422_075"]
【明日葉/明日叶】
「到底有没有用，接下来才知道。
肯定蕴含着无限的可能性」

【蓮/莲】
「啊哈哈……是啊，确实有那种思考方法呢」

[明日葉 Ｐ１ 通常 普通]
对于未知的事物就像自己的事情一样由衷地开心，
她就是这种人。

明日叶的这种地方，非常积极呢。

小心谨慎地对待未知事物的我
真的很愚蠢呢。

明日叶的火焰是未来的火焰。

一直温暖地照耀着，我以及翌研。

【蓮/莲】
「噢……我找到诀窍了」

[se play=se061b buf=3]
[fire3 opacity=0 time=3000 accel=-4 nosync]
[fire3 ぼよよん vibration=5 waitTime=50 nowait]
[fire4 opacity=255 time=3000 accel=-4 nowait]
啵……啵呜呜呜！

[se play=se061b buf=3]
[fire4 opacity=0 time=3000 accel=-4 nosync]
[fire4 ぼよよん vibration=5 waitTime=50 nowait]
[fire5 opacity=255 time=3000 accel=-4 nowait]
然后，出现了霓虹灯一般颜色不断变化的火焰。

[se play=se061b buf=3]
[fire5 opacity=128 time=3000 accel=-4 nosync]
[fire5 ぼよよん vibration=2 waitTime=50 nowait]
[fire2 opacity=255 time=3000 accel=-4 nowait]
[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="KY_As_0422_076"]
【明日葉/明日叶】
「好美……分明自己一个人办不到的……」

【蓮/莲】
「有没有什么可以拿来应用的方法呢……嗯——。
果然这个阶段只能算得上是魔术的水平吗」

[明日葉 Ｐ１ 通常 苦笑１]
[明日葉 voice="KY_As_0422_077"]
【明日葉/明日叶】
「是呢[―――]。但是很温暖哟？
感觉力量要涌出来了……」

【蓮/莲】
「不是因为握住了我的手吗？
我也从明日叶的手感觉到了温暖」

[明日葉 Ｐ１ 頬染 あわ]
[emo type=2 x=100 y=250]
[se play=se061b buf=3]
[fire5 opacity=0 time=600 accel=-4 nosync]
[fire2 opacity=0 time=600 accel=-4 nosync]
[fire opacity=255 time=600 accel=-4 nowait]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0422_078"]
【明日葉/明日叶】
「诶！？　哇啊！？」

明日叶的脸立刻变红了，
慌忙抽回了手。

于是，火焰摇动了一下
变回了原本的红色。

[明日葉 Ｐ１ 頬染 悲哀１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0422_079"]
【明日葉/明日叶】
「都，都怪莲突然说了奇怪的事情！」

【蓮/莲】
「啊，抱歉抱歉，
我并没有什么奇怪的意思……」

[明日葉 Ｐ１ 通常 不満１]
[明日葉 おじぎ vibration=5 cycle=1500]
[明日葉 voice="KY_As_0422_080"]
【明日葉/明日叶】
「真是的……。
不是有些能力可以强化他人的能力吗？
也许是其中的一种……」

【蓮/莲】
「我虽然也想过，不过我觉得稍微有点区别」

[明日葉 Ｐ１ 通常 微笑１]
[明日葉 voice="KY_As_0422_081"]
【明日葉/明日叶】
「那么手再伸出来一次。
我会好好帮你的，要试试能做成什么吗？」

[begintrans]
[アーケンフィールド２ time=1]
[allchar hide]
[空]
[fire hide]
[fire2 hide]
[fire3 hide]
[fire4 hide]
[fire5 hide]
[endtrans normal time=1000]
于是我们两人尝试了各种各样的火焰的变化。

[fire delete]
[fire2 delete]
[fire3 delete]
[fire4 delete]
[fire5 delete]

………………。

…………。

……。

[公園]
[明日葉 Ｐ２ 通常 喜笑１ 立左 time=1000 accel=-4]
[明日葉 voice="KY_As_0422_082"]
【明日葉/明日叶】
「再见」

【蓮/莲】
「啊，明天见[―――]」

[明日葉 Ｐ２ 通常 微笑２ sync]
[明日葉 消右 time=1000 accel=-4]


结果，没有增强也没有减弱
真的只是颜色变化了而已。

……多么不可思议的力量啊。

不只是灯火，接触到其他东西
又会发生其他变化……。

不过时间已经很晚了，今天就到此为止。

稍微讨论了一下Arcane的杂谈，我们离开了公园。

[bgm stop=3000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[通学路１ 夜 汎用 rule=blind_r1 time=1500 vague=10]
;----------------------------------------------
[bgm play=bgm005]
[wait time=500]
[stagepopup date="４月２２日 (周五)" place="北区《住宅街》"]
[wait time=500]

回家的途中，我思考起自己的能力。

【蓮/莲】
「最初是盾，之后是反射……」

反射同时兼具盾的作用。

所以我的力量，不是攻击系而是防御系的，
看来这能力还是很深奥。

不过有一瞬间，我好像……听到了她的心声。

那到底是[―――]。

这有必要好好研究一下。

【蓮/莲】
「手吗……」

不过话说明日叶的手……好温暖啊。

现在变得有点兴奋呢。

手上还残留着明日叶的温暖，有点舍不得地擦掉了。

远眺着樱花飞舞着的森林，我踏上了归途。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[allchar hide]
[endtrans normal time=1000]

@endscene
;[next storage="[0423]12 スプレッドALIA戦１.ks"]
