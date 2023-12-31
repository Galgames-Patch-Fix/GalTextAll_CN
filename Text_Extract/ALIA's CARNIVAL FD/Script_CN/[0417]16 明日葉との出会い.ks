*kyo0417_16|邂逅明日叶
[initscene]
@playscene ret="*kyo0417_16" stop
;---
;『明日葉との出会い』
;４月１７日１４時
;---

[bgm play=bgm004.ogg]
[se play=se026c buf=3]
[msgon time=300]

那个女孩跑得飞快。

[msgoff time=300]
[fadeoutse buf=3 time=5000]
[廊下Ｂ１ 汎用 rule=blind_r1 time=1500 vague=10]
;開幕------------------------------------------
[stagepopup date="４月１７日 (周日)" place="技术楼《１Ｆ走廊》"]
[wait time=1000]
[msgon time=300]

[quake time=300 hmax=0 vmax=5]
【蓮/莲】
「哈……呼……」

跑到哪去了。

窗外已经没有了他们的身影。
更糟的是[―――]

【蓮/莲】
「不管怎么看这个学院是不是太大了点……」

跑了这么久，还没到楼梯口。

之前看宣传册的时候就有些担心，
果不其然，这里就像是迷宫一样错综复杂。

不愧是万人大校，
恐怕刚才月咏带我参观的，
只是学院的冰山一角。

【蓮/莲】
「按他们离去的路线来看，应该是往这边去的吧。」

[黒 time=1000]

我回忆起月咏告诉我的关于大厅指路牌上的校内地图。

我应该是朝着学校的后庭赶。
记得那里是实验楼的所在地。

明确了目的地后，接下来就是照着脑中指路牌的路线一路狂奔。

越是往前，同行的人就越少，
最后只剩我一人了。

我一鼓作气登上了曲折的楼梯，
就在这时[―――]。


[bgm stop=500]
耳旁传来了刚才那三人的争吵声。

[廊下Ａ２ time=500]

【蓮/莲】
「bingo」

我从二楼窗边俯视现场。

[廊下Ａ２ xpos=700 ypos=300 zoom=150 time=1000 opacity=0 accel=3 nowait]
[wait time=1000]
[裏庭 xpos=-150 ypos=-100 zoom=100 time=0 opacity=0]
[裏庭 xpos=0 ypos=0 zoom=110 time=1000 opacity=255 accel=-3 nowait]


学校后庭曾是一片开阔地。

如今堆满了焚化炉和工程器材，已经沦为了一个露天仓库。


[se play=se047b buf=3]
[堂元 前 立右 右２ Ｐ１ 制服 悲哀１ time=1000 accel=-4]
[堂元 おじぎ vibration=5 cycle=800 nowait]
[堂元 voice="KY_Do_0417_003"]
【堂元/小个男生】
「吁、吁。这跑的是有多快。
既然落在我手里，可别怪我下狠手了！」

[se play=se047a buf=3]
[大荷田 前 立左 左２ Ｐ１ 制服 困る１ time=1000 accel=-4]
[emo type=0 x=-230 y=325]
[大荷田 voice="KY_Oo_0417_004"]
【大荷田/大个男生】
「堂、堂元，这不太好吧……」

[堂元 Ｐ１ 喜笑 通常 普通]
[堂元 おじぎ vibration=-10 cycle=800]
[堂元 voice="KY_Do_0417_004"]
【堂元/堂元】
「别阻止我，大荷田。
男子汉这时候就得拿出气势来！」

[bgm play=bgm008.ogg]

[堂元 Ｐ１ 通常 怒る１]
[layer name=光 file=bg99_01 opacity=0 level=6]
[堂元 voice="KY_Do_0417_005"]
【堂元/堂元】
「[ruby text="奥义"][ch text=Ａｒｃａｎｅ][―――]！！」
;■アーケンフィールドテンプレ------------------
[se play=se013i buf=1]
[se play=se028l buf=2]
[layer name=fi file=アーケンフィールドA_a_ zoomx=100 opacity=0 level=0]
[白 opacity=255 time=1000 accel=3 nowait]
[wait time=1000]
[fi xpos=0 ypos=0 zoomx=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se028e buf=1]
[se play=se035g buf=3]
[裏庭 ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[se play=se028d buf=4]
[se play=se023a buf=0]
[se play=se028a buf=2]
;----------------------------------------------

叫做堂元的小个男生念念有词，紧接着……

[msgoff time=300]

[se play=se112a buf=3]
[se play=se112a buf=2]
[wait time=100]
[se play=se112a buf=4]
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3 nowait]
[layer1 ypos=-334 time=1000 accel=-3 nowait]
[堂元 消右 xpos=-100 zoom=100 time=500 accel=-3 nowait]
[大荷田 消左 xpos=100 zoom=100 time=500 accel=-3]
[se play=se112a buf=1]

;■機材倒れる----------------------------------------------
[裏庭 xpos=-1000 ypos=-100 zoom=200 time=1500 opacity=255 accel=-3 nowait]
[wait time=1000]
[裏庭 xpos=-1000 ypos=-100 zoom=200 time=100 opacity=255]
[wact layer=base]
[layer name=te file=tetsu xpos=700 ypos=330 zoom=60 opacity=0 level=5]
[te xpos=300 ypos=-100 zoom=80 time=1000 rotate=90 opacity=192 accel=3 nowait]
[wait time=1000]
[te xpos=300 ypos=-100 zoom=80 time=0 rotate=90 opacity=192 accel=3 nowait]
[quake time=1000 hmax=5 vmax=5]
[se play=se037f buf=1]
[se play=se014a buf=2]
[se play=se061c buf=3]
[se play=se006a buf=4]

[te xpos=200 ypos=-25 zoom=80 time=500 rotate=90 opacity=192 accel=-3]
[wait time=500]
[wact layer=te]
[te xpos=200 ypos=-100 zoom=80 time=500 rotate=90 opacity=192 accel=3]
[wait time=500]
[wact layer=te]
[quake time=1000 hmax=0 vmax=5]
[se play=se037f buf=1]
[se play=se014a buf=2]
[se play=se061c buf=3]
[se play=se006a buf=4]
[te xpos=200 ypos=-75 zoom=80 time=300 rotate=90 opacity=192 accel=-2]
[wait time=300]
[wact layer=te]
[te xpos=200 ypos=-100 zoom=80 time=300 rotate=90 opacity=192 accel=2]
[wait time=300]
[wact layer=te]
[se play=se014d buf=2]
[se play=se023a buf=3]
[se play=se061a buf=4]
[se play=se014c buf=5]
[te xpos=200 ypos=-85 zoom=80 time=200 rotate=90 opacity=192 accel=-2]
[wait time=200]
[wact layer=te]
[te xpos=200 ypos=-100 zoom=80 time=200 rotate=90 opacity=192 accel=2]
[wait time=200]
[wact layer=te]
[te xpos=200 ypos=-100 zoom=80 time=1000 rotate=90 opacity=0 accel=2]
;----------------------------------------------
嘎啦嘎啦……咚呛[―――]！！


突然间，靠在院墙边上堆积成山的建筑用钢材和杂物倒了下来，挡住了少女的去路。

[wact layer=te]
[te delete]
[fi delete]

[明日葉 顔 Ｐ２ 通常 驚く１]
[明日葉 voice="KY_As_0417_005"]
【明日葉/逃跑的少女】
「哇！　不觉得有些过火了吗！」

[堂元 顔 Ｐ１ 制服 ふん]
[堂元 voice="KY_Do_0417_006"]
【堂元/堂元】
「这样你就无路可逃了。」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo time=1000 opacity=255]

【蓮/莲】
「……刚才那是！？」

只听那个男生念了些什么，大堆钢材随随便便就倒了下来。

偶然……？　还是设好的陷阱？

[layer0 delete]
[layer1 delete]
[裏庭 xpos=-500 ypos=-50 zoom=150 time=0]
[裏庭 xpos=0 ypos=0 zoom=100 time=1000 accel=-3]
[wait time=200]
[bo time=500 opacity=0 accel=0]


[大荷田 顔 Ｐ１ 通常 普通]
[大荷田 voice="KY_Oo_0417_005"]
【大荷田/大荷田】
「束手就擒吧。逢坂明日叶！」

[cm]
[堂元 前 立左 左３ Ｐ１ 制服 悲哀１ time=1000 accel=-4]
[emo type=1 x=-300 y=175]
[堂元 voice="KY_Do_0417_007"]
【堂元/堂元】
「是啊，还我心爱的面包。」

……面包？

[大荷田 Ｐ１ 通常 微笑１]
[大荷田 voice="KY_Oo_0417_006"]
【大荷田/大荷田】
「双休日限定的裙带菜面包。
是你趁我不备拿走的。」

[明日葉 前 立右 右３ Ｐ２ 制服 不満１ time=1000 accel=-4]
[明日葉 voice="KY_As_0417_006"]
【明日葉/名为逢坂明日叶的少女】
「都、都说了不是我偷的！」
[layer name=cinx file=cinx zoom=150 opacity=0 level=0]
[layer name=cinx2 file=cinx能力発動_a zoom=100 opacity=0 level=0]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]


[堂元 Ｐ１ 通常 怒る１]
[堂元 voice="KY_Do_0417_008"]
【堂元/堂元】
「那你为什么要跑！？」
[cinx2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="KY_As_0417_007"]
【明日葉/明日叶】
「不是你们先追上来的嘛！
……真是的，为了区区一块面包，至于这么大费周章吗。」

