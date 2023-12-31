*kyo0417_14|樱云台学院
[initscene]
@playscene ret="*kyo0417_14" stop
;[exp="f.M02 = "f.route_target value = "*kyo0417_14"]
;---
;『桜雲台学院』
;４月１７日１３時
;---

;開幕------------------------------------------
[wait time=500]
[msgon time=300]

之后，我在办公室提交了个人档案，办好了转校手续。

从今天起，我也名正言顺地成为了一名樱云台学院的学生。

[msgoff time=300]
[廊下Ｂ２ 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[bgm play=bgm004]
[wait time=500]
[stagepopup date="４月１７日 (周日)" place="主楼《２Ｆ走廊》"]
[wait time=1500]

[行方 前 右３ 立右 Ｐ１ 制服 真顔１ time=1000 accel=-4]

[行方 voice="KY_Na_0417_024"]
【行方/行方先生】
「还有，Arcane Card要放在专用的卡套里。
你手里应该有吧。」

【蓮/莲】
「Arcane……Card？」

;----------------------------------------------
;●MG03『アーケン・ＣＡＲＤ』
;[layer name=mg03 file=mg203 xpos=-100 ypos=0 zoom=60 opacity=0 level=6]
;[mg03 ゆらゆら time=1000 vibration=150 zoom=80 opacity=255 cycle=2000 nowait]

[layer name=mg02 file=mg202 xpos=150 zoom=80 opacity=0 level=6]
[mg02 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
;----------------------------------------------

[行方 普通]
[行方 voice="KY_Na_0417_025"]
【行方/行方先生】
「这张卡在校内外都是不可或缺的重要物品。
卡本身也可当做学生手册和个人ＩＤ来使用。
现在你的卡应该还是被设定为“[ruby text="游客"][ch text=VISITOR]”。」

[行方 喜笑２]
[行方 voice="KY_Na_0417_026"]
【行方/行方先生】
「插进卡套，就能读取卡内的信息了。你试试看。」

;----------------------------------------------
[begintrans]
[黒]
[行方 無 reset]
[endtrans normal time=1000 vague=100]
;----------------------------------------------

刚才校长递给我的，就是ID卡吗。

[se play=se051i buf=1]
;----------------------------------------------
[layer name=mg02b file=mg202b xpos=0 ypos=0 zoom=80 opacity=0 level=7]
[mg02b xpos=0 ypos=0 zoom=80 opacity=255 time=500 accel=3 nowait]
;----------------------------------------------

我试着激活卡片，只见卡套正面呈现出一张半透明的显示屏。

上面显示着我刚刚注册的个人信息。

【蓮/莲】
「有意思，叫Arcane是吗。」


;[行方 顔 Ｐ１ 制服 通常]
[行方 顔 不満１]
[行方 voice="KY_Na_0417_027"]
【行方/行方先生】
「这事说来话长……
总之这东西就像学生终端一样，你别弄丢了。」

[se play=se051c buf=1]
手指在这类似于智能机的屏幕上向上滑动，就看到了校规之类的其他信息。

卡上标识着“[ruby text="游客"][ch text=VISITOR]”的字样。

这也表明，我并非学院的在籍学生。

[mg02b stopaction]
;----------------------------------------------
[mg02 delete]
[mg02b xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[廊下Ｂ２ time=1000]
[se play=se007a buf=3]
[icoget name="Arcane Card"]
;----------------------------------------------
[wait time=1000]
[mg02b delete]
;----------------------------------------------

[行方 顔 Ｐ１ 制服 微笑１]
[行方 voice="KY_Na_0417_028"]
【行方/行方先生】
「……才城。这里就是你要转入的二年十班。」

【蓮/莲】
「樱云台地方本来就大，
学院内也是如此……我能记得清吗。」

[行方 困る１]
[行方 voice="KY_Na_0417_029"]
【行方/行方先生】
「是啊，本来打算带你在学校转一转的，
不巧有些公事。」

【蓮/莲】
「啊，是吗。」

[se play=se024e buf=3]
[行方 笑み２]
[行方 voice="KY_Na_0417_030"]
【行方/行方先生】
「我想想……噢，来得正是时候。
樱小路，你来一下。」

行方先生站在教室门口，
招呼着屋内的某人。

[月詠 顔 Ｐ２ 制服 通常]
[月詠 voice="KY_tu_0417_001"]
【月詠/叫做樱小路的学生】
「有事吗，行方先生？」

[cm]
[行方 前 右３ 立右 Ｐ１ 制服 普通 time=1000 accel=-4 ]
[行方 voice="KY_Na_0417_031"]
【行方/行方先生】
「不好意思，在你巡视的时候，
能不能顺便带这家伙在校内转一转？
我待会有事，现在得走了。」

[月詠 前 左２ 立左 Ｐ１ 制服 喜笑１ time=1000 opacity=255 accel=-4]
[emo type=！ x=-420]
[月詠 voice="KY_tu_0417_002"]
【月詠/叫做樱小路的学生】
「啊啦……你是转校生吗？
我叫樱小路月咏，请多指教。」

;----------------------------------------------
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[行方 zoom=100 xpos=350 opacity=0 time=1000 accel=2 nowait]
[wait time=500]
[月詠 消左 time=1000 accel=3]
[layer0 ypos=334 time=1500 accel=-3 nowait]
[layer1 ypos=-334 time=1500 accel=-3 nowait]
[wait time=500]
[月詠 手前 左２ 立左 Ｐ２ 制服 普通 time=1000 accel=-4]
[行方 delete]

[se play=se007f buf=2]
;キャラ紹介----------------------------------------------
◆樱小路月咏
拥有一头靓丽长发的女生。
即便在我至今为止见过的人里边，她也称得上是数一数二的美少女。
[layer0 ypos=334 time=100 accel=-3]
[layer1 ypos=-334 time=100 accel=-3]

身姿凛凛，五官端正。漂亮的蓝色的眼睛，目光炯炯有神。
貌似也是二年十班的学生……

;-----------------------------------------------------
[layer0 ypos=434 time=1500 accel=3 nowait]
[layer1 ypos=-434 time=1500 accel=3 nowait]
[月詠 消右 time=1000 accel=3]
[wait time=500]
;----------------------------------------------

[月詠 前 中 立右 Ｐ２ 制服 通常 普通 time=1000 accel=-4]

虽然只是初次见面，我已经感到她身上有股不一般的气势。

[layer0 delete]
[layer1 delete]

就像一把锐利而又脆弱的尖刀[―――]

[se play=se007i buf=2]
[seladd target=*「…………」 text=『…………』]
[seladd target=*「请多指教」 text=『请多指教』 exp="f.M02 = f.M02 + 1"]
;＆選択肢
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート
*「…………」|

【蓮/莲】
「…………」

;[行方 顔 Ｐ１ 制服 通常]
[行方 顔 不満１]
[行方 voice="KY_Na_0417_032"]
【行方/行方先生】
「喂，才城，你有在听吗？」

【蓮/莲】
「……啊。抱、抱歉。」

分明是在节骨眼上，我却紧张得不行，
勉强挤出一丝笑，鞠了个躬。

[seldone]
;■分岐１---------------------------------------------終了

;■分岐２---------------------------------------------スタート
*「请多指教」|

【蓮/莲】
「请多指教。」

[行方 顔 困る１]
[行方 voice="KY_Na_0417_033"]
【行方/行方先生】
「搞什么呀，这种死气沉沉的问候。
早知如此还不如更有精神一些。」

【蓮/莲】
「就算你让我有朝气……」

像是在给我找台阶下一样，
行方先生开起了玩笑。

[月詠 Ｐ２ 微笑２ 制服 normal time=500]
那位叫做樱小路的女生也莞尔一笑。

我苦笑不已，为这普通的寒暄画下了句点。

[seldone]
;■分岐２---------------------------------------------終了
*SELECT-0|
;＆合流

[月詠 Ｐ２ 微笑２ 制服 normal time=300]
[月詠 おじぎ vibration=5 cycle=1200 nowait]
那名少女也轻轻地向我回了一礼。

一头靓丽的长发随之舞动，挠的我心里痒痒的。

一时看呆了那绝美的样子，甚至希望时间永远停留在这一瞬间。

[月詠 stopaction]
[月詠 制服 Ｐ２ 通常 普通]

[行方 顔 喜笑１]
[行方 voice="KY_Na_0417_034"]
【行方/行方先生】
「才城啊，比起我这样的老头子，
你还是更喜欢让年纪相仿的小女生来给你带路吧？」

【蓮/莲】
「不……我倒是不在乎。」

[行方 笑み２]
[行方 voice="KY_Na_0417_035"]
【行方/行方先生】
「呵呵呵……不用客气。
正如你所见，樱小路。
从下周开始，他就要就读于本学院了。」

[月詠 制服 Ｐ２ 通常 喜笑１]
[月詠 voice="KY_tu_0417_003"]
【月詠/月咏】
「明白。」

[行方 普通]
[行方 voice="KY_Na_0417_036"]
【行方/行方先生】
「他初来乍到，对这儿还不太熟。
麻烦你简单地向他介绍一下校内的校规和设施之类的。」

[月詠 制服 Ｐ１ 通常 微笑２]
[月詠 voice="KY_tu_0417_004"]
【月詠/月咏】
「我明白了。
交给我吧。」

[msgoff time=300]
[begintrans]
[黒]
[月詠 消]
[行方 消]
[endtrans 汎用 rule=spin time=1000 vague=150]

行方先生向着叫做樱小路的少女嘱咐了几句，然后递给我一个意味深长的笑容，离开了。

这么一来，教室门口就只剩我和她两人。

我感到全身的汗毛都在她那逼人的气势下战栗不安。

虽说如此，既然她是百忙中抽空来给我带路，
我也不好失礼，跟在樱小路的后头走了起来。

一时间，我们陷入了沉默。
突然间，她开口问道。

[msgoff time=300]
[wait time=500]
[階段 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
[msgon time=300]

[月詠 前 右２ 立右 Ｐ１ 制服 通常 普通 time=1000 accel=-4]
[月詠 voice="KY_tu_0417_005"]
【月詠/月咏】
「那么，才城君……是吧。
你有什么想去的地方吗？」

【蓮/莲】
「啊、啊……那就从周围开始转吧，麻烦你了。」

[月詠 制服 Ｐ１ 通常 喜笑１]
[月詠 voice="KY_tu_0417_006"]
【月詠/月咏】
「近处是吗。我明白了。」

樱小路用细白的手指捋了捋头发，
思考了一会儿，然后朝着目的地走去。

我紧随其后。

【蓮/莲】
「那个，樱小路同学，在那之前……」

[月詠 制服 Ｐ１ 通常 普通]
[月詠 おじぎ vibration=5 cycle=800 nowait]
[月詠 voice="KY_tu_0417_007"]
【月詠/月咏】
「是，有什么问题吗？」

[月詠 stopaction]

【蓮/莲】
「那个，能不能别对我用敬语呢。
从今天起，我也是这个学院的学生了，也不算是外人了。」


[月詠 制服 Ｐ２ 通常 驚く１]
[月詠 voice="KY_tu_0417_008"]
【月詠/月咏】
「咦……」

她显得有些惊讶。

[月詠 制服 Ｐ２ 通常 微笑２]
[月詠 忍び笑い]
[月詠 voice="KY_tu_0417_009"]
【月詠/月咏】
「嘻嘻……说的也是，我明白了。
那我重申一遍，我来带才城君在樱云台学院内转一转。」

【蓮/莲】
「太好了，樱小路同学真好说话。」

[月詠 制服 Ｐ２ 通常 苦笑１]
[月詠 voice="KY_tu_0417_010"]
【月詠/月咏】
「我看起来不像那种通情达理的人吗？」

【蓮/莲】
「不，没这回事啦……。
怎么说呢，因为我觉得你更像是那种一丝不苟的人。」

[月詠 制服 Ｐ２ 通常 悲哀１]
[月詠 voice="KY_tu_0417_011"]
【月詠/月咏】
「这我倒是不太清楚……」

【蓮/莲】
「难道说，你是风纪委员……吗？」

[月詠 制服 Ｐ２ 通常 驚く１]
[emo type=4 x=75 y=150]
[月詠 voice="KY_tu_0417_012"]
【月詠/月咏】
「……！？　为什么会这么想呢？」

【蓮/莲】
「只是第六感而已。
因为刚刚行方先生说了“校内巡视”。」

[月詠 制服 Ｐ２ 通常 喜笑３]
;[月詠 おじぎ vibration=5 cycle=1200 nowait]
[月詠 voice="KY_tu_0417_013"]
【月詠/月咏】
「哼……这样啊。
不过巡视的话，也有可能是学生会啊。」

[月詠 stopaction]

【蓮/莲】
「学生会的话，我不觉得他们会特意挑一个冷清的双休日来巡视。
……这样一来，我就猜想你会不会是监查或治安部门的。」

[月詠 制服 Ｐ１ 通常 喜笑２]
[月詠 おじぎ vibration=5 cycle=1000 nowait]
[月詠 voice="KY_tu_0417_014"]
【月詠/月咏】
「原来如此，你猜的不错，我就是风纪监查委员。
真佩服你能看破这一点。」

[月詠 stopaction]

【蓮/莲】
「当然也有你个人性格及气场的原因……
这次蒙对纯属侥幸啦。」

[月詠 制服 Ｐ１ 通常 悲哀１]
[月詠 voice="KY_tu_0417_015"]
【月詠/月咏】
「我看起来……有那么一板一眼吗？」

【蓮/莲】
「诶？」

;[月詠 制服 Ｐ２ 通常 困る１]
;[月詠 voice="KY_tu_0417_016"]
;【月詠/月咏】
;「……莫非，你觉得我是那种盛气凌人的人吗？」

[quake time=300 hmax=0 vmax=5]
诶！？　啊、不、那个……。

刚看破她风纪委员的身份，我就被她反将了一军。

[se play=se023a buf=1]
[月詠 制服 Ｐ２ 通常 ぼー sync]
;[月詠 おじぎ vibration=20 cycle=3000 nowait]
[emo type=； x=300]
[月詠 voice="KY_tu_0417_017"]
【月詠/月咏】
「……你、你是这么想的吧。」

樱小路一脸沮丧地垂下了肩，就差身后落下“大受打击”四个字。

[月詠 制服 Ｐ２ 通常 悲哀１]
【蓮/莲】
「啊、别、又不是樱小路同学的错。
那个，我的意思是，你很可靠啦。」

[月詠 stopaction]
[月詠 おじぎ vibration=5 cycle=2500]
[月詠 voice="KY_tu_0417_018"]
【月詠/月咏】
「…………」

【蓮/莲】
「怎、怎么说呢，打个比方，
就像是品行端正的三好学生那样充满知性。
总之，这个词也有褒义啦。」

[月詠 制服 Ｐ１ 通常 悲哀１]
[月詠 ゆらゆら vibration=6 cycle=1500 time=1500]
[月詠 voice="KY_tu_0417_019"]
【月詠/月咏】
「…………」

【蓮/莲】
「……对不起。初次见面，
我就对你评头论足的。」

[月詠 制服 Ｐ１ 通常 喜笑１]
[月詠 忍び笑い]
[月詠 voice="KY_tu_0417_020"]
【月詠/月咏】
「……嘻嘻。」

【蓮/莲】
「咦？」

[月詠 制服 Ｐ１ 通常 苦笑１]
[月詠 voice="KY_tu_0417_021"]
【月詠/月咏】
「不用这么介意啦。」

【蓮/莲】
「……是吗？」

[月詠 制服 Ｐ１ 通常 苦笑１]
[月詠 おじぎ vibration=5 cycle=800 nowait]
[月詠 voice="KY_tu_0417_022"]
【月詠/月咏】
「嗯，这种话我都听惯了。
嘻嘻……才城君真是个老实人。」

[月詠 stopaction]

说着，樱小路微微一笑。

太好了，看来没有生气。

[月詠 制服 Ｐ２ 通常 喜笑３]
[月詠 voice="KY_tu_0417_023"]
【月詠/月咏】
「呐，对了。
你心里是怎么对我评头论足的？」

【蓮/莲】
「诶？那自然是个美少女啦……啊！」　
[月詠 制服 Ｐ２ 通常 驚く１]

糟了，把心里话说出来了。

[月詠 制服 Ｐ２ 通常 喜笑２]
[月詠 忍び笑い]
[月詠 voice="KY_tu_0417_024"]
【月詠/月咏】
「嘻嘻♪　谢谢。」

【蓮/莲】
「不，慢着。这绝不是非分之想，而是我一般化的感想[―――]」

总觉得越描越黑了。

唔嗯……。

[月詠 制服 Ｐ１ 通常 喜笑１]
[月詠 忍び笑い]
[月詠 voice="KY_tu_0417_025"]
【月詠/月咏】
「嘻嘻嘻♪ 才城君真有意思。」

樱小路看上去倒是挺高兴的。

嘛，算了。
让她开心起来不就是我的目的嘛。

[月詠 制服 Ｐ２ 通常 普通]
[月詠 voice="KY_tu_0417_026"]
【月詠/月咏】
「才城君……今后我们就是同班同学了，请多指教。」

樱小路大方地向我伸出手。

【蓮/莲】
「啊。我才是，请多多指教」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3 nowait]

我也伸手以示诚意。

樱小路的手凉凉的，但我却能感受到她手中蕴含的意志。

[月詠 制服 Ｐ２ 通常 喜笑１ time=0]

[bo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]

“今后就不要叫我的姓了，直呼我名就行。”她这么说道。

【蓮/莲】
「是吗，那么，月咏。
话说握手问候还真是新鲜呢，
虽说在国外很常见。」

[月詠 制服 Ｐ２ 通常 驚く２]
[月詠 voice="KY_tu_0417_027"]
【月詠/月咏】
「啊啦，这么一说还真是。
为什么我会伸手呢。」

【蓮/莲】
「…………？」

[月詠 制服 Ｐ１ 通常 苦笑１]
[月詠 voice="KY_tu_0417_028"]
【月詠/月咏】
「我平时不怎么和人握手的……」

【蓮/莲】
「是吗？」

[月詠 制服 Ｐ１ 通常 苦笑３]
[月詠 voice="KY_tu_0417_029"]
【月詠/月咏】
「该说是……神奇吗……」

环臂沉思，就像等着什么灵光一现找到理由一样。

用手托举额头的模样，比我想象的还要可爱。

[月詠 Ｐ１ 通常 喜笑１]
[emo type=！ x=0]
[月詠 voice="KY_tu_0417_030"]
【月詠/月咏】
「……啊。抱、抱歉。
差不多该继续带路了。」

[月詠 消右 time=1000 accel=3]

注意到了等在一旁的我，
月咏急忙向楼梯走去。

[se play=se025d buf=3]
[fadeoutse buf=3 time=3000]

[msgoff time=300]
[begintrans]
[黒]
[月詠 消]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[msgon time=300]

我们爬上楼梯，来到四楼。

[廊下Ａ３ 汎用 rule=blind_r1 time=1500 vague=10]
[stagepopup date="４月１７日 (周日)" place="主楼《４Ｆ走廊》"]
[wait time=500]

可能是因为置身于高年级的楼层，
总觉得气氛和先前不一样了。

[月詠 前 右２ 立右 Ｐ２ 制服 通常 普通 time=1000 accel=-4]
[月詠 voice="KY_tu_0417_031"]
【月詠/月咏】
「樱云台学院是六年制的初高连读学校，
大体可以分为初中部和高中部，全校约有一万名学生。」

【蓮/莲】
「原来如此……好大一所学校啊。」

[月詠 Ｐ２ 通常 喜笑２]
[月詠 おじぎ vibration=5 cycle=800 nowait]
[月詠 voice="KY_tu_0417_032"]
【月詠/月咏】
「嗯，这里招生不仅限于樱云区，
还有不少来自全国各地的学生。」

[月詠 stopaction]

【蓮/莲】
「宣传册上也说这里拥有完备的设施及教育体系，是最为先进的学院。」

[msgoff time=300]
[begintrans]
[黒]
[月詠 消]
[endtrans normal time=1500 vague=10]
[wait time=500]
[msgon time=300]

之后，月咏带我参观门面庄严的学生会办公室与月咏所属的风纪监察委员会还有配有天象仪的天文部以及拥有室内泳池的游泳部和主教学楼及其附近的教室和活动室。

【蓮/莲】
「咦，那扇窗户外面是……塔？」

[外苑 xpos=-600 ypos=300 zoom=200 time=0 opacity=0 accel=-3 nowait]
[layer name=layer0 file=blackframe_r xpos=584   level=5 show]
[layer name=layer1 file=blackframe_l xpos=-584  level=5 show]
[layer0 xpos=484 time=7000 accel=-3 nowait]
[layer1 xpos=-484 time=7000 accel=-3 nowait]
[外苑 xpos=-600 ypos=-1200 zoom=200 time=10000 opacity=255 accel=0 nowait]

[月詠 顔 Ｐ１ 制服 通常 微笑２]
[月詠 voice="KY_tu_0417_033"]
【月詠/月咏】
「那是图书塔。」


【蓮/莲】
「图书塔……？」

[月詠 Ｐ１ 通常 普通]
[月詠 voice="KY_tu_0417_034"]
【月詠/月咏】
「自古以来的风土人情及学术研究都收藏在那栋建筑里。」

【蓮/莲】
「呃，换言之就是图书馆吧？」

[月詠 Ｐ１ 通常 喜笑１]
[月詠 voice="KY_tu_0417_035"]
【月詠/月咏】
「嗯，是的。
正中间是楼梯井，抬头可以直接看到顶层。
很高哦。」

【蓮/莲】
「很高……是吗。」

[月詠 Ｐ２ 通常 喜笑３]
[月詠 voice="KY_tu_0417_036"]
【月詠/月咏】
「顶层的厅堂里有个大钟，
上课铃就是这里敲的。
不过普通学生是没法上顶层的。」

[begintrans]
[黒]
[layer0 delete]
[layer1 delete]
[endtrans normal time=1000 vague=100]

【蓮/莲】
「是吗……有些遗憾啊。」

[月詠 Ｐ２ 通常 困る１]
[月詠 voice="KY_tu_0417_037"]
【月詠/月咏】
「遗憾？」

【蓮/莲】
「……这么神奇的建筑，难道会有人不想登顶看看嘛？
可是你说没法上去，真是太遗憾了。」

[月詠 Ｐ２ 通常 喜笑２]
[月詠 voice="KY_tu_0417_038"]
【月詠/月咏】
「……嘻嘻。」

【蓮/莲】
「诶？　有什么好笑的吗？」

[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="KY_tu_0417_039"]
【月詠/月咏】
「嘻嘻……没有啦。失敬失敬。
只是我第一次听到有人在看到这座塔后，会抒发这种感想。」

【蓮/莲】
「…………」

我貌似有点明白月咏的性格了。

虽然她平日给人一种冷艳的印象，
不过意外地是个通情达理的人。

偶尔不经意的开颜一笑和平时的冷美人一对比，
竟然有如此强大的反差萌！

……不过这番话我实在是说不出口。

[msgoff time=300]
[wait time=500]
[ロビー 汎用 rule=blind_r1 time=1500 vague=10]
[se play=se030a buf=3 loop=true]
[stagepopup date="４月１７日 (周日)" place="主楼《大厅》"]
[wait time=1000]
[msgon time=300]

接着，我们来到了位于学院中央的空阔地带。

【蓮/莲】
「每次路过这里都有好多人啊。」

[月詠 前 立左 中 Ｐ２ 制服 通常 普通 time=1000 accel=-4]
[月詠 おじぎ vibration=5 cycle=800 nowait]
[月詠 voice="KY_tu_0417_040"]
【月詠/月咏】
「嗯，学生们称这条中央走廊为“大厅"。」

[月詠 stopaction]

[月詠 Ｐ１ 通常 喜笑１]
[月詠 voice="KY_tu_0417_041"]
【月詠/月咏】
「学院以大厅为中心，作为连接各栋建筑的枢纽。
万一迷路的话，聪明的做法是先回到这里，
在指路牌上确认路线。」

【蓮/莲】
「受教了。」

[月詠 Ｐ１ 通常 喜笑１]
[月詠 Ｐ１ 苦笑１ delayrun=lv1]
[月詠 voice="KY_tu_0417_042"]
【月詠/月咏】
「这边通往实验楼，那边则是通往活动楼，科技楼，图书塔，体育馆及游泳池。沿那个楼梯下去，出门后就是操场。
……呼，地方太大，没法一一带路了。」

【蓮/莲】
「好多建筑啊。那栋实验楼里有在做什么研究吗？」

[月詠 Ｐ２ 通常 普通]
[月詠 voice="KY_tu_0417_043"]
【月詠/月咏】
「当然有……研究的是未来力学。」

【蓮/莲】
「未来……力学？」

[月詠 Ｐ２ 通常 驚く１]
[emo type=？ x=-200]
[月詠 voice="KY_tu_0417_044"]
【月詠/月咏】
「诶……莫非你不知道未来力学吗？」

【蓮/莲】
「啊，好歹名字我还是听说过的。
宣传册上也将它介绍为樱云台特有的课程。
但是具体的细节我是一无所知。」

[月詠 Ｐ２ 通常 困る１]
[月詠 voice="KY_tu_0417_045"]
【月詠/月咏】
「这是怎么回事……你过了入学考试吧？」

【蓮/莲】
「啊，是的。貌似是以全Ｓ的成绩通过的。」


[月詠 Ｐ２ 通常 驚く２]
[emo type=！]
[月詠 voice="KY_tu_0417_046"]
【月詠/月咏】
「全Ｓ！？
……真了不起。」

[fadeoutse storage="se030a" buf=3 time=3000]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]


入学考试除了一般的测验，还包含讲座及心理测试。

除此之外，我还接受了迷之仪器的诊查。

因为成绩全是S，我还以为大家都是这个水平……

现在想想，这个看似普通的入学测试，
还真有诸多疑点。

[bgm stop=100]
[大荷田 voice="KY_Oo_0417_001"]
【大荷田/？？？？】
「喂～！　给我站住～！」

[明日葉 voice="KY_As_0417_001"]
【明日葉/？？？？】
「你说站住就站住啊？」

远处传来阵阵怒喝声。

[bo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[月詠 消右 time=0 accel=3]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3 nowait]

【蓮/莲】
「怎么了？　吵架？」

[bo delete]
[bgm play=bgm007.ogg]
[layer name=layer0 file=brownframe_u ypos=434 opacity=0  level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434 opacity=0 level=5 show]
[layer0 ypos=334 opacity=255 time=2000 accel=3 nowait]
[layer1 ypos=-334 opacity=255 time=2000 accel=3 nowait]
[ロビー xpos=0 ypos=150 zoom=150 time=1500 opacity=255 accel=3]

混乱的中心似乎是在室外。

[layer0 ypos=334 opacity=255 time=100]
[layer1 ypos=-334 opacity=255 time=100]

[ロビー xpos=1000 ypos=150 zoom=150 time=6000 opacity=255 accel=0 nowait]
[se play=se030a buf=3]


学生纷纷聚在大厅的一角，看向中庭。

[男子生徒Ｄ voice="KY_Mo4_0417_001"]
【男子生徒Ｄ/男子生徒Ａ】
「喂，好像又是翌研搞的鬼！」

[男子生徒Ｃ voice="KY_Mo3_0417_001"]
【男子生徒Ｃ/男子生徒Ｂ】
「也就是说，又是那个“天灾少女”吗？
这还得了？」

【蓮/莲】
「翌研是……？」

[ロビー xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]
[layer0 ypos=434 time=1000 accel=3]
[layer1 ypos=-434 time=1000 accel=3]
[月詠 顔 Ｐ２ 通常 じとー]
[月詠 voice="KY_tu_0417_047"]
【月詠/月咏】
「不会吧[―――]」

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
[ロビー ＥＸ００１ 汎用 rule=test_rule2 vague=200]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=64 accel=3 nowait]
[se play=se028d buf=4]
[se play=se023a buf=0]
[se play=se028a buf=2]
;----------------------------------------------
[msgon time=300]

当[―――]。

【蓮/莲】
「咦？　刚才好像耳鸣了[―――]」


[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="KY_tu_0417_048"]
【月詠/月咏】
「……有人发动“Spread”了。」

【蓮/莲】
「斯普莱……德？」

月咏叹了口气，缄口不言。
只是把目光投向了窗外。

从中庭传来的争论声，
其激烈程度不亚于刚才校舍内鼎沸的人声。

[layer0 delete]
[layer1 delete]

[月詠 前 立左 中 Ｐ２ 制服 通常 不満１ time=1000 accel=-4]
[月詠 おじぎ vibration=5 cycle=1500]
[月詠 voice="KY_tu_0417_049"]
【月詠/月咏】
「真是的，明日叶那家伙……！」

[月詠 Ｐ１ 通常 不満１]
[月詠 voice="KY_tu_0417_050"]
【月詠/月咏】
「才城君，恕我失礼，带路就到这里。
我作为风纪委员，可不能对“Spread”引发的骚乱视而不见。」

【蓮/莲】
「诶[―――]」

[月詠 Ｐ１ 通常 疑う１]
[月詠 voice="KY_tu_0417_051"]
【月詠/月咏】
「明白吗？　你也赶紧回家吧。」

[se play=se026c buf=3]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[月詠 消右 time=1000 accel=3]
[wait time=1000]
[fadeoutse buf=3 time=3000]

【蓮/莲】
「啊，那个，月咏[―――]」

还没等我有所表示，月咏就跑远了。

我傻傻地站着，目送着她的背影。

事到如今，我哪肯乖乖回家。
于是，我也挤到了围观的人群中，
隔着窗户看起了热闹。

[fi delete]
[msgoff time=300]
[ロビー xpos=600 ypos=300 zoom=150 time=1000 opacity=255 accel=3 nowait]
[wait time=500]
[黒 time=500]
[wact layer=base]
[中庭 xpos=-100 ypos=-50 zoom=100 time=0 opacity=0]
[中庭 xpos=0 ypos=0 zoom=110 time=1000 opacity=255 accel=-3 nowait]
[msgon time=300]

[se play=se004b buf=1]
在绿荫环绕的中庭中央，
有两名大声嚷嚷的男子和一名双臂抱胸的女子。

[大荷田 顔 Ｐ１ 制服 微笑１]
[大荷田 voice="KY_Oo_0417_002"]
【大荷田/大个男生】
「“Spread”已经展开，你逃不掉了！」

[堂元 顔 Ｐ１ 制服 微笑１]
[堂元 voice="KY_Do_0417_001"]
【堂元/小个男生】
「翌研部长，束手就擒吧！」

[明日葉 顔 Ｐ２ 制服 通常]
[明日葉 voice="KY_As_0417_002"]
【明日葉/逃跑的少女】
「…………」

[msgoff time=300]
[白 time=1000]
[layer name=wo file=bg99_01 opacity=255 level=6]
[layer name=as2 xpos=0 ypos=200 file=ky1_03a opacity=0 level=5]
[layer name=as xpos=0 ypos=300 file=ky1_03a opacity=255 level=4]

[layer name=layer0 file=blackframe_l xpos=744   level=5 show]
[layer name=layer1 file=blackframe_r xpos=-744  level=5 show]
[layer0 xpos=644 time=3000 accel=-3 nowait]
[layer1 xpos=-644 time=3000 accel=-3 nowait]

[as xpos=0 ypos=-700 zoom=100 time=9000 opacity=255 accel=0 nowait]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=3 nowait]

