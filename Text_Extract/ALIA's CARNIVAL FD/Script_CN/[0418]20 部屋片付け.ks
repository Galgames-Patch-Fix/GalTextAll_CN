*kyo0418_20|收拾房间
[initscene]
@playscene ret="*kyo0418_20" stop
;---
;『部屋片付け』
;４月１８日２０時
;---

[wait time=500]
[空 夜 汎用 rule=idou_u time=1000 vague=800]
[bgm play=bgm027.ogg]
[wait time=500]

啊啊，从窗户看外面的月亮真是瑰丽。

……现在与以前年幼的时候在此眺望夜空的记忆重叠。

已经很久没来到这个街道，虽然街道的发展、居住的感觉也变化了许多，但是仰望所看到的还是同一个星空。

[msgoff time=300]
[wait time=500]
[黒 夜 汎用 rule=idou_u time=1000 vague=800]
[自室 特１ 汎用 rule=idou_u time=1000 vague=800]
;開幕------------------------------------------
[wait time=500]
[stagepopup date="４月１８日 (周一)" place="才城家《莲的房间》"]
[wait time=1000]
[msgon time=300]

[se play=se019a buf=1]
【蓮/莲】
「好……差不多了吧。」

樱子小姐和花凛，还在一起着吃晚饭，我在吃完晚饭之后。

马上回到了自己的房间，跟昨天一样继续整理我的东西。

哈……怎么会，在那个时候跟那个女孩子相遇。

妹子的名字叫做逢坂明日叶。

“明日吹起未来之风研究会”通称翌研的部长。

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
[アス研 夕 time=2000]
[wait time=500]

[明日葉 立 前 中 制服 Ｐ１ 通常 驚く２]
[msgon time=300]

[明日葉 ガクガク time=1000]
[明日葉 voice="KY_As_0418_006"]
【明日葉/明日叶】
「什、什什！？为什么你会在这里[―――]！？」

[wact layer=layer0]
[wact layer=layer1]

【蓮/莲】
「这也是我想说的！」

[椎名 顔 Ｐ２ 通常 驚く１]
[椎名 voice="KY_Si_0418_123"]
【椎名】
「阿勒？　明日叶酱和莲君不都是第一次见面的吗？」

[弓 顔 Ｐ１ 通常 驚く１]
[弓 おじぎ vibration=5 cycle=1000]
[弓 voice="KY_yu_0418_057"]
【弓】
「果然，才城君就是明日叶上次说的那个人吧？」

[明日葉 Ｐ２ 通常 喜笑１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0418_007"]
【明日葉/明日叶】
「是啊。没想到你会来我们社团来参观学习什么的。你这是飞蛾扑火吶！」

【蓮/莲】
「我是飞蛾吗！」

[明日葉 Ｐ２ 通常 微笑２]
[明日葉 忍び笑い]
[明日葉 voice="KY_As_0418_008"]
【明日葉/明日叶】
「哼哼，我是明日吹起未来之风研究会的部长哟，然后椎名是我们社团最耀眼的一员。」

[椎名 Ｐ２ 通常 喜笑１]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="KY_Si_0418_124"]
【椎名】
「你好，初次见面。」

【蓮/莲】
「不不，我认识你哟。」

[椎名 Ｐ２ 通常 喜笑２]
[椎名 おじぎ・２回]
[椎名 voice="KY_Si_0418_125"]
【椎名】
「啊啊，嗯。作为明天也能够努力加油研究会的成员是第一次吶。」

[弓 Ｐ２ 通常 喜笑１]
[弓 voice="KY_yu_0418_058"]
【弓】
「能够，总而言之统称翌研哟。我也是这个社团的一员。」

【蓮/莲】
「……原来如此。」

啊啊，话说回来昨天骚动的时候，好像也有说翌研什么的。

[弓 Ｐ２ 通常 微笑１]
[弓 voice="KY_yu_0418_059"]
【弓】
「还有一个人，但是今天好像还没来。」

[明日葉 Ｐ１ 通常 喜笑１]
[明日葉 voice="KY_As_0418_009"]
【明日葉/明日叶】
「就是这么回事，今后也请多多关照。」

【蓮/莲】
「不，只是有关于社团活动碰巧过来了而已。」

[明日葉 Ｐ２ 通常 驚く１]
[明日葉 voice="KY_As_0418_010"]
【明日葉/明日叶】
「是这样吗，椎名？」