[大荷田 Ｐ１ 通常 普通]
[大荷田 voice="KY_Oo_0417_007"]
【大荷田/大荷田】
「那间活动室里就你一个人吧？
你为什么会在案发现场！？」

[明日葉 Ｐ１ 通常 しょぼ]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0417_008"]
【明日葉/明日叶】
「呃、那是因为……我有事找科学部部长[―――]」

[堂元 Ｐ１ 通常 普通]
[堂元 voice="KY_Do_0417_009"]
【堂元/堂元】
「部长今天休息！」

[大荷田 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0417_008"]
【大荷田/大荷田】
「没错，堂元对那块面包可是期盼已久了。为了长高，可谓是豁出了一切。」

[明日葉 Ｐ２ 通常 驚く１]
[emo type=？ x=150]
[明日葉 voice="KY_As_0417_009"]
【明日葉/明日叶】
「长高？」

[大荷田 Ｐ１ 通常 喜笑]
[大荷田 voice="KY_Oo_0417_009"]
【大荷田/大荷田】
「传说裙带菜面包能免去灾病，收获爱情，德智体全面发展，甚至还有增高的奇效。想必也能拔高堂元那像可爱的霍比特人的身高吧[―――]！」

[明日葉 Ｐ２ 通常 驚く１]
[明日葉 voice="KY_As_0417_010"]
【明日葉/明日叶】
「霍比特人是指那个矮精灵族？」

[se play=se056c buf=3]
[堂元 おじぎ vibration=-5 cycle=400 nowait]
[堂元 Ｐ１ 通常 驚く１]


[堂元 Ｐ１ 通常 悲哀１]
[堂元 ガクガク nowait]
[堂元 voice="KY_Do_0417_010"]
【堂元/堂元】
「小、小不点？谁说的！（译者注：日语“小不点”和“霍比特人”发音相近）」

[大荷田 Ｐ１ 通常 驚く１]
[大荷田 voice="KY_Oo_0417_010"]
【大荷田/大荷田】
「没、没人说小不点啦！
……堂、堂元，冷静一下！！
喂，逢坂明日叶，瞧你干了什么好事！？」

[明日葉 Ｐ２ 通常 じとー]
[emo type=0 x=375 y=300]
[明日葉 voice="KY_As_0417_011"]
【明日葉/明日叶】
「怪我干嘛。还不是你自己多嘴……」

……这三人在演什么，情景喜剧吗？

[明日葉 Ｐ２ 通常 不満１]
纠纷好像源自一件鸡毛蒜皮的小事。

[堂元 stopaction]
[堂元 Ｐ１ 通常 悲哀１]
[emo type=＃ x=-310 y=170]
[堂元 voice="KY_Do_0417_011"]
【堂元/堂元】
「可恶。我才不是小不点！」

小个男生暴跳如雷。

接着，他向前一摆手，口中念道。

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinD_a xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinDr_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ca2 xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=dou file=cin_doumoto xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
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


[堂元 voice="KY_Do_0417_012"]
【堂元/堂元】
「[―――][ruby text="The・Attraction"][ch text=引力场]！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_ca2 xpos=300 ypos=150 zoom=70 opacity=255 level=9]
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

[se play=se061a buf=1]
[fadeoutse buf=1 time=1000]
滋、滋滋滋[―――]！

;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[dou delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------

[begintrans]
[黒]
[明日葉 消]
[堂元 消]
[cinx delete]
[cinx2 delete]
[endtrans normal time=1000 vague=100]
[wait time=500]

[layer name=缶 file=ky1_03b xpos=-50 ypos=-50 zoom=200 opacity=0 level=5]
[缶 xpos=0 ypos=0 zoom=200 xpos=-50 ypos=-50 time=1000 opacity=255 accel=3]

[se play=se061a buf=1]
[wait time=200]
[fadeoutse buf=1 time=200]

随着男生一声令下，原本和钢材一起散落在地的汽油桶，动了起来。

[缶 ガクガク time=200 vibration=3 waitTime=20]
[se play=se061a buf=1]
[wait time=300]
[fadeoutse buf=1 time=300]

[大荷田 Ｐ１ 通常 驚く１]
[大荷田 voice="KY_Oo_0417_011"]
【大荷田/大荷田】
「堂元，这有点[―――]！？」

[缶 ガクガク time=500 vibration=5 waitTime=20]
[se play=se061a buf=1]
[wait time=500]
[fadeoutse buf=1 time=500]

发出隆隆噪音的油桶呲呲的在地面摩擦，缓缓前行。

[缶 ガクガク time=1000 vibration=3 waitTime=20]
[se play=se061a buf=1]
[wait time=500]
[fadeoutse buf=1 time=500]
[缶 おじぎ vibration=-15 cycle=500]
[wait time=500]

[se play=se031a buf=1]
[se play=se056b buf=2]
[缶 どっきり time=200 nowait]
[缶 びょんびょん vibration=30 cycle=2000 nowait]

【蓮/莲】
「悬空！？　隔空操作……吗？」

我第一反应是借助钢丝牵引，
不过看不出做过手脚的痕迹。

[se play=se061a buf=0]
[layer name=bo file=bg00_01 opacity=0 level=6]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[wait time=1000]
[wact layer=bo]
[begintrans]
[缶 delete]
[bo delete]
[endtrans normal time=0 vague=100]

[cm]
[layer name=bo file=bg00_01 opacity=255 level=5]
[layer name=缶２ file=ky1_03c xpos=-1000 opacity=255 level=4]
[layer name=f1 file=blackframe_x ypos=184   level=5 show]
[layer name=f2 file=blackframe_x ypos=-184  level=5 show]
[裏庭 xpos=3000 ypos=-1500 zoom=250 time=0 opacity=255 accel=-3 nowait]

[缶２ びょんびょん vibration=-30 cycle=1000 nowait]
[缶２ ガクガク time=3000 vibration=3 waitTime=20 nowait]
[缶２ xpos=1200 ypos=0 zoom=100 time=5000 opacity=255 accel=2 nowait]
[裏庭 xpos=-3000 ypos=-1500 zoom=250 time=4000 opacity=255 accel=3 nowait]

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[f1 ypos=284 time=2000 accel=-3]
[f2 ypos=-284 time=2000 accel=-3]

[se play=se033b buf=0]
……滋、滋滋[―――]！！

[堂元 顔 Ｐ１ 通常 悲哀１]
[堂元 voice="KY_Do_0417_013"]
【堂元/堂元】
「让你尝尝小不点一族的怨念[―――]！」

[大荷田 Ｐ１ 通常 えー]
[大荷田 voice="KY_Oo_0417_012"]
【大荷田/大荷田】
「堂元，动机不纯了！
……你有在听吗！？」

[wact layer=f1]
[wact layer=f2]

[se play=se033a buf=3]
汽油桶摇摇晃晃地漂浮着，飞向少女[―――]！

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]
[缶２ xpos=1200 ypos=0 zoom=100 time=0 opacity=255 accel=2]
[wact layer=bo]
[wact layer=裏庭]
[wact layer=缶２]
[msgoff time=300]

[begintrans]
[黒]
[f1 delete]
[f2 delete]
[bo delete]
[缶２ delete]
[endtrans normal time=1000 vague=100]
[裏庭 time=1000]

[msgon time=300]
【蓮/莲】
「危险！」

就算是个空桶，其重量也不容小觑。

[se play=se047a buf=1]
[明日葉 前 立左 右３ Ｐ２ 制服 真顔１ time=500 accel=-4]

[―――]然而。

直面汽油桶的少女，却“吓得”傻站在那里。

不对，应该说少女毫无惧色。

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinA_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinA_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha2 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=-300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[as xpos=225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[se play=se014b buf=1]
轰[―――]！！

[明日葉 Ｐ２ 普通 驚く１]
轰鸣声中，少女手上多了一团熊熊燃烧的火焰。

是团状如篮球的红色火焰！

[明日葉 voice="KY_As_0417_012"]
【明日葉/明日叶】
「[―――]Heart……Blaze！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_cf xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=-300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
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
[as xpos=-1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------

[se play=se061b buf=3]
[layer name=ro file=bg98_01 opacity=0 level=6]
[layer name=fire file=火球a_ xpos=300 ypos=0 zoom=0 opacity=255 level=5]
[fire xpos=300 ypos=0 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]

少女将火球掷向迎面飞来的汽油桶。

[se play=se014e buf=3]
[明日葉 Ｐ１ 普通 怒り１]
[layer name=fire file=火球a_ xpos=300 ypos=0 zoom=0 opacity=255 level=5]
[fire ゆらゆら vibration=-300 cycle=1200 time=1200 nowait]
[fire xpos=0 ypos=0 zoom=120 time=2000 opacity=255 rotate=1800 accel=-5 nowait]
[wait time=600]
[ro opacity=255 time=100 accel=-3]
[wact]
[fire delete]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]

[se play=se014c buf=3]
[se play=se064c buf=4]
[quake time=300 hmax=5 vmax=5]
轰[―――]！！
[quake time=300 hmax=10 vmax=10]
[wact]
[ro delete]

;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------

随着一声闷响，汽油桶偏离了轨道。

[se play=se032a buf=1]
[se play=se014d buf=2]
[layer name=缶２ file=ky1_03b zoom=800 opacity=0 level=5]
[缶２ xpos=-300 zoom=70 time=3000 rotate=1000 opacity=255 accel=-3 nowait]
[缶２ びょんびょん vibration=500 cycle=3000]
[wait time=2000]
[缶２ time=100 opacity=0 accel=-3]

[quake time=300 hmax=0 vmax=10]
[se play=se061e buf=1]
[wait time=1000]
[quake time=300 hmax=0 vmax=5]
[se play=se061e buf=1]

汽油桶咕噜咕噜地从她身旁滚过。

然后，狠狠地砸到了水泥院墙上，爆发出一声巨响。

【蓮/莲】
「连、连火球都能随心所欲的发动吗……这究竟是……？」

被火球砸扁的汽油桶，倒在水泥院墙边。

上面还冒着火苗。

[大荷田 Ｐ１ 通常 驚く１]
[大荷田 voice="KY_Oo_0417_013"]
【大荷田/大荷田】
「这、这是何等的威力啊，堂元。
虽说被她躲过了这一劫……」


[cm]
[堂元 前 立左 左３ Ｐ１ 制服 悲哀１ time=1000 accel=-4]
[layer name=cinx file=cinx zoom=150 opacity=0 level=0]
[layer name=cinx2 file=cinx能力発動_a opacity=0 level=0]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se035c buf=3]
[堂元 おじぎ vibration=-5 cycle=400]
[wait time=300]
[se play=se035c buf=3]
[堂元 おじぎ vibration=-5 cycle=400 nowait]
[quake time=300 hmax=0 vmax=5]
[堂元 voice="KY_Do_0417_014"]
【堂元/堂元】
「吵死了……还不是因为汽油桶太重了！本来是打算……以超高速滑行的……」