那个女孩一脸坦荡，在两人的骂声下也是毫无惧色。

细看下，手指纤长精巧。

一身校服就像为她量身定做的一样，
配上过膝长袜，完美的身材更加凸显出来。

红色的长发让人感觉热情似火。

皇冠状的小饰品轻巧的别在长发上。

当然最引人注目的，
莫过她那张眉清目秀的脸庞了。

在这种情况下，她也站的笔直，眼中精光闪现，
毫不退缩，不甘示弱。

[wact layer=layer0]
[wact layer=layer1]
[as xpos=0 ypos=-700 zoom=100 time=100 opacity=255]

[layer0 xpos=844 time=2000 accel=-3]
[layer1 xpos=-844 time=2000 accel=-3]

【蓮/莲】
「那个女孩……」

[as ガクガク time=300 vibration=10 waitTime=200]
[as2 xpos=0 ypos=-700 zoom=100 time=0 opacity=255 accel=0]
[as2 xpos=0 ypos=-730 zoom=105 time=1000 opacity=0 accel=-3 nowait]

[se play=se042a buf=1]
我的心跳似乎漏了半拍。


那女孩有种摄人心魄的感觉。


[白 time=1000]
[begintrans]
[as delete]
[as2 delete]
[中庭 zoom=120 opacity=255]
[明日葉 前 立 中 Ｐ２ 制服 通常 真顔１]
[endtrans normal time=1000]