[椎名 Ｐ１ 通常 微笑２]
[椎名 おじぎ vibration=-10 cycle=800]
[椎名 voice="KY_Si_0418_126"]
【椎名】
「啊，嗯。莲君才转校不久，现在正在帮他找社团呢。」

[明日葉 Ｐ２ 通常 普通]
[明日葉 おじぎ vibration=5 cycle=2000]
[明日葉 voice="KY_As_0418_011"]
【明日葉/明日叶】
「哼嗯，也就是说，还没有决定选哪个社团对吧？」

【蓮/莲】
「诶……？　不，也许是这样，不过，加入社团这种事情的话我是准备自己选[―――]」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]



到头来，我为了拒绝她的劝诱，早早的离开了社团室。

就这么放任它的话，肯定会让我在社团申请书上签名的。

……结果，只是在吃椎名的茶和点心，还是没决定加入哪个社团。

[msgoff time=300]
[wait time=500]
[begintrans]
[自室 特１]
[bo delete]
[明日葉 消]
[layer0 delete]
[layer1 delete]
[endtrans 汎用 rule=spin_ time=2000 vague=0]
[wait time=500]
[msgon time=300]

【蓮/莲】
「呼……真是一个强硬的妹子吶。」

[quake time=300 hmax=0 vmax=5]
[se play=se059l buf=1]
嘴里这么嘟囔着，从箱子里把东西拿出来。

但是……昨天发生了事情今天就和那个妹子突然面对面的，我相当的动摇。说真的有点慌。

呼捏……还有左手残留那柔软的触感。

对，从摸了妹子胸部以来，一直觉得好尴尬啊。

特别不想提及这事。

[begintrans]
[黒]
[allchar 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]

终于，从纸板箱里把主要的东西拿出来得差不多了。

然后开始布置房间。

[msgoff time=300]
[自室 夜 汎用 rule=spin time=1500 vague=150]
[msgon time=300]

【蓮/莲】
「呼……」

还挺累的，额头的汗都快滴下来了。

【蓮/莲】
「虽然简单，但是也有相对应的美感了吧。」

[se play=se010c]

然后躺在床上，横卧着身子。

【蓮/莲】
「今天是搬家的第二天吗……」

一开始转校的时候有点不安。

但是开始了新的学院生活之后，与许许多多的人相遇。

那应该是我此时此刻，感觉最有意思的事情了吧。

[se play=se040a]

叩叩。

[かりん 顔 Ｐ２ 私服 普通]
[かりん voice="KY_ka_0418_079"]
【かりん/花凛】
「莲哥哥，现在可以进去吗？」

[quake time=300 hmax=0 vmax=5]
【蓮/莲】
「哇！」

[se play=se010b]

突然听见敲门的声音。我横躺在床上的身体立马就坐起来了。

【蓮/莲】
「请、请进。」


[かりん Ｐ２ 通常 微笑２]
[かりん voice="KY_ka_0418_080"]
【かりん/花凛】
「打扰了。」

[se play=se024a]
[msgoff time=300]

[かりん 消]
[かりん 前 右２ Ｐ１ 通常 驚く２ 立右 time=1000 accel=-4]

[msgon time=300]

[かりん おじぎ vibration=-10 cycle=800]
[かりん voice="KY_ka_0418_081"]
【かりん/花凛】
「哇……已经收拾完了吗？」

【蓮/莲】
「只是匆忙地摆了摆而已。」

[かりん Ｐ１ 通常 微笑２]
[かりん voice="KY_ka_0418_082"]
【かりん/花凛】
「怎么会匆忙呢，我感觉已经都整理好了。」

然后，花凛到处看看着我的房间。

[かりん Ｐ２ 通常 微笑１]
[かりん おじぎ・２回]
[かりん voice="KY_ka_0418_083"]
【かりん/花凛】
「哼嗯哼嗯，原来如此，读的书和游戏稍微……」

不知道为什么花凛拿出记事本仔细的检查一些东西。

【蓮/莲】
「只是大体上整理的差不多了，像桌子的抽屉和架子上的东西还没整理完。」

[かりん Ｐ２ 通常 喜笑１]
[かりん voice="KY_ka_0418_084"]
【かりん/花凛】
「诶？　啊、这样啊。虽然有点惊讶送过来的行李有点少，但是房间还真是简洁。」

【蓮/莲】
「嘛吶，只是带了一些必要的东西而已。」

床和架子什么的原本家里就有的就不用带了。

带过来的东西基本上是生活必需品。

【蓮/莲】
「人类的追求到底为什么要被必要的物品所拘束呢」