[明日葉 Ｐ２ 通常 微笑２]
[明日葉 忍び笑い]
[明日葉 voice="KY_As_0417_013"]
【明日葉/明日叶】
「没什么大不了的嘛。嗯……小不点先生？」

[cinx2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

少女双手抱胸，一脸嘲讽。

[明日葉 Ｐ２ 通常 ふーん]
[明日葉 voice="KY_As_0417_014"]
【明日葉/明日叶】
「到此为止了吗？」

[堂元 Ｐ１ 通常 悲哀１]
[堂元 ガクガク time=600]
[堂元 voice="KY_Do_0417_015"]
【堂元/堂元】
「唔唔……」

[大荷田 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0417_014"]
【大荷田/大荷田】
「堂、堂元……」

[bgm stop=3000]
[msgoff time=300]
[begintrans]
[黒]
[堂元 消]
[明日葉 消]
[cinx delete]
[缶２ delete]
[cinx2 delete]
[endtrans normal time=1000 vague=100]

[msgon time=300]

[se play=se042a buf=1]
[フラッシュ]

【蓮/莲】
「头好疼……」

[廊下Ａ２ time=1000]

在这种情形下，就算我想出面调停，也是有心无力啊。

该怎么办……。

我越想越头痛。

就像有人咣咣地砸着我的脑袋。

我明白这头痛的原因。

没错，这是[―――]。

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
[msgon time=300]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3 nowait]

造访这片天地的信号[―――]。

无垠的天空，以及与之交汇于无限远处的大海。

不知从哪一天起……

我察觉到了这个不可思议的世界。

就像做白日梦一样，多则一日数次，少则数月一次。

虽然不清楚原因，但我猜测进入这里需要满足一定的条件。

今天早前已经见过一次，没想到这么快又能见到。

是因为久违的转校，过于兴奋了吗……

还有，在造访这个世界时，百分百会发生一件事。

[sky stopaction]
[sky delete]
[msgoff time=300]
;■本棚の空終了--------------------------------
[se play=se054a buf=2]
[wait time=500]
[begintrans]
[黒 昼]
[wo opacity=0]
[layer name=fi file=アーケンフィールドA_a_ zoom=100 opacity=64 level=0]
[endtrans 汎用 rule=baku time=1000 vague=700]
[se play=se053c buf=3]
[wait time=500]
[bgm play=bgm005.ogg]
[wait time=500]
[msgon time=300]
;----------------------------------------------

[se play=se042a buf=1]
[quake time=300 hmax=5 vmax=5]

那就是[―――]头痛。

不仅头疼欲裂。

身体也热得要命，就像全身的血液都沸腾了一样。

……与之相反，大脑却是一片清醒。

我以头痛为代价，换到了某样东西。

我观察着周围的状况，并做着计算。

[layer name=03d file=ky1_03d xpos=-200 ypos=150 zoom=40 opacity=0 level=5]
[layer name=03e file=ky1_03e xpos=-50 ypos=-150 zoom=40 opacity=0 level=5]
[layer name=03f file=ky1_03f xpos=0 ypos=0 zoom=40 opacity=0 level=5]
[layer name=03g file=ky1_03g xpos=300 ypos=100 zoom=40 opacity=0 level=5]

[se play=se023b buf=3]
[03d xpos=-200 ypos=150 zoom=40 time=300 opacity=255 accel=-3]
[wait time=500]
[03d xpos=-200 ypos=150 zoom=40 time=1000 opacity=0 accel=3 nowait]

[03e xpos=-50 ypos=-150 zoom=40 time=300 opacity=255 accel=-3]
[wait time=500]
[03e xpos=-50 ypos=-150 zoom=40 time=1000 opacity=0 accel=3 nowait]

[03g xpos=300 ypos=100 zoom=40 time=300 opacity=255 accel=-3]
[wait time=500]
[03g xpos=300 ypos=100 zoom=40 time=1000 opacity=0 accel=3 nowait]

距离、楼层、质量、风向、温度、湿度、
以及，着火的汽油桶[―――]。

[03d delete]
[03e delete]
[03g delete]

[se play=se023a buf=1]
[03f xpos=0 ypos=0 zoom=40 time=300 opacity=255 accel=-3]
[wait time=500]
[03f xpos=0 ypos=0 zoom=40 time=1500 opacity=0 accel=3 nowait]

那个汽油桶……不是空的……？

………………。

…………。

……。

[03f delete]

[廊下Ａ２ 昼 zoom=140 opacity=0 time=0]
[se play=se047a buf=1]
【蓮/莲】
「是工业用……油。」
[layer name=fi file=アーケンフィールドA_a_ zoom=100 opacity=0 level=0]
[bgm play=bgm007.ogg]
[廊下Ａ２ 昼 zoom=150 opacity=255 time=300 accel=-3]


虽然演算结果只显示[ruby text="・"]未[ruby text="・"]知[ruby text="・"]液[ruby text="・"]体，但可以肯定里面包含了油的成分。

……他们还没有察觉到汽油桶的异变。

再这样下去会有生命危险。

这种距离，就算我喊破嗓子，也传不到他们耳朵里吧。

话虽如此，现在再下楼梯也来不及了。

[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=500 accel=-3 nowait]
[layer1 ypos=-334 time=500 accel=-3 nowait]


我下意识地行动了起来。

[wact layer=layer0]
[wact layer=layer1]
[se play=se047a buf=1]
[layer name=tsuti file=ky1_03i zoom=10 opacity=0 level=5]
[layer name=bo file=bg00_01 opacity=0 level=6]
[quake time=300 hmax=0 vmax=5]
[廊下Ａ２ xpos=1050 ypos=0 zoom=150 time=500 opacity=255 accel=-3 nowait]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

[se play=se024e buf=2]
嘎啦啦[―――]！

我沿着走廊寻找未上锁的窗户，开锁后，缓缓地将手搭在窗户边上。

这里是二楼，还是有一定高度的。

但我没有犹豫的时间了。

在我踌躇不定的时候，危险在一步步地逼近她们。

[se play=se047c buf=3]
[quake time=300 hmax=0 vmax=10]
嗒[―――]。
[se play=se033b buf=4]

我做好了觉悟，纵身一跃，飞身来到了窗外。

一瞬间，我有一种乘风而上的失重感。

[se play=se032a buf=1]
但紧接着，身体就在重力的作用下，急速下落。


[msgoff time=300]
[layer0 delete]
[layer1 delete]
[黒 time=0]
[tsuti xpos=0 ypos=-150 zoom=25 time=0 opacity=255 accel=-3 nowait]
[tsuti びょんびょん vibration=-30 cycle=700 nowait]
[tsuti xpos=0 ypos=-100 zoom=300 time=700 opacity=255 accel=6 nowait]
[wait time=300]
[bo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3 nowait]
[wait time=300]
[bo xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-3 nowait]
[se play=se006a buf=1]
[wait time=300]
[quake time=300 hmax=10 vmax=10]
[se play=se061e buf=2]
[se play=se006b buf=3]
[裏庭 xpos=-600 zoom=120 opacity=0 time=0]
[裏庭 xpos=400 zoom=120 opacity=255 time=1000 accel=-3]
;----------------------------------------------
[bo stopaction]
[tsuti stopaction]
[bo delete]
[tsuti delete]

当……滋沙沙[―――]！

我就势向前打了几个滚，来缓解落地时的冲击。

即便如此，脚底还是有些隐隐作痛。

但是已经没有停下来调整的时间了。
我顺势冲向少女。

就算汽油桶的防火性再好，一旦有所破损，漏液被点燃的话……爆炸在所难免。

【蓮/莲】
「喂，危险！　你身后的汽油罐！」

[emo type=4 x=-200 y=150]
[明日葉 前 中 立左 Ｐ２ 制服 驚く１ time=500 accel=-4]

[layer name=do file=ky1_03f xpos=300 zoom=50 opacity=0 level=5]
[do xpos=300 ypos=0 zoom=35 time=1000 opacity=255 accel=-3 nowait]

[quake time=300 hmax=5 vmax=5]
轰[―――]！
[se play=se061b buf=3]
[layer name=ro file=bg98_01 opacity=0 level=5]
[ro xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3 nowait]
[wait time=100]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[se play=se110a buf=2]
话音刚落，汽油罐就燃起了熊熊大火。

[do xpos=300 ypos=0 zoom=35 time=1000 opacity=0 accel=3 nowait]

[明日葉 Ｐ２ 通常 驚く１]
[明日葉 voice="KY_As_0417_015"]
【明日葉/明日叶】
「诶！？……着火了！？」


[se play=se033a buf=3]
[layer name=syu file=集中線a_ opacity=0 level=3]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
我竭尽全力将手伸向少女。

[do delete]

……可是，下一步该怎么做？

……我能做些什么呢？

就算我能奋不顾身撞飞她，在这么近的距离受到爆炸波及的话，我们[―――]。

唔、还没完……！

我绞尽脑汁地想着能起死回生的方法，寻求着最优解。

[wo opacity=0 time=500 accel=-3 nowait]
[wact]

[layer name=layer0 file=blackframe_x ypos=554   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-554  level=5 show]
[layer0 ypos=464 time=500 accel=-3]
[layer1 ypos=-464 time=500 accel=-3]

尽管现在还毫无头绪，我也要朝着充满未知和可能性的未来[―――]。

[wact layer=layer0]
[wact layer=layer1]
[layer name=wo file=bg99_01 opacity=0 level=4]
[wo opacity=192 time=5000 accel=-3 nowait]
[wact]

[se play=se012a buf=1]
[layer0 ypos=384 time=1000 accel=3 nowait]
[layer1 ypos=-384 time=1000 accel=3 nowait]
[syu xpos=0 ypos=0 zoom=180 time=1000 opacity=0 accel=3 nowait]
[明日葉 xpos=0 ypos=0 zoom=180 time=1000 opacity=255 accel=3 nowait]
[裏庭 xpos=500 ypos=50 zoom=160 time=1000 opacity=255 accel=3 nowait]

【蓮/莲】
「前行[―――]！」

还有几十英尺。就差一步了[―――]。


[se play=se013g buf=2]
[wo opacity=255 time=1000 accel=3]
[wact]

[se play=se028e buf=1]
咔[―――]。

[bgm stop=3000]
[layer name=wo2 file=bg99_01 opacity=0 level=6]
[wo2 opacity=255 time=1000 accel=3]
[wact]

[msgoff time=300]
[se play=se037i buf=2]
[begintrans]
[白 time=0]
[layer0 delete]
[layer1 delete]
[明日葉 消]
[wo2 delete]
[wo delete]
[layer name=li file=雷B_a_ opacity=255 level=5]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=5]