仿佛她是君临天下的女王，
只可远观而不可近前。

这也许正是她独有的魅力。




……怎么搞的？　这种感觉。

内心有些躁动。

她是什么来头？

举手投足之间就摄走了我的心神。

[se play=se045a buf=1]
接下来，她究竟会如何应对呢[―――]？

三人还是一动不动地对峙着。

[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3]
[layer1 ypos=-334 time=1000 accel=-3]
[se play=se004b buf=3]
这时候来了一阵清风，吹过她的长发，带起她的裙摆。
就在这时[―――]。

[明日葉 消左 time=500 accel=3]

[emo type=4 x=-250]
[明日葉 手前 中 立左 Ｐ１ 制服 微笑１ time=1000 accel=-4]
[se play=se050g buf=2]
[se fade=50 buf=2]
[白 汎用 rule=radial time=200 vague=10]
[中庭 汎用 rule=radial zoom=120 time=200 vague=10]

[明日葉 voice="KY_As_0417_003"]
【明日葉/逃跑的少女】
「三十六计走为上！」

【蓮/莲】
「诶？」

[se play=se047a buf=2]
[quake time=300 hmax=0 vmax=5]
[wait time=500]
[se play=se032b buf=0]
[明日葉 Ｌ→Ｒ撤収！ time=300 nowait]
[layer0 ypos=434 time=1000 accel=-3 opacity=0 nowait]
[layer1 ypos=-434 time=1000 accel=-3 opacity=0 nowait]
[―――]哒！

