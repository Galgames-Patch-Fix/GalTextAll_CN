*da03|桂次之战
[initscene]
@playscene ret="*da03"

[wait time=500]
[stagepopup date="皇家＊地下城" place="Ｂ７Ｆ《主楼？》"]
[wait time=200]
[begintrans]
[allchar hide]
[endtrans 汎用 rule=blind_u1 time=1000 vague=100]
[廊下Ａ１ 特２ time=1000]
[bgm play=bgm044]
[msgon time=300]


和椎名的战斗结束后，沿着隐现的台阶走着
我前往更加下面的一层。

这里和刚才的木制社团楼不同，这里是学院走廊。

窗外的景色依然没有变化，完全是黑的，什么都看不到。

【蓮/莲】
「完全不知道这是哪，也没什么东西可以拿来推测。
这么说的话[―――]」

本来就是学院后山的传闻，秘宝。

我们为了确认那个的存在，来到了这个地方。

那个东西，会不会和这里有什么关联呢……？

【蓮/莲】
「呐，莉子喵。关于后山的秘宝，你知道些什么吗？」

[layer name=neko file=mg101 opacity=0 xpos=-50 ypos=-100]
[neko xpos=0 opacity=255 time=1000 accel=-4]
[ネコ voice="DaF_Ri_0601_03_003"]
【ネコ/莉子喵】
「秘宝……没有那种东西喵。
后山本来就是遗迹喵。」

【蓮/莲】
「遗迹……？怎么说？」

[ネコ voice="DaF_Ri_0601_03_004"]
【ネコ/莉子喵】
「和悠久之地相同，是来自异界的遗迹喵。」

【蓮/莲】
「异界？……悠久？
等下，那也就是说[―――]！？」

在学生间传播极广的，不可思议地未知世界，悠久之地。

突然从她口中说出了那些话。

[ネコ voice="DaF_Ri_0601_03_001"]
【ネコ/莉子喵】
「…………」

遗迹，异界、悠久[―――]。

……这都什么东西啊？

也就是说学院的后山，有关于那个的东西吧。


【蓮/莲】
「莉子喵。难道说这里和悠久之地有什么关系吗？」

还是说[―――]。

[ネコ voice="DaF_Ri_0601_03_005"]
【ネコ/莉子喵】
「这个嘛……哦，说太多了喵[―――]
哔、哔……这是禁止事项。」

[neko xpos=150 opacity=0 time=1000 accel=3]

【蓮/莲】
「喂，一到关键的部分就哑了……！」

在那之后，就算提出关于那个的质问，也没有任何反应。

【蓮/莲】
「哈……」

最初，以为宝藏什么的不过是同学之间的嬉闹的题材
完全没想到有这么可疑。

意外地，就藏着这个设施呢。

[msgoff time=300]
[begintrans]
[黒]
[neko opacity=0]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[stagepopup date="皇家＊地下城" place="Ｂ８Ｆ《大厅？》"]
[wait time=2000]
[ロビー 特１ 汎用 rule=blind_u1 time=1500 vague=10]
[wait time=500]

稍微走了一会，现在来到了学院大厅。

平常则是非常混乱的场所，现在在这里的只有我和莉子喵，感觉有点寂寞呢。

只是这么点大的地方，就让我感觉到了空旷。

嗯……仔细看看，小卖部好像有人。

对方也注意到我了吗，打开门，来到我这边。

[桂次 奥 立右 中 戦闘服 Ｐ１ 喜笑１ time=1000 accel=-4]
[桂次 voice="DaF_Kg_0601_02_001"]
【桂次】
「哦，这不是才城吗。
果然你也来到这里了啊。」

【蓮/莲】
「是啊，桂次才是，没事太好了。」

他手里的是点心和饮料。

看样子是在便利店购买部买的。

[桂次 呆れ１]
[桂次 voice="DaF_Kg_0601_02_002"]
【桂次】
「嘛。不过我听说了哦，只要去到下层
就能实现一个愿望，不管什么都行……」

[bgm stop=1000]
[桂次 怒り２]
[桂次 voice="DaF_Kg_0601_02_003"]
【桂次】
「所以，很遗憾呢，才城[―――]！」

【蓮/莲】
「难道说你也[―――]」

[bgm play=bgm008]
[桂次 Ｐ２ 怒り１ time=1000]
[桂次 voice="DaF_Kg_0601_02_004"]
【桂次】
「就是那个难道，在这里见面已是百年的缘分！
为了我的愿望，你在这里遗憾退场吧！」

然后桂次从口袋里拿出Arcane Card。

[桂次 消右 time=500 accel=-4]
[msgoff time=300]