就在触及到少女手腕的瞬间，我的视界化为一片纯白，脑内火星四溅。

[se fade=50 buf=5]

[li xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]
亮光直抵视网膜，我甚至隐约感受到了脑内呼啸而过的微弱电流。

[msgoff time=300]
;開幕------------------------------------------
;■本棚の空テンプレ----------------------------
[layer name=wo file=bg99_01 opacity=0 level=6]
;----------------------------------------------
[se play=se028h buf=4]
[begintrans]
[li delete]
[本棚の空 夕]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg42_01 zoom=250 ypos=-200 xpos=-250]
[sky ypos=180 xpos=250 time=30000 nowait]
[endtrans ＥＸ００１ rule=test_rule2 time=7000 nowait]
;----------------------------------------------
[bgm play=bgm006]

又是那片蔚蓝世界。

我沿着这片无尽的大海，彷徨前行。

一步，又一步，每当足尖触碰到水面，都会漾起一圈圈涟漪，而后又回归平静。

[sky opacity=0 time=3000 nowait]

此刻，从远处逐渐接近[―――]。

[msgoff time=300]
;■本棚ＣＧ
;◆本棚の空テンプレ----------------------------------------------
[layer name=hon1 file=hon1 xpos=0 ypos=-175 zoom=0 opacity=255 level=3]
[layer name=hon2 file=hon2 xpos=0 ypos=-175 zoom=0 opacity=255 level=5]
[layer name=hon3 file=hon3 xpos=0 ypos=-175 zoom=0 opacity=255 level=7]
[layer name=hon4 file=hon4 xpos=0 ypos=-175 zoom=0 opacity=255 level=8]
[layer name=hon5 file=hon5 xpos=0 ypos=-175 zoom=0 opacity=255 level=8]
[layer name=hon6 file=hon6 xpos=0 ypos=-175 zoom=0 opacity=255 level=6]
[layer name=hon7 file=hon7 xpos=0 ypos=-175 zoom=0 opacity=255 level=4]
[layer name=hon8 file=hon8 xpos=0 ypos=-175 zoom=0 opacity=255 level=2]

[se play=se016c buf=3]
[本棚の空 マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]
[se play=se023b buf=5]
[se play=se013e buf=0]
[hon1 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=200]
[se play=se013e buf=1]
[hon8 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=500]
[se play=se013e buf=2]
[hon2 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=300]
[se play=se013e buf=3]
[hon7 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=1000]
[se play=se013e buf=4]
[hon3 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=400]
[se play=se013e buf=0]
[hon6 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=1000]
[se play=se013e buf=1]
[hon4 xpos=0 ypos=-205 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=500]
[se play=se013e buf=2]
[hon5 xpos=1 ypos=-204 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wact layer=hon4]
[wact layer=hon5]
[wait time=2500]
[se play=se023a buf=3]
[se play=se024c buf=4]
[se play=se024b buf=5]
[quake time=300 hmax=0 vmax=3]
[wait time=500]
[se play=se014b buf=0]
[se play=se024c buf=1]
[se play=se024b buf=2]
[quake time=300 hmax=3 vmax=3]
;----------------------------------------------
[wait time=500]
[msgon time=300]

[l]
[layer name=hon0 file=ky_419a opacity=255 level=5]
[hon1 delete]
[hon2 delete]
[hon3 delete]
[hon4 delete]
[hon5 delete]
[hon6 delete]
[hon7 delete]
[hon8 delete]
[hon0 xpos=0 ypos=100 zoom=150 time=10000 opacity=255 accel=0 nowait]

出现在我眼前的是，无数个摆满书籍的书架。

我很[ruby text="・"]清[ruby text="・"]楚[―――]。

这里蕴藏着无尽的知识。

包括我现在所寻求的“解答”[―――]。

[layer name=layer0 file=blackframe_x ypos=554   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-554  level=5 show]
[layer0 ypos=464 time=1000 accel=3]
[layer1 ypos=-464 time=1000 accel=3]
[hon0 xpos=450 ypos=250 zoom=250 time=1000 opacity=255 accel=3]
[wait time=1000]

[se play=se019a buf=1]
我停下脚步，毫不犹豫地伸手抽出一本书。

那是一本有着罕见装帧风格的古书。

[se play=se046c buf=1]
我翻开封皮，打开内页。

[se play=se046d buf=2]
[msgoff time=300]
;意識切断------------------------------
;１--------------------------------------------
[se play=se054b buf=3]
[quake time=300 hmax=0 vmax=5]
;----------------------------------------------
[begintrans]
[hon0 opacity=96]
[白]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=100]
[fadeoutse buf=3 time=10]
[hon0 xpos=450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=300]

[se play=se054b buf=3]
;２--------------------------------------------
[begintrans]
[hon0 opacity=64]
[白]
[endtrans 汎用 rule=random time=100 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=50]
[wait time=100]
[hon0 xpos=450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=100]

[se play=se054b buf=3]
;３--------------------------------------------
[begintrans]
[hon0 opacity=128]
[白]
[endtrans 汎用 rule=random time=100 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=50]
[wait time=100]
[hon0 xpos=450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[hon0 opacity=0]
[白]
[layer1 delete]
[layer0 delete]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=100]
;----------------------------------------------

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=0 opacity=255 accel=-3 nowait]

[bgm play=bgm008.ogg]
[se play=se028n buf=1]
;■ラプラス発動テンプレート--------------------------
[hon0 delete]
[layer name=el file=演算l xpos=0 ypos=0 zoom=100 opacity=255 level=2]
[layer name=em file=演算n xpos=0 ypos=0 zoom=100 opacity=128 level=2]
[layer name=en file=演算m xpos=0 ypos=0 zoom=100 opacity=255 level=2]
[layer name=ea file=演算A_a_ xpos=0 ypos=0 zoom=100 opacity=0 level=2]

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

[layer name=li file=雷B_a_ zoom=100 opacity=0 level=5]
;----------------------------------------------

[begintrans]
[白 delete]
[黒]
[wo delete]
[el xpos=600 ypos=-450 zoom=100 time=50000 opacity=255 accel=0 nowait]
[em xpos=0 ypos=1000 zoom=100 time=50000 opacity=128 accel=0 nowait]
[en xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]
[endtrans ＥＸ００１ 汎用 rule=test_rule3 time=3000 vague=100]

;■ｂ----------------------------------------------

一翻开那本书，书中记载的未知语言及晦涩的理论就深深了烙印在了我的脑海里。
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

脑海中接二连三地浮现出无数的字符及算式。真理来源于睿智，睿智沉淀变成了智慧，而智慧会留存在心底。

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
[wo opacity=255]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=100]
;----------------------------------------------

[begintrans]
[白]
[wo opacity=0 time=100]
[ea delete]
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
[el delete]
[em delete]
[en delete]
[endtrans 汎用 rule=baku time=100 vague=50]