[se play=se026b buf=1]
[wait time=1000]
[fadeoutse buf=1 time=3000]

她在撂下这句话后，转身就跑。

两个男生哑口无言，呆呆地站着。

过了一会，两人好像才回过神来，大声嚷道。

[layer0 delete]
[layer1 delete]
[明日葉 delete]

[堂元 顔 Ｐ１ 制服 驚く１]
[堂元 voice="KY_Do_0417_002"]
【堂元/小个男生】
「喂、喂！」

[大荷田 顔 Ｐ１ 制服 驚く１]
[大荷田 voice="KY_Oo_0417_003"]
【大荷田/大个男生】
「居、居然逃跑，你太无耻了！？」

;[明日葉 顔 Ｐ１ 制服 通常]
[明日葉 顔 Ｐ１ 普通 怒り１]
[明日葉 voice="KY_As_0417_004"]
【明日葉/逃跑的少女】
「说什么鬼话。又没人规定不能逃跑！」

[cm]
[中庭 xpos=-200 ypos=-150 zoom=100 time=1000 opacity=0 accel=3]
[wait time=1000]

三人一边唇枪舌剑，一边追逐，消失在了校舍后。

[ロビー xpos=400 ypos=200 zoom=120 time=0 opacity=0]
[ロビー xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

【蓮/莲】
「这到底是哪一出啊……」

学生们不想错过好戏，纷纷跟着追了上去。

虽然月咏让我回家，
不过在好奇心的驱使下，
我还是下楼追了上去。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_r1 time=1500 vague=10]
;----------------------------------------------

@endscene
;[next storage="[0417]16 明日葉との出会い.ks"]