搬过好几次家的我觉得，这话还是有一点道理的。

[msgoff time=300]
[evD04b]
[wait time=500]
[msgon time=300]

[かりん voice="KY_ka_0418_085"]
【かりん/花凛】
「睡衣是T恤……记录记录。下身是……」


【蓮/莲】
「花凛你在干什么呢？」

[evD04a]
[se play=se056f buf=1]

[かりん voice="KY_ka_0418_086"]
【かりん/花凛】
「……哈！？　啊，啊啊，没什么。只是想稍微检查一下莲哥哥的房间还需不需要其他的必需品什么的……」

【蓮/莲】
「检查？」

[evD04c]
[かりん voice="KY_ka_0418_087"]
【かりん/花凛】
「嘛、嘛嘛，这不挺好的吗！别在意别在意！」

……和嘴上说的相比，花凛手中的记事本就像是不让我看一样，藏了起来。

为什么用记事本挡在脸前，脸还变得通红起来呢？


[begintrans]
[かりん ぼー]
[evD04c opacity=0]
[endtrans normal time=1000]
[かりん Ｐ１ 頬染 微笑１]
[かりん おじぎ vibration=-10 cycle=800]
[かりん voice="KY_ka_0418_088"]
【かりん/花凛】
「比、比起那些！莲哥哥的兴趣爱好没怎么变化吶，不过也安心了一点呢。」

【蓮/莲】
「是嘛？　看了看这周围的环境，感觉基本上没有我的兴趣爱好。」

[かりん Ｐ１ 頬染 驚く１]
[かりん voice="KY_ka_0418_089"]
【かりん/花凛】
「你看，这个电脑的桌面什么的，还有那些书和CD。」

【蓮/莲】
「靠那些就能懂么？」

[かりん Ｐ１ 通常 笑み２]
[かりん おじぎ vibration=5 cycle=1000 nowait]
[かりん voice="KY_ka_0418_090"]
【かりん/花凛】
「诶诶。当然和我在的时候大有不同，但是以前就有的东西也挺多的。」

【蓮/莲】
「原来如此。可能确实是喜欢的东西从以前开始就没有变过……吧。」

[かりん Ｐ２ 喜笑２]
[かりん 忍び笑い]
[かりん voice="KY_ka_0418_091"]
【かりん/花凛】
「嗯哼哼……」

【蓮/莲】
「怎么了吗？」

[かりん Ｐ２ 喜笑１]
[かりん ゆらゆら vibration=6 cycle=1000 time=1000]
[かりん voice="KY_ka_0418_092"]
【かりん/花凛】
「没事。这果然是莲哥哥的房间吶～什么的」

【蓮/莲】
「虽然这么说，但是床和架子什么的就是这个家原本就有的东西对吧，我觉得无论是谁搬完家之后应该都会像我这样布置吧。」

[かりん Ｐ２ 喜笑３]
[かりん voice="KY_ka_0418_093"]
【かりん/花凛】
「没有那回事哟。果然莲哥哥的房间里有莲哥哥的气息。」

【蓮/莲】
「是嘛。」

[かりん Ｐ１ 微笑２]
[かりん 忍び笑い]
[かりん voice="KY_ka_0418_094"]
【かりん/花凛】
「嗯哼哼……」

说完后花凛又开始拿起记事本记东西。

真、真想知道在记些啥。

[かりん Ｐ１ 喜笑１]
[かりん おじぎ vibration=-10 cycle=800]
[かりん voice="KY_ka_0418_095"]
【かりん/花凛】
「啊，对了。今天学校的教科书送过来了哟。」

【蓮/莲】
「嗯？　啊啊，谢了。有了教科书的话不懂的地方多看看应该就好了。」

[begintrans]
[黒]
[かりん 消]
[endtrans normal time=1000]

然后妹妹一边提着各种各样的问题，一边做着笔记，就这样一直到搬家第二天的深夜。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
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
[seladd target=*見ない text=『Ｎｅｘｔ-ＤＡＹ』]
[seladd target=*見る text=『月咏的忧虑』]
;＆選択肢
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート
*見ない|
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


;[next storage="[0419]07 今日も登校日.ks"]
[seldone]
;■分岐１---------------------------------------------終了

;■分岐２---------------------------------------------スタート
*見る|
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
;[next storage="[0418]italk2_月詠の憂鬱.ks"]
[seldone]
;■分岐２---------------------------------------------終了
;合流
*SELECT-0|
@endscene