[se play=se037j buf=0]
[wait time=500]
[quake time=300 hmax=5 vmax=5]
[li xpos=0 ypos=0 zoom=100 opacity=255 time=100]

[msgon time=300]
纯粹的求知欲望，促使我朝着超越自身极限的彼岸[―――]

[se play=se015i buf=5]

伸出了手[―――]！


[se play=se021f buf=1]
[li xpos=0 ypos=0 zoom=500 opacity=255 time=1500 accel=0]
[begintrans]
[白]
[li delete]
[endtrans 汎用 rule=baku time=1500 vague=50]
;[se play=se028o buf=4]
[se play=se013d buf=3]
[se play=se013m buf=2]
然后[―――]我看到了自己的未来。

[layer name=wo file=bg99_01 time=0 opacity=255 level=5]
[裏庭 昼 opacity=0 zoom=100]

[se play=se037h buf=1]
[裏庭 昼 time=500 zoom=120 opacity=255 accel=-3 nosync]
[begintrans]
[wo delete]
[endtrans 汎用 rule=baku time=500 vague=300]

我看到了[―――]。

还残存着的可能性！

那片蔚蓝世界，以及无数浮空的书架。

凭借着获得的洞察力，我得以把握现状并计算那一线生机。

一个能打破现有绝境的最优解[―――]。

那里就是一个[ruby text="・"]这[ruby text="・"]样[ruby text="・"]的地方。

我以头痛欲裂为代价，换取了“最优解”。

[layer name=layer0 file=blackframe_x ypos=584   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-584  level=5 show]
[layer0 ypos=454 time=500 accel=-3 nowait]
[layer1 ypos=-454 time=500 accel=-3 nowait]
[明日葉 手前 中 立左 Ｐ１ 制服 驚く２ time=500 accel=-4]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0417_016"]
【明日葉/明日叶】
「什！　你是[―――]！？」

我听到她在呼喊。

但是现在已经没空解释了。

能救她只有一个办法。

[layer name=do file=ky1_03f zoom=50 opacity=0 level=4]
[do xpos=0 ypos=0 zoom=40 time=1000 opacity=255 accel=-3 nowait]

我一把拉过她的手，促使她匍匐在地。

然后，我用自己的身体挡在了少女身前！

[do xpos=0 ypos=0 zoom=40 time=1000 opacity=0 accel=-3 nowait]

[layer name=syu file=集中線a_ opacity=0 level=4]
[syu xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3 nowait]
[se play=se047b buf=1]

[明日葉 Ｐ１ 普通 怒り１]
[明日葉 voice="KY_As_0417_017"]
【明日葉/明日叶】
「危险[―――]」

[se play=se012a buf=3]
[明日葉 xpos=300 ypos=-150 zoom=100 time=1000 opacity=0 accel=-3 nowait]
[wait time=1000]

[layer0 ypos=304 time=500 accel=-3]
[layer1 ypos=-304 time=500 accel=-3]

还有三秒爆炸。


[layer0 ypos=234 time=500 accel=-3]
[layer1 ypos=-234 time=500 accel=-3]
３。

[layer0 ypos=204 time=500 accel=-3]
[layer1 ypos=-204 time=500 accel=-3]
２。

[layer0 ypos=180 time=500 accel=-3]
[layer1 ypos=-180 time=500 accel=-3]
１。


就在这时[―――]。

我鬼使神差般地向汽油罐伸出了右手。

按着最优的解题步骤，在空中勾勒出矩阵。

[begintrans]
[明日葉 delete]
[黒]
[layer1 delete]
[layer0 delete]
[syu delete]
[endtrans 汎用 rule=blind_r1 time=0 vague=100]

[se play=se013i buf=3]
[se play=se054a buf=4]
[layer name=bli file=ブライトネスB_a_ opacity=255 level=6]
[白 汎用 rule=spin time=1000 vague=10]
[wait time=100]
[se play=se020c buf=1]
[se play=se053c buf=2]
[se play=se028a buf=0]
[bli xpos=0 ypos=0 zoom=150 time=300 opacity=0 accel=-3 nowait]
[wait time=500]

[layer name=wo file=bg99_01 opacity=255 level=4]
[begintrans]
[bli delete]
[裏庭]
[endtrans 汎用 rule=blind_r1 zoom=100 time=0 vague=100 nowait]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]

伴随着圣光的显现。

此刻，“光之矩阵”降临于世！

;◆カットイン開始------------------------------
;レイヤー５～９に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinI_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinI_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cw xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=chara file=cin_ren1 xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
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
「Arcane[―――]！！」

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
[layer name=sasi file=ky1_03j opacity=255 level=6]
[cin delete]
[cin_ delete]
[card delete]
[chara delete]
[card2 delete]