[se play=se013i buf=1]
[se play=se013d buf=2]
;■ＶＳモードテンプレ----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=cinx file=cinx zoom=250 opacity=0 level=0]
[layer name=cinx2 file=cinx能力発動_a zoom=100 opacity=0 level=0]
[layer name=sren file=saijoren xpos=-450 ypos=-350 opacity=0 level=1]
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
[桂次 前 右３ 立右 Ｐ２ 戦闘服 怒り１ time=500 accel=-4]
[se play=se047a buf=2]
[sren xpos=-350 ypos=-350 zoom=100 time=500 opacity=255 accel=-4]
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

『ＶＳ模式。对象：才城莲　对手：更衣桂次』

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

[桂次 消右 time=500 accel=3 nosync]
[sren xpos=-450 ypos=-350 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[アーケン１ 桂次 戦闘服 左 土]
[桂次 voice="DaF_Kg_0601_02_005"]
【桂次】
「Arcane！[ruby text="Fire Fist"][ch text=炎帝之拳]！！」

[アーケン２]
[桂次 消]
;----------------------------------------------
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
;----------------------------------------------

[桂次 奥 立右 中 Ｐ２ 怒り１ time=500 accel=-3]
[桂次 xpos=0 ypos=0 zoom=150 time=300 opacity=255 accel=-3]
[wact]
[se play=se047a buf=1]
[layer name=syu file=集中線a_ zoom=150 opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=150 time=1000 opacity=255 accel=-3]

桂次挥舞缠绕着火焰的拳头，朝着我突进。

[se play=se057c buf=0]
我立刻拔出木花咲耶姫之刃。

【蓮/莲】
「抱歉呢桂次……我虽然不讨厌你
但不能让你加入我的后宫！」

[桂次 笑み１]
[桂次 voice="DaF_Kg_0601_02_006"]
【桂次】
「后宫是什么玩意。」

[se play=se059g buf=1]
[桂次 xpos=@-200 opacity=0 time=500 accel=-3]
[wait time=300]
[layer name=kobu1 file=拳撃x_ xpos=500 ypos=300 zoomy=10 zoomx=500 opacity=0 level=5]
[kobu1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[se play=se059j buf=2]
[kobu1 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3]
[wait time=500]

使出火焰拳的桂次。

[se play=se059h buf=2]
啪啪[―――]！

跳跃连击的机制，于是乎。

[桂次 xpos=@200 opacity=255 time=500 accel=-3]

[se play=se059j buf=1]
[layer name=kobu1 file=拳撃x_x xpos=500 ypos=300 zoom=10 zoomx=500 opacity=0 level=5]
[kobu1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]

[se play=se059g buf=2]
[kobu1 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]

轰[―――]！

弯下身，躲过他瞄准我侧面的勾拳。

[―――]即使这样，下个攻击立刻袭来！

打算从下方攻击我的下颚，高速勾拳[―――]！？

【蓮/莲】
「好快[―――]！」

[se play=se059e buf=0]
我立刻后空翻，朝后面躲避[―――]！

[se play=se035f buf=1]
[se play=se023a buf=3]
[se play=se064a buf=4]
[se play=se037g buf=2]
[se play=se059j buf=1]
[桂次 zoom=200 time=300 opacity=0 accel=-3]
[wait time=300]
[layer name=kobu1 file=拳撃b_x opacity=0 level=5]
[se play=se059j buf=1]
[se play=se061d buf=2]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[stage time=1000 opacity=0 accel=-3]
[kobu1 xpos=0 ypos=0 zoom=110 time=1500 opacity=0:255 accel=-3]
[wait time=500]
[begintrans]
[白]
[桂次 delete]
[endtrans 汎用 rule=baku_h time=500 vague=300]
[wact]

啪的一声[―――]。

刘海被打散，他的火焰拳从下方蹭过我的眼睛和鼻子。

[begintrans]
[syu delete]
[ロビー]
[endtrans normal time=1000]
[se play=se063b buf=0]
[quake time=300 hmax=0 vmax=5]

因为强行做了个后空翻，我在后方单膝落地[―――]。

【蓮/莲】
「……哦，蛮不错的嘛，桂次。」

[桂次 奥 立左 中 喜笑１ 戦闘服 time=1000 accel=4]
不愧是习惯了近身战的。

不逊色于拳击比赛的，几乎没有间隙的连续进攻。

轻易挥刀反击的话，只会被抓住弱点。

……没办法。

这里还是专心躲避吧[―――]。

[桂次 笑み１]
[桂次 voice="DaF_Kg_0601_02_007"]
【桂次】
「喂喂，怎么了啊才城！
继续躲下去的话，不管过多久你都没法获胜哦？」

【蓮/莲】
「我知道啊。只是，不愧是你啊，桂次。
翌研的特攻部长。」

[桂次 呆れ１]
[桂次 voice="DaF_Kg_0601_02_008"]
【桂次】
「你才是。能躲避我的攻击到这个程度的人，已经很少见了」

[桂次 怒り１]
[桂次 voice="DaF_Kg_0601_02_009"]
【桂次】
「那么上了哦，[ruby text="Emperor Volt"][ch text=宙斯之怒][―――]！」

[桂次 Ｐ２ zoom=300 time=300 opacity=0 怒り１]

[layer name=li file=雷Ａ_a opacity=0 level=5]
[layer name=kobu1 file=拳撃b_ opacity=0 level=5]
[se play=se059j buf=1]
[se play=se037j buf=2]
[桂次 delete time=100]
[stage time=1000 opacity=0 accel=-3]
[kobu1 xpos=0 ypos=0 zoom=110 time=1500 opacity=0:255 accel=-3]
[wait time=500]
[begintrans]
[白]
[endtrans 汎用 rule=baku_h time=500 vague=300]
[wact]
我就等着这个时机[―――]。

【蓮/莲】
「就是现在[―――]！」

[黒]
朝着大幅度挥舞拳头打向地面的桂次
刚要打中的一瞬间，挥刀。

[桂次 顔 戦闘服 驚く２]
[桂次 voice="DaF_Kg_0601_02_010"]
【桂次】
「呜哇哇[―――]延迟吗！
而且用刀对付拳头……真卑鄙啊。」

[se play=se059g buf=0]
[黒 time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣戟b opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟b_ time=300 vague=20]
[ken opacity=0 time=200]

[se play=se059g buf=0]
[黒 time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣戟d opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟d_ time=300 vague=20]
[ken opacity=0 time=200]

朝着无法动弹的桂次横砍，一闪。[―――]！

[ロビー 特１]
[se play=se053a buf=                                                                                                                                                                                                                                                             3]
[桂次 立 戦闘服 あわ]
[se play=se028q buf=4]
[se play=se029b buf=5]
[se play=se013j buf=0]
[se play=se014d buf=1]
[桂次 ガクガク vibration=3 waitTime=20 time=1000 nowait]

[se play=se014h buf=1]
[se play=se028n buf=2]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=6]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

滴[―――]！！
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

[se play=se053b buf=1]
[―――]啪啪！
传来了Shell破碎的声音。

[bgm stop=1000]

[戦闘勝利１]
[アーケンフィールド２]
[男性Ｂ voice="KY_Mo15_0423_001"]
【男性Ｂ/通知】
「『胜者 - 才城莲 -』」
[戦闘勝利２]

[bo delete]
[wo delete]
[kobu1 delete]
[ro delete]
[li delete]
[ken delete]
[ls2 delete]

【蓮/莲】
「啊……」

还没吃我一击，他的Shell就碎了。

[桂次 えーん]
[桂次 voice="DaF_Kg_0601_02_011"]
【桂次】
「咕哇哇哇！Shell这就碎了的吗！
是之前的考试，差点不及格的原因吗，太糟糕了啊！？」

[桂次 驚く１]
【蓮/莲】
「桂次，你这家伙真是……如果可以的话，我教你功课吧。」

[bgm play=bgm009]
[layer name=da file=da02a opacity=0 level=5]
[da xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[layer name=layer_effectb1 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer_effectb1 opacity=0:255 zoom=200:140 time=1000 accel=-4]
[se play=se061d buf=0]
[begintrans]
[桂次 前 立 中 水着 てん]
[da opacity=0 zoom=120 time=1000]
[layer_effectb1 delete]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

就这样回过头看桂次，他已经只剩胖次。

【蓮/莲】
「喂，桂次，为什么脱衣服啊？」

[桂次 あわ]
[桂次 voice="DaF_Kg_0601_02_012"]
【桂次】
「不等等，这是我想问的啊！
怎么回事啊，为什么挨了才城的攻击后，衣服突然就破了！？」

啊，原来是这样。

这个木花咲耶姫之刃，是将被斩过对手的思想和念力粉碎的秘剑。

【蓮/莲】
「我忘记说了来着，被这个刀攻击的话，衣服会被脱掉。」

[桂次 悲哀１]
[桂次 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[桂次 voice="DaF_Kg_0601_02_013"]
【桂次】
「咕，多么恐怕的武器。别看啊！好害羞！」

[桂次 stopaction]
我也觉得很不可思议，覆盖桂次的念力，居然被完全去掉……

真的搞不懂！

[桂次 えーん]
[桂次 voice="DaF_Kg_0601_02_014"]
【桂次】
「咕……输了输了。
我明明有吃究极拉面这一梦想的，啊……」

[桂次 苦笑１]
[桂次 voice="DaF_Kg_0601_02_015"]
【桂次】
「才城，你的话，一定可以实现完美后宫的。
带着我的份……加油[―――]」

[se play=se028o buf=2]
[se play=se028h buf=1]
[桂次 びょんびょん vibration=-30 cycle=1000 nowait]
[桂次 消下 time=2000]
这样说着，桂次朝着我做出了最棒的笑脸，竖着大拇指，消失了。

……只穿着一条胖次。


【蓮/莲】
「桂次，我不会让你白白牺牲的……」

[se play=se061a buf=1]
打碎桂次的野望后，大厅中央出现前往下层的台阶。

然后目标下层，走上台阶。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]


@endscene