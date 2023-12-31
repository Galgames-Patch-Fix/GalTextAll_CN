*kyo0419_10|花凛与购买部
[initscene]
@playscene ret="*kyo0419_10"
;---
;『かりんと購買部』
;４月１９日１０時
;---

[wait time=500]
[廊下Ａ２ 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
;開幕------------------------------------------
[bgm play=bgm004.ogg]
[wait time=500]
[stagepopup date="４月１９日 (周二)" place="主楼《２Ｆ走廊》"]
[wait time=1000]
[msgon time=300]

【蓮/莲】
「那个……大厅确实是在这来着呐。
果然这里的路还不是很熟悉啊」

我为了去买之前上课的时候已经用光的自动笔芯，
朝着大厅的购买部走去。

;■階段
[msgoff time=300]
;----------------------------------------------
[黒 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[階段 汎用 rule=blind_r1 time=1500 vague=10]
;----------------------------------------------
[msgon time=300]

【蓮/莲】
「不过话说回来大厅还真是有够远的。
从这个拐角拐过去，然后接下来是楼梯……这里吗」

要是这个时候“书柜之空”出现在了我的面前
告诉我前往大厅的最短路线就好了。

……这样想着，
不过要是真到了紧急的时候走错了就真的悲剧了。
所以还是不要去拜托不必要的事情了。

[かりん voice="KY_ka_0419_019"]
【かりん/花凛】
「……啊咧？」

[恋川 voice="KY_ko_0419_001"]
【恋川】
「才城同学？」

[msgoff time=300]
[かりん 前 右２ 制服 Ｐ１ 通常 普通 立左 time=1000 accel=-4 nosync]
[恋川 前 左２ 制服 Ｐ１ 通常 普通 立左 time=1000 accel=-4]
[msgon time=300]

【蓮/莲】
「诶，这是花凛和……恋川同学？」

在迷茫了半天，终于看到大厅的时候，
遇到了恋川同学和花凛。

【蓮/莲】
「还真是少见的组合呐」

[恋川 Ｐ１ 通常 苦笑１]
[恋川 voice="KY_ko_0419_002"]
【恋川/恋川】
「其实也不是那么不可思议嘛。
我和花凛一样是镂金部的部员哟」

[かりん Ｐ１ 通常 微笑２]
[かりん おじぎ vibration=5 cycle=800]
[かりん voice="KY_ka_0419_020"]
【かりん/花凛】
「是的，恋川同学是我在镂金部的前辈呢」

【蓮/莲】
「是这样啊」

[恋川 Ｐ１ 通常 微笑２]
[恋川 voice="KY_ko_0419_003"]
【恋川/恋川】
「才城同学，我从花凛那里听过很多关于你的事情呢。
真是个靠得住的哥哥呢」

【蓮/莲】
「哈啊……真是谢谢夸奖」

[かりん Ｐ１ 通常 喜笑２]
[かりん 忍び笑い]
[かりん voice="KY_ka_0419_021"]
【かりん/花凛】
「诶额额……」

[かりん Ｐ１ 通常 苦笑１]
[かりん おじぎ vibration=-10 cycle=800]
[emo type=？ x=50]
[かりん voice="KY_ka_0419_022"]
【かりん/花凛】
「比起这个，莲哥。
你在这做什么呢？」

【蓮/莲】
「嗯？　啊啊，自动笔芯用完了。
所以跑来购买部买新的」

[恋川 Ｐ１ 通常 普通]
[恋川 おじぎ vibration=5 cycle=1000 nowait]
[恋川 voice="KY_ko_0419_004"]
【恋川/恋川】
「这样啊，购买部的话在大厅那边哦。
啊，才城同学。能顺利的在购买部买到吗？」

【蓮/莲】
「顺利买到……这是什么意思？
就算是转校生，也不是第一次去买东西的小孩子嘛」

不过，恋川同学好像并不是打算开玩笑。
我有些疑惑的歪了下头。

[かりん Ｐ２ 通常 苦笑１]
[かりん voice="KY_ka_0419_023"]
【かりん/花凛】
「那个呢，莲哥，学院里买东西是有特别购买的方法的」

【蓮/莲】
「特别的购买方法？」

[恋川 Ｐ１ 通常 苦笑１]
[恋川 voice="KY_ko_0419_005"]
【恋川/恋川】
「是呢……比起口头说明，还是实际做给你看比较快」

[msgoff time=300]
[begintrans]
[黒]
[恋川 消]
[かりん 消]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
;----------------------------------------------
[wait time=1000]
[ロビー 汎用 rule=blind_r1 time=1500 vague=10]
;----------------------------------------------
[stagepopup date="４月１９日 (周二)" place="樱云台学院《大厅》"]
[wait time=1000]
[msgon time=300]

[se play=se030a buf=3]
来到了学生们来往穿行的大厅。

[かりん Ｐ１ 通常 普通 立左 time=1000 accel=-4 nosync]
[恋川 Ｐ１ 通常 普通 立左 time=1000 accel=-4]

【蓮/莲】
「那个看起来像是便利店的就是购买部吧？
好像很平常的小店没什么区别呢？」

[恋川 Ｐ１ 通常 微笑２]
[恋川 voice="KY_ko_0419_006"]
【恋川/恋川】
「嘛，去看一下就明白了」

[かりん Ｐ１ 通常 喜笑２]
[かりん 忍び笑い]
[かりん voice="KY_ka_0419_024"]
【かりん/花凛】
「喔呵呵♪」

被完全当成新手的我，
不由的开始有点痛恨这两个带着深不可测的微笑望着我的家伙。

[msgoff time=300]
[allchar 消右 time=1000 accel=-4 nosync]
[wact]
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=2000 accel=3]
[layer1 ypos=-334 time=2000 accel=3]
[ロビー zoom=200:100 xpos=-2000:0 ypos=200:0 time=2000 accel=3]
[wact]
[wact]
[wait time=500]
[msgon time=300]

虽然如此，
我还是拿到了一盒自动笔芯。

[layer name=mg06 file=MG13 xpos=150 zoom=80 opacity=0 level=6]
[mg06 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]

然后，一边窥视着周围
一边慎重地朝着柜台走去。

[wact]

[恋川 顔 Ｐ１ 通常 微笑２]
[恋川 voice="KY_ko_0419_007"]
【恋川/恋川】
「那才城同学，去柜台结账试试吧。
店员小姐，请用积分」

【蓮/莲】
「……我知道了」

[女子生徒Ａ voice="KY_Mo6_0419_001"]
【女子生徒Ａ/收银员】
「总共是１４８ＡＰ」

【蓮/莲】
「啊，好的１４８元……诶，等等？」

听到１４８这个数字，我从钱包里取出了硬币，但是就在这个时候我的动作不由的停止了。

【蓮/莲】
「那个，ＡＰ……是什么？」

猜谜节目的积分之类的，或者是可以在店铺收集的积分卡之类的吗。

[女子生徒Ａ voice="KY_Mo6_0419_002"]
【女子生徒Ａ/收银员】
「那……个，如果说是不知道ＡＰ的话，莫非您是第一次来这里？
请问有拿着ＩＤ卡吗」

【蓮/莲】
「诶，啊，是这个吧」

交过去的卡片转交给了柜台的领班，然后……。

[se play=se050h buf=1]
[se fade=40 buf=1]
哔！……怎，怎么回事
好像是出现了错误的的声音响了起来。

[女子生徒Ａ voice="KY_Mo6_0419_003"]
【女子生徒Ａ/收银员】
「啊啊，果然还处于[ruby text="访问"][ch text=VISITOR]模式呢」

【蓮/莲】
「啊，访问模式不行吗」

[かりん 顔 Ｐ１ 通常 喜笑１]
[かりん voice="KY_ka_0419_025"]
【かりん/花凛】
「啊哈♪　抱歉了。
这个，我先替他支付了」

[女子生徒Ａ voice="KY_Mo6_0419_004"]
【女子生徒Ａ/收银员】
「可以吗？」

[かりん Ｐ１ 通常 喜笑２]
[かりん voice="KY_ka_0419_026"]
【かりん/花凛】
「嗯嗯，哥哥是刚刚转校过来的」

[se play=se114c]

花凛将卡片递了过去，
这次是哔的一声清脆的声响，卡片轻而易举的就通过了。

[se play=se069a buf=1]
带着超过平时两倍的笑容，
花凛自信满满的替我付了钱。

[mg06 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[wact]
[se play=se007a buf=3]
[icoget name="自动铅笔的替芯"]

……到底是怎么回事啊？

[msgoff time=300]
[wact]
[layer0 ypos=434 time=2000 accel=3]
[layer1 ypos=-434 time=2000 accel=3]
[ロビー zoom=100:200 xpos=0:-2000 ypos=00:200 time=2000 accel=3]
[wact]
[wact]
[かりん Ｐ１ 通常 普通 立左 time=1000 accel=-4 nosync]
[恋川 Ｐ１ 通常 普通 立左 time=1000 accel=-4]
[msgon time=300]

[恋川 voice="KY_ko_0419_008"]
【恋川/恋川】
「嗯～，稍微说明一下吧。
在这个樱云台学院买东西的时候呢，
用现金也可以支付的，只是……」

[かりん Ｐ１ 通常 喜笑２]
[かりん おじぎ vibration=5 cycle=1000 nowait]
[かりん voice="KY_ka_0419_027"]
【かりん/花凛】
「只是基本都是使用卡片中储存的积分～哟」

【蓮/莲】
「卡里储存的积分？」

[恋川 Ｐ１ 通常 苦笑１]
[恋川 voice="KY_ko_0419_009"]
【恋川/恋川】
「是的，你想，经常有用电话支付和代金卡支付的服务不是吗。
这个卡片就是和它们一样的」

【蓮/莲】
「哈……因为到现在为止一直是用现金支付的，
完全没有注意到这样的事呢」

这张薄薄的卡片，不仅装备了显示机能，
还可以当积分卡使用什么的，
不愧是高科技学院啊。

……今后还是更小心的使用这张卡吧。

[恋川 Ｐ１ 通常 普通]
[恋川 voice="KY_ko_0419_010"]
【恋川/恋川】
「顺带一提，ＡＰ是“Advance Area Point”的简称，
就是地域贡献积分点的意思哟」

[かりん Ｐ１ 通常 普通]
[かりん voice="KY_ka_0419_028"]
【かりん/花凛】
「莲哥，在未来力学的课上取得好成绩之类的，
参加社团活动在樱云区做出突出贡献之类的话，
积分点就会增加的哟」

【蓮/莲】
「是这样子啊……」

[かりん Ｐ１ 通常 喜笑１]
[かりん voice="KY_ka_0419_029"]
【かりん/花凛】
「其他的，像考试成绩优异，社团在大型比赛中取得优胜的话，
可是会拿到格外多的积分点的哟」

[恋川 Ｐ１ 通常 喜笑２]
[恋川 voice="KY_ko_0419_011"]
【恋川/恋川】
「也就是说，对樱云区做出了突出贡献的人，
学院会提供特殊待遇」

点数自身是为了学院和社会
只要有贡献就有收获。

而那所谓的贡献，就是专注学业或者努力参加社团活动。


【蓮/莲】
「地域贡献呐……稍微有点特殊的体系呢，
不过就实际来看或许是最有意义的呐」

[恋川 Ｐ１ 通常 苦笑１]
[恋川 voice="KY_ko_0419_012"]
【恋川/恋川】
「不过，[ruby text="访问"][ch text=VISITOR]登录卡的事情呢，
我想才城同学大概还没有彻底登录完成。
不过过一阵子就能拿到正式的卡了」

[かりん Ｐ１ 通常 微笑２]
[かりん voice="KY_ka_0419_030"]
【かりん/花凛】
「如果还有什么不明白的事情，
随时都可以来问我哟♪」

一脸兴奋……花凛看起来心情很好的样子。

很明显一副快点来问我吧的表情看向我。

【蓮/莲】
「嘛，嘛，如果有机会的话，一定拜托你了」

[恋川 Ｐ１ 通常 喜笑１]
[恋川 voice="KY_ko_0419_013"]
【恋川/恋川】
「啊，稍等一下，才城同学」

恋川叫住了想转身离去的我。

[恋川 Ｐ１ 通常 苦笑１]
[恋川 voice="KY_ko_0419_014"]
【恋川/恋川】
「从那边回教室的话是会绕远路的。
从刚才来的路直接回去的话更快」

[かりん Ｐ１ 通常 苦笑１]
[かりん voice="KY_ka_0419_031"]
【かりん/花凛】
「莲哥。如果迷路了的话随时电话联系，
我会去找到你的！」

【蓮/莲】
「啊啊……谢谢你的建议了」

[msgoff time=300]
[begintrans]
[黒]
[かりん 消]
[恋川 消]
[endtrans normal time=1000]

面对对哥哥保护过度的妹妹，脸上不由的浮现出了苦笑。
我朝着她挥了挥手，然后朝着教室的方向走去。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]

@endscene
;[next storage="[0419]12 月詠とサンマ丼.ks"]