;[chara xpos=1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
;[card xpos=-1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
;[wait time=300]
;[wact layer=chara]
;[wact layer=card]
;;縮小------------------------------------------
;[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
;[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
;[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
;[wait time=200]
;[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;;----------------------------------------------

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

【蓮/莲】
「[ruby text="Brightness Square"][ch text=光之矩阵]！！」

[se play=se014f buf=5]
[wait time=300]
[se play=se061d buf=1]
[se play=se014a buf=2]
[se play=se037f buf=3]
[quake time=1000 hmax=5 vmax=5]
[layer name=ba file=爆発下a opacity=0 level=5]
[ba xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
咚[―――]！[quake time=300 hmax=0 vmax=5]

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

话音刚落，汽油桶就爆炸了。

矩阵成为一把保护伞，守护着位于冲击波中的我们。

汽油桶的残骸就势向我飞来[―――]

[layer name=layer_damage color=0xFFFFFFFF width=1280 height=960   level=5 hide]
[layer_damage show crossfade time=60]
[layer_damage hide crossfade time=400 delayrun=60]
[layer_damage delete delayrun=460]
[se play=se028e buf=3]
[se play=se061a buf=0]
[se play=se064a buf=4]
[se play=se053d buf=1]
嘎吱[―――]！[quake time=600 hmax=5 vmax=5]

[黒 time=0]
[ba xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]


残骸连同冲击波一起，被光之矩阵沉重的弹开。

耳旁传来金属的刮擦声。

爆炸的威力不小啊。

右手像是挨了一记重锤，但我只能咬牙忍耐。

……汽油桶被光之矩阵弹飞，落到了地面上。

[裏庭 time=1000]

[大荷田 Ｐ１ 通常 驚く１]
[大荷田 voice="KY_Oo_0417_015"]
【大荷田/大荷田】
「什！？」

[quake time=300 hmax=0 vmax=10]
[se play=se061e buf=1]
[wait time=1000]
[quake time=300 hmax=0 vmax=5]
[se play=se061e buf=1]
咣、咣咣[―――]。

被弹飞的油桶，滚落到了小个男生的脚边。

[堂元 顔 Ｐ１ 制服 驚く１]
[堂元 voice="KY_Do_0417_016"]
【堂元/堂元】
「吓！？」

[大荷田 Ｐ１ 通常 困る１]
[大荷田 voice="KY_Oo_0417_016"]
【大荷田/大荷田】
「怎么了，发生什么了！？」

大个男生目瞪口呆，小个男生更是吓得一屁股坐倒在了地上。

[layer0 ypos=434 time=1000 opacity=0 accel=3]
[layer1 ypos=-434 time=1000 opacity=0 accel=3]

我趁机攥过少女的手。

[wact layer=layer0]
[wact layer=layer1]

【蓮/莲】
「走！」

[明日葉 顔 Ｐ１ 困る１]
[明日葉 voice="KY_As_0417_018"]
【明日葉/明日叶】
「诶！？」

[se play=se047a buf=1]
[大荷田 前 中 立左 Ｐ１ 制服 疑う１ time=1000 accel=-4]
[大荷田 voice="KY_Oo_0417_017"]
【大荷田/大荷田】
「慢、慢着！」

大个男生一把挡住我的去路。
那家伙不仅个子高我许多，还有一身发达的肌肉。

[大荷田 Ｐ１ 通常 困る１]
[大荷田 voice="KY_Oo_0417_018"]
【大荷田/大荷田】
「休想逃跑！」


[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=500 accel=-3]
[layer1 ypos=-334 time=500 accel=-3]
[wact layer=layer0]
[wact layer=layer1]

他伸手抓向我们。

[se play=se033a buf=3]
[layer name=syu file=集中線a_ zoom=150 opacity=0 level=4]
[大荷田 xpos=-400 ypos=150 zoom=150 time=1000 opacity=255 accel=-3 nowait]
[裏庭 xpos=-300 ypos=150 zoom=150 time=1000 opacity=255 accel=-3 nowait]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

我向右前方侧身一晃

自然而然，他的重心也随之向右倾斜。

[se play=se047b buf=1]
[quake time=300 hmax=0 vmax=5]
[syu xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3 nowait]
[―――]然而……

刚才的右倾只是假动作。
我猛地沉腰蹬腿，身体转而向左。

[se play=se033b buf=2]
[大荷田 xpos=400 ypos=100 zoom=200 time=500 opacity=255 accel=-3 nowait]
[裏庭 xpos=500 ypos=50 zoom=200 time=500 opacity=255 accel=-3 nowait]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[wait time=500]

[大荷田 Ｐ１ 通常 えー]
[大荷田 voice="KY_Oo_0417_019"]
【大荷田/大荷田】
「唔哦！？」
[emo type=4 x=250 y=150]

[se play=se056h buf=1]
[大荷田 ぼよよん vibration=10 waitTime=20 time=500 nowait]

大个男生被我的假动作骗到，一个踉跄就要摔倒。

[syu xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3 nowait]
[大荷田 xpos=200 ypos=50 zoom=250 time=300 opacity=255 accel=3]
[裏庭 xpos=250 ypos=0 zoom=250 time=300 opacity=255 accel=3]
[wait time=300]
[quake time=300 hmax=10 vmax=10]

[se play=se006a buf=1]
……咚！！

我趁势一推，他便翻倒在地。

[se play=se033c buf=2]
[大荷田 ゆらゆら vibration=50 cycle=1000 time=1500 nowait]
[大荷田 xpos=0 ypos=-300 zoom=250 time=1500 opacity=0 accel=3 nowait]
[wait time=1500]
[quake time=300 hmax=0 vmax=5]
[se play=se063c buf=1]

[大荷田 stopaction]

[明日葉 Ｐ１ 普通 驚く２]
[明日葉 voice="KY_As_0417_019"]
【明日葉/明日叶】
「诶？　诶诶！？」

我攥着少女的手，逃离了后庭。

[bgm stop=3000]
[se play=se012a buf=1]
[msgoff time=300]
[裏庭 xpos=1600 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[begintrans]
[黒]
[明日葉 消]
[大荷田 消]
[layer0 delete]
[layer1 delete]
[endtrans 汎用 rule=idou_rx time=2000 vague=150]
;----------------------------------------------
[se play=se026b buf=3]
[wait time=500]
[空 汎用 rule=idou_rx time=800 vague=300]
[fadeoutse buf=1 time=3000]
[msgon time=300]

牵着少女的手，我一路狂奔。

就像个无头苍蝇似的瞎跑。

待到回过神来，我们已经穿过半个校庭，来到了人烟稀少的中庭。

[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=150]
;----------------------------------------------
[wait time=500]
[中庭 汎用 rule=idou_rx time=1500 vague=1000]
[bgm play=bgm003.ogg]
[wait time=500]
[stagepopup date="４月１７日 (周日)" place="主楼《中庭》"]
[wait time=1000]
[msgon time=300]

【蓮/莲】
「哈啊、哈啊……甩掉了……吗？」

我双手搭在颤抖不已的膝盖上，气喘吁吁。

[quake time=300 hmax=5 vmax=5]
[se play=se042a buf=1]
【蓮/莲】
「好痛……」

我忍着阴魂不散的偏头痛以及双腿的痉挛，抬头望向校舍二楼的窗户。

【蓮/莲】
「虽说事出突然，但我居然敢从那种高度跳下来……」

我甩了甩头，试图让自己冷静下来。

一旁的草地上，少女正捂着胸口，调整呼吸。

[明日葉 前 中 立左 Ｐ２ 通常 悲哀１ time=1000 accel=-4]

接下来该怎么办呢……。

;■▼選択肢
;声を掛ける
;触らぬ神に祟りなし

[se play=se007i buf=2]
[seladd target=*去搭讪 text=『去搭讪』 exp="f.M01 = f.M01 + 1"]
[seladd target=*不作死就不会死 text=『不作死就不会死』]
;＆選択肢
[select target=*SELECT-0]


;■分岐１----------------------------------------------------スタート
*去搭讪|

似乎这一连串的闹剧都源自于少女小小的恶作剧。

【蓮/莲】
「…………」

我有些愠怒，看向少女，正打算抱怨一下。

【蓮/莲】
「喂，你为什么[―――]」

[明日葉 ガクガク vibration=2 waitTime=20 time=1000 nowait]
定睛一看，我才发现少女正低着头，一副要哭的样子。

【蓮/莲】
「唔。」

我也不清楚个中的缘由，如果真是她偷了裙带菜面包的话，那倒是自作自受……

但毕竟她刚遭逢大劫，说不定被吓到了。

女孩子的心思是细腻的，请细心呵护！
冥冥中，我似乎听到了妹妹的训斥。

……我整了整衣襟，做了个深呼吸。

【蓮/莲】
「……那个，有没有受伤？」

[明日葉 stopaction]
[明日葉 Ｐ２ 通常 悲哀１]
[明日葉 ガクガク time=300 nowait]
[明日葉 voice="KY_As_0417_020"]
【明日葉/明日叶】
「…………」

【蓮/莲】
「本来是该送你去保健室的……可我不知道保健室的位置。」

[seldone]
;■分岐１----------------------------------------------------終了

;■分岐２----------------------------------------------------スタート
*不作死就不会死|

【蓮/莲】
「……呼」

就算她能驾驭异能，在这么猛烈的爆炸下，也不太可能全身而退吧？

幸好没受伤……

……真是的，要是没有我出马的话，真不知道事情会变成什么样。

我也不清楚个中的缘由，如果真是她偷了裙带菜面包的话，那倒是自作自受……

[seldone]
;■分岐２----------------------------------------------------終了
*SELECT-0|
;＆合流

就在这时。

[明日葉 stopaction]
[明日葉 Ｐ２ 通常 真顔１]
少女突然间停止了颤抖，一下站了起来！

[明日葉 消右 time=300 accel=3]
[wact]
[明日葉 手前 中 立右 Ｐ１ 制服 微笑１ time=300 accel=-4]
[wact]
[明日葉 おじぎ vibration=-5 cycle=400 nowait]
[明日葉 voice="KY_As_0417_021"]
【明日葉/明日叶】
「好厉害！」

【蓮/莲】
「诶？」

[明日葉 Ｐ１ 喜笑１]
[明日葉 ジャンプ小２回]
[明日葉 voice="KY_As_0417_022"]
【明日葉/明日叶】
「厉害！　你好厉害呀[―――]！！」

【蓮/莲】
「哈？」

[明日葉 Ｐ２ 驚く１]
[明日葉 voice="KY_As_0417_023"]
【明日葉/明日叶】
「你刚才是从二楼跳下来的吧？还瞬间摆平了汽油桶[―――]」

[明日葉 Ｐ１ 微笑１]
[明日葉 voice="KY_As_0417_024"]
【明日葉/明日叶】
「那是Arcane之力吗？你手上有强大的卡片吧？」

【蓮/莲】
「Arcane……」

貌似是行方先生给我的那张ID卡？

[明日葉 Ｐ１ 喜笑１]
[明日葉 おじぎ vibration=5 cycle=800]
[明日葉 voice="KY_As_0417_025"]
【明日葉/明日叶】
「没错。你的“[ruby text="Brightness・Square"][ch text=光之矩阵]”以及他们用来操控汽油桶浮空的能力都是Arcane。」

她睁大眼睛，冲我滔滔不绝。

【蓮/莲】
「那个[ruby text="Brightness・Square"][ch text=光之矩阵]啊……情急之下施展出来的，我也不太清楚。」

[emo type=！ x=-300 y=0]
[明日葉 Ｐ２ 驚く１]
[明日葉 voice="KY_As_0417_026"]
【明日葉/明日叶】
「诶？　难道你不知道Arcane吗？」

【蓮/莲】
「啊，我刚转入这所学校。由于事出突然，我也是吓了一跳……」

[明日葉 Ｐ１ 笑み１]
[明日葉 おじぎ vibration=5 cycle=800]
[明日葉 voice="KY_As_0417_027"]
【明日葉/明日叶】
「原来如此……那你更厉害了。
那是你的能力哦。」

【蓮/莲】
「我的能力？」


[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]


我看了看自己的手。

并没有使用过“[ruby text="Brightness・Square"][ch text=光之矩阵]”的实感和迹象。

可我的确抵御住了汽油桶和冲击波引发的强风等这些在物理意义上具有一定动能的物质……。

这是怎么回事？

在那片蔚蓝世界里得到最优解的同时，身体就自然地行动了起来。

好像这么做是理所应当。

我只是遵循着最优解的步骤，在空中勾勒出矩阵并吟诵了名字而已。

完全没料到会发生那种事。

[se play=se042a buf=1]
[フラッシュ]
【蓮/莲】
「好痛……」

还有这个从刚才开始就一直让我倍受折磨的头痛。

随着时间的流逝，好像愈演愈烈了。

[明日葉 Ｐ２ 思案２ time=0]

这些都是源自那片“书架之空”。

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[明日葉 voice="KY_As_0417_028"]
【明日葉/明日叶】
「话说回来……刚才好像有看到奇怪的书架。
许许多多的书籍存在于无边无际的蓝天里[―――]」

【蓮/莲】
「咦！？　你也能看到……！？」

[明日葉 Ｐ２ 驚く１]
[明日葉 voice="KY_As_0417_029"]
【明日葉/明日叶】
「诶，[ruby text="・"]你[ruby text="・"]也[ruby text="・"]能？
……你刚才不是拿了本书在读吗？」

难道说她看到我进入那片蔚蓝世界了吗！？

不应该啊……

不过我确实是在攥住她手腕的同时，看到了那片蓝天。


[明日葉 Ｐ１ 普通]

莫非在那时，她与我的思维发生连结，被卷入了那个书架之空吗？

虽然我自儿时起，对那片蔚蓝世界已是见怪不怪了，但是这种情况我还是第一次见。

莫非她[―――]。

[明日葉 ぴょんぴょん]

看到我陷入沉思，她却毫不避讳，兴奋地挥舞着双手，
睁大满怀期待的眼睛，冲我问这问那的。

唔嗯，看来这女孩是个人来疯啊。

我从小就不擅长应对这类人……

【蓮/莲】
「话、话说回来你……。
为什么会被他们追杀啊？
你真的有偷面包吗？」，

[明日葉 stopaction]

[明日葉 Ｐ１ 驚く１]
[明日葉 おじぎ vibration=-10 cycle=800 nowait]
[明日葉 voice="KY_As_0417_030"]
【明日葉/明日叶】
「诶……面包？　没、没有啦？
因为科学部的活动室里有只小猫！」

【蓮/莲】
「小猫？」

[明日葉 stopaction]

[明日葉 Ｐ１ 苦笑１]
[明日葉 voice="KY_As_0417_031"]
【明日葉/明日叶】
「真的哦，活动室里有只可爱的小猫，肉乎乎的。
我看到它在撕扯面包的袋子，以为它想开封，于是[―――]」

【蓮/莲】
「……你打开了袋子？」

[明日葉 Ｐ２ じとー]
[明日葉 ガクガク time=300]
[emo type=； x=100 y=175]
[明日葉 voice="KY_As_0417_032"]
【明日葉/明日叶】
「嗯……因、因为，我不太会拒绝别人的请求。而且，这是出于爱护动物的想法。」

【蓮/莲】
「你打开了吧？」

[明日葉 Ｐ２ 苦笑１]
[明日葉 voice="KY_As_0417_033"]
【明日葉/明日叶】
「可、可是……
反正好像没人愿意吃裙带菜面包
……本着浪费可耻的原则！」

【蓮/莲】
「……又找了个新的借口啊。
说到底面包又不是你买的。」

[明日葉 Ｐ１ ＞＜]
[明日葉 ゆらゆら vibration=6 cycle=500 time=1000]
[明日葉 voice="KY_As_0417_034"]
【明日葉/明日叶】
「可是可是，小猫这么可爱，而且小肉垫软乎乎的嘛……」

她低下头拨弄手指，就像是被训斥的小孩一样。

[明日葉 Ｐ１ 悲哀１]
[明日葉 voice="KY_As_0417_035"]
【明日葉/明日叶】
「不过等我打开袋子……回过神来后……那个，
面包和小猫都不见了。」

【蓮/莲】
「啊……」

猫和面包。
……这么说来，我在校门口看到的小猫嘴里是叼着面包来着。

正如她所说，是一只肉乎乎的小猫。

【蓮/莲】
「噗、啊哈哈……」

[明日葉 Ｐ２ しょぼ]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0417_036"]
【明日葉/明日叶】
「哈！？　没、没什么好笑的吧！」

【蓮/莲】
「抱歉，我记得以前晚餐的鱼被猫叼走的时候，妹妹也说过这番话。」

真是令人怀念的回忆啊。

【蓮/莲】
「嘛，说到底是偷盗的家伙不好，
当然身为帮凶也不是什么光彩的事。」

下次再见到那只猫的话，可得好好“表扬”一下。

[明日葉 Ｐ２ 喜笑２]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0417_037"]
【明日葉/明日叶】
「没、没错……可爱就是正义！」

……看来她好像误会了什么的样子，不过算了。

【蓮/莲】
「下回碰到那两个人的话，还是好好地解释一下吧。」

[明日葉 Ｐ２ 悲哀１]
[emo type=； x=100 y=175]
[明日葉 voice="KY_As_0417_038"]
【明日葉/明日叶】
「唔……我、我明白了……。
虽然打开袋子是我不对，不过遭人误解还是令人不爽。」

【蓮/莲】
「嗯，这样就行了。那么就此别过。」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

我适当地总结了一下，准备起身离去。

虽然我对刚才的异能有些好奇，不过时间不等人。

转校手续也已经办妥了，估计花凛也在家等我回去，是时候回家了。

而且这个女孩好像还是学院里的问题学生，
我刚转校可不想被牵扯到麻烦里去[―――]

[明日葉 Ｐ２ もふ time=1]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3 nowait]
[quake time=300 hmax=10 vmax=0]

[se play=se011b buf=3]
[quake time=300 hmax=5 vmax=0]
……嘶啦。

【蓮/莲】
「哇哦。」

手臂被粗暴地一把拉住。

[明日葉 Ｐ１ 笑み１]
[明日葉 voice="KY_As_0417_039"]
【明日葉/明日叶】
「慢着。话还没说完呢。」

【蓮/莲】
「额……还有事吗？」

[明日葉 Ｐ１ 微笑１]
[明日葉 voice="KY_As_0417_040"]
【明日葉/明日叶】
「呐，不和我合作吗？」

【蓮/莲】
「咦，合作是指……」

[明日葉 Ｐ１ 笑み１]
[明日葉 voice="KY_As_0417_041"]
【明日葉/明日叶】
「你愿不愿意加入我的社团，和我一起剑指亚里亚？」

【蓮/莲】
「亚里亚？」

[明日葉 Ｐ２ 喜笑３]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0417_042"]
【明日葉/明日叶】
「没错。
有了你的加入，亚里亚就是我们的囊中物了！」

[明日葉 Ｐ２ 喜笑１]
[明日葉 ジャンプ小２回]
[明日葉 voice="KY_As_0417_043"]
【明日葉/明日叶】
「所以，请和我一起剑指亚里亚吧！」

【蓮/莲】
「剑指亚里亚……是什么意思？」

我不是很明白她在说些什么。
亚里亚又是什么鬼。歌剧吗？

【蓮/莲】
「算了，我初来乍到的，什么都不懂，请容我拒绝。」

[明日葉 Ｐ２ 驚く１]
[明日葉 voice="KY_As_0417_044"]
【明日葉/明日叶】
「怎么会[―――]
你明明这么有实力。」

【蓮/莲】
「就算你夸我厉害，
我也不可能这么草率地答应啦。」

[明日葉 Ｐ１ ＞＜]
[明日葉 voice="KY_As_0417_045"]
【明日葉/明日叶】
「才不是不可能！……唔！」
[中庭 ゆらゆら vibration=9 cycle=880 time=1320 nowait]
[明日葉 ゆらゆら vibration=9 cycle=880 time=1320 nowait]

说着还揪住我的衣襟晃荡着。

[中庭 stopaction]
[明日葉 stopaction]
[明日葉 Ｐ１ キラ]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0417_046"]
【明日葉/明日叶】
「你绝对不会后悔的！
你看，有点心吃哦♪」

【蓮/莲】
「你把我当小孩吗！」


[明日葉 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[明日葉 Ｐ１ ＞＜]
[明日葉 voice="KY_As_0417_047"]
【明日葉/明日叶】
「还赠送洗衣液哦！」

[明日葉 stopaction]
啊，刚刚搬家，洗衣液有点想要啊[―――]。

[quake time=300 hmax=0 vmax=5]
【蓮/莲】
「……喂，你是哪家的记者啊！」

[明日葉 Ｐ１ 喜笑１]
[明日葉 voice="KY_As_0417_049"]
【明日葉/明日叶】
「你一定能成为一名杰出的Arcane使用者。
所以请和我一起剑指[―――]」

[begintrans]
[黒]
[layer name=layer0 file=blackframe_u ypos=334   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-334  level=5 show]
[bo delete]
[明日葉 delete]
[endtrans normal time=1000]

亚里亚也好，社团活动也罢，少女对我是步步紧逼。
其惹人怜爱的面庞快贴到我的眼前了。

[se play=se004b buf=2]
[明日葉 手前 左２ 立左 Ｐ２ 制服 普通 zoom=160 opacity=0 time=0 accel=-4]
[明日葉 xpos=50 ypos=0 time=3000 opacity=255 accel=-3]

沐浴乳的清香，阵阵飘来。

[明日葉 xpos=250 ypos=100 zoom=180 time=1000 opacity=255 accel=-3]

还有两团谜之柔软顶着我的小腹[―――]

[se play=se011a buf=1]
[明日葉 xpos=250 ypos=100 zoom=185 time=100 opacity=255 accel=-1]
[wait time=100]
[明日葉 xpos=250 ypos=100 zoom=180 time=100 opacity=255 accel=1]

凑近一看，她的胸真是了不得啊。

这种搂抱的姿势，在外人看来就如同是恋人之间的拥抱。

……喂，不准再靠近了！
贴得太近了[―――]。

【蓮/莲】
「我、我了解了，你冷静点。」

不过她本人正专注于劝诱，并没意识到身体上的接触。

心跳莫名一阵加速。

与此同时，不知是不是因为刚才的头痛还未平复，我的脑海陷入了一片空白。

[begintrans]
[中庭]
[layer1 delete]
[layer0 delete]
[明日葉 delete]
[明日葉 手前 中 立 Ｐ１ 制服 喜笑１ accel=-4]
[endtrans normal time=500]

【蓮/莲】
「慢、慢着！　别推了[―――]」

[明日葉 Ｐ１ ＞＜]
[明日葉 voice="KY_As_0417_048"]
【明日葉/明日叶】
「呐，好不好嘛～！」

[se play=se031b buf=1]
[明日葉 おじぎ vibration=-50 cycle=1200]
[明日葉 xpos=0 ypos=0 zoom=150 time=1000 opacity=255 accel=-3 nowait]
[wait time=1000]
[se play=se011a buf=1]
[quake time=300 hmax=5 vmax=5]

[bgm stop=100]

就在她探身而出的那个瞬间，我再也维持不住身体的平衡。

[明日葉 Ｐ１ 普通 驚く２]
[明日葉 おじぎ vibration=-15 cycle=400 nowait]
[明日葉 voice="KY_As_0417_050"]
【明日葉/明日叶】
「诶　哇啊[―――]」

[明日葉 stopaction]

【蓮/莲】
「哇啊！」

[明日葉 Ｐ１ 普通 ＞＜]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0417_051"]
【明日葉/明日叶】
「呀！」

[begintrans]
[明日葉 delete]
[layer name=ky3 file=ky1_03k opacity=255 level=5]
[黒]
[endtrans normal time=0]

就在我被少女推到而仰望到天空的下一秒[―――]

[msgoff time=300]
[se play=se032a buf=1]
[ky3 xpos=-650 ypos=0 zoom=500 time=3000 opacity=0 accel=-3 rotate=800 nowait]
[wait time=3000]

[se play=se006a buf=1]
[フラッシュ]

[se play=se006b buf=1]
[quake time=300 hmax=5 vmax=5]
咣当！！

[evA01b]
[bgm play=bgm024.ogg]

【蓮/莲】
「疼疼疼，你到底是怎么想的啊……！」

[明日葉 voice="KY_As_0417_052"]
【明日葉/明日叶】
「呜，好痛……！」

脊背好疼。

看来倒下时狠狠地砸到了地面。

【蓮/莲】
「我说啊，何必这么拼命呢[―――]」

没错，正当我想抱怨几句的时候，我感受到了异样。

[se play=se011a buf=1]
软绵绵的触感。

【蓮/莲】
「咦……？」

[明日葉 voice="KY_As_0417_053"]
【明日葉/明日叶】
「诶！？」

[se play=se011b buf=1]
左手传来柔软的触感。软绵绵的。

……软绵绵？

[evA01a]

[明日葉 voice="KY_As_0417_054"]
【明日葉/明日叶】
「什[―――]！？
你、你！　在在在在做什么……！」

【蓮/莲】
「诶？　做什么[―――]」

[se play=se031a buf=2]
真是不可思议，这个被我一手掌握的浑圆，形状似球却又带着棉花糖般柔软的触感。

[evA01c]

[明日葉 voice="KY_As_0417_055"]
【明日葉/明日叶】
「讨厌，喂、你手放哪里……啊！？」


定睛一看，才发现我的左手居然抓着少女隆起的胸部。

[se play=se011a buf=1]
[wait time=300]
[se play=se011a buf=2]
软乎乎的……。

我的左手不自觉地动作了起来。

【蓮/莲】
「这、这是[―――]」

软乎乎的……咦？

虽说刚才触碰到她的时候看到了书架之空，现在却没有什么变化。

也许要满足隐藏的特殊条件吧。

[evA01b]

[明日葉 voice="KY_As_0417_056"]
【明日葉/明日叶】
「呀……啊！
你想摸到什么时候啊[―――]！」

【蓮/莲】
「啊，抱歉！」

[begintrans]
[中庭]
[明日葉 消]
[endtrans normal time=1000]

我连忙松开左手。

[明日葉 手前 右２ 立左 Ｐ２ 頬染 思案２ time=1000 accel=-4]
[明日葉 voice="KY_As_0417_057"]
【明日葉/明日叶】
「唔…………！」

她蹙着眉头，脸颊微微发红。

[bgm stop=1000]

;風紀監査委員
[男子生徒Ｃ voice="KY_Mo3_0417_002"]
【男子生徒Ｃ/？？？？】
「这里有动静。」

[月詠 voice="KY_tu_0417_052"]
【月詠/？？？？】
「一旦发现，麻烦帮我抓起来。」

[明日葉 Ｐ２ 通常 驚く１]
[emo type=4 x=50 y=150]
[明日葉 voice="KY_As_0417_058"]
【明日葉/明日叶】
「啊……！？」

咦？　这凛然的声音是[―――]。

[明日葉 Ｐ２ 通常 思案１]
[明日葉 voice="KY_As_0417_059"]
【明日葉/明日叶】
「糟了，难道是监察委员？」

听到这个声音，她的表情瞬间凝固。

[se play=se047a buf=1]
[明日葉 消右 time=500 accel=3]
[明日葉 前 右３ 立右 Ｐ２ 通常 真顔２ time=500 accel=-4]

[se play=se010e buf=2]
她猛地起身，像忍者一样藏进了背阴处，观察着声音传来的源头。

【蓮/莲】
「监察委员？」

[明日葉 Ｐ２ 通常 疑う１]
[明日葉 voice="KY_As_0417_060"]
【明日葉/明日叶】
「风纪监察委员会啦。风纪监察的“监察”。
要是被月咏抓到就麻烦了。」

[明日葉 Ｐ１ 普通 怒り２]
[明日葉 voice="KY_As_0417_061"]
【明日葉/明日叶】
「情况不妙……
此时还是暂避风头为妙。」

[明日葉 消左 time=1000 accel=3]

她正要朝着校舍的方向离去，却似乎又想起了什么，遥空指了指我。

[se play=se047a buf=1]
[明日葉 奥 左２ 立左 Ｐ１ 普通 怒り１ time=500 accel=-4]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0417_062"]
【明日葉/明日叶】
「你给我记住了。
我是绝对不会放弃的！」

【蓮/莲】
「啊，且慢[―――]」

[se play=se032b buf=1]
[明日葉 Ｒ→Ｌ撤収！ time=500 nowait]
如此大声宣言后，她就撒腿跑掉了。
[se play=se026a buf=3]


【蓮/莲】
「…………」

[明日葉 消]

走掉了。

【蓮/莲】
「虽然只是一面之缘……不过这女孩，真有胆识啊。」

在她离开一会之后，一名眼熟的少女匆匆赶至。

[bgm play=bgm003.ogg]
[月詠 前 中 立右 Ｐ１ 制服 とぼける１ time=1000 accel=-4]
[emo type=！]
[月詠 voice="KY_tu_0417_053"]
【月詠/月咏】
「咦，才城君？
你为什么会在这里……」

【蓮/莲】
「哈哈哈……又见面了，月咏。」

我像是脱力一般，躺倒在地上。

草坪如同一张柔软的靠垫，令人心旷神怡。

大脑本就隐隐作痛，再加上刚才那番闹剧，让我有一种当场倒头就睡的冲动。

[月詠 Ｐ２ 真顔１]
[月詠 おじぎ vibration=5 cycle=800]
[月詠 voice="KY_tu_0417_054"]
【月詠/月咏】
「现在可不是客套的时候。
明日叶有来过这里吗？」

【蓮/莲】
「明日叶？」

[月詠 Ｐ２ 通常 不満１]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="KY_tu_0417_055"]
【月詠/月咏】
「嗯，是一个带有皇冠头饰，面容姣好的女孩子。」

啊啊，原来那个女孩叫明日叶啊。

说起来，刚才的两人组也有叫过明日叶的名字啊。

话说回来，我刚刚连名字都没问。

【蓮/莲】
「她的话，朝着校舍的方向跑掉了。」

[月詠 Ｐ２ 通常 うー]
[月詠 おじぎ vibration=5 cycle=2500]
[月詠 voice="KY_tu_0417_056"]
【月詠/月咏】
「真是的，明日叶这家伙，跑路倒是挺快……」

【蓮/莲】
「总觉得她像台风一样呢。跟我说了一堆莫名其妙的话，一起成为亚里亚什么的。」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="KY_tu_0417_057"]
【月詠/月咏】
「……那个家伙。」

月咏一脸愠色。

[月詠 消右 time=1000 accel=3]

就在这时，几个像是风纪监察委员的人物终于赶到了现场，在向月咏报告些什么的样子。

还真是一丝不苟啊。
这几人大概就是监察团队了吧。

[月詠 顔 Ｐ１ 制服 微笑１]
[月詠 voice="KY_tu_0417_058"]
【月詠/月咏】
「男生的处置就交给学生会吧。
我去追明日叶。」

[男子生徒Ａ voice="KY_Mo_0417_001"]
【男子生徒Ａ/风纪监察委员】
「了解。」

[月詠 前 中 立右 Ｐ２ 通常 不満１ time=1000 accel=-4]
[月詠 voice="KY_tu_0417_059"]
【月詠/月咏】
「才城君。我记得说过请你回家的。」

【蓮/莲】
「嗯，我正打算回家呢。」

[月詠 Ｐ２ 通常 怒り２]
[月詠 voice="KY_tu_0417_060"]
【月詠/月咏】
「是吗……有句忠告请你记住。」

【蓮/莲】
「嗯？」

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="KY_tu_0417_061"]
【月詠/月咏】
「最好不要与她有所牵扯。
我觉得她不适合才城君。」

【蓮/莲】
「我已经领教过了……
不过，我觉得她的品性不坏。」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="KY_tu_0417_062"]
【月詠/月咏】
「…………」

不知为何，月咏的表情稍显落寞。

[msgoff time=300]
[begintrans]
[黒]
[明日葉 消]
[月詠 消]
[endtrans normal time=1000]
;----------------------------------------------
[msgon time=300]

看来月咏和那个叫明日叶的女孩是老相识了……

说起来，她确实也[―――]。

[明日葉 voice="KY_As_0417_063"]
【明日葉/明日叶】
「风纪监察委员会啦。风纪监察的“监察”。
要是被月咏抓到就麻烦了。」

提到过月咏的名字。

这两个人，有什么过节吗……

我本想就这样躺着思考……

但终究还是受不了监察委员一行人的视线，飞也似的逃离了现场。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------

@endscene
;[next storage="[0417]19 懐かしい帰り道.ks"]
