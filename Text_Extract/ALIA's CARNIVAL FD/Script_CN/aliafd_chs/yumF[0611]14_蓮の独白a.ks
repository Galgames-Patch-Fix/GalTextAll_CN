*yum01|莲的独白
[initscene]
@playscene ret="*yum01"

[wait time=500]
[黒 昼 time=1000]
;開幕------------------------------------------
[wait time=500]
[bgm play=bgm020]

[se play=se061b buf=4]
[evA02n time=1000 accel=3]
[wait time=500]
[evA02l time=500 accel=-3]
;セリフ------------------------------------------

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinE_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinA_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha4 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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
[se play=se028f buf=4]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[明日葉 voice="YuF_As_0611_001"]
【明日葉/明日叶】
「[ruby text="Heart Blaze"][ch text=心灵之火]！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=0]
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
;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------


;----------------------------------------------
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
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
[ダメージエフェクト]
;----------------------------------------------
[明日葉 消]






;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinＨ_T xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinC_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ca xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_yumi3 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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
[se play=se028f buf=4]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[弓 voice="YuF_0611_001"]
【弓】
「[ruby text="Sprite Storm"][ch text=穿刺之风]！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=0]
[layer name=card2 file=cin_ca xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
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
;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------

[se play=se031a buf=1]
[se play=se028h buf=2]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[空 xpos=0 ypos=-150 zoom=140 time=1000 opacity=255 accel=-3]


[begintrans]
[弓 消]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]
[空 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[endtrans normal]

经过弓的风之力增强后的明日叶的火焰命中了敌人。

然后击败了对手！

那之后每周六进行的不再是ALIA战......

而是和往常一样的与『裂目』的战斗。

[begintrans]
[layer_ev5 delete]
[layer_ev6 delete]
[airwalk delete]
[macro_firehb2 delete]
[macro_firehb22 delete]
[a02 delete]
[cin_cf delete]
[緑園 昼 zoom=100]
[endtrans normal time=1000]

自从上个月在神社消灭『裂目』的作战开始以来
我们一直在继续和『裂目』进行作战。

那时，我们知道了像自然灾害的蔓延一样存在的『裂目』
也具有防御机制。

所以，我们与其说是撤退，不如说是被驱逐了。

面对同样操纵着Arcane能力的『裂目』
樱子他们率领的警备队没有合适的装备与之抗衡。

为了能和他们对抗，果然还是需要拥有Arcane能力的人
但连『裂目』的存在都不知道的学院的学生们是不能录用的。

而且，这样的事情知道的人太多的话
学生们也很容易对学院产生不信任。

这样一来，有必要组成一个对『裂目』的事情有一定程度了解的
并且拥有Arcane能力的精锐队伍。

于是，我们被提拔成了这样的角色。

完全不用管ＡＬＩＡ的事情
虽然最初还有些窘迫......但最近已经习以为常了。

『明日吹起未来之风研究会』，简称翌研
因为发生了许多事，所以已经被移出了今年的ＡＬＩＡ。

[begintrans]
[明日葉 前 立 中 笑み１ time=1000 accel=-4]
[黒]
[endtrans normal time=1000]
身为部长的明日叶，一反常态地率先和『裂目』进行了战斗。

虽然不能成为ＡＬＩＡ，但能迅速积累学院贡献点数
也挺让人高兴的。

[begintrans]
[明日葉 消]
[弓 前 立 中 微笑１ time=1000 accel=-4]
[黒]
[endtrans normal time=1000]
对了，要说起来，弓应该是最高兴的一个。

同『裂目』的战斗开始后，已经不需要再像以前那样
必须消除在街上时的回忆了。

她和明日叶的关系完全和以前一样
而且，最近这两个人在研究对『裂目』的作战方法。

今天两人使用的Arcane合击技也是其中一环
以便在没有我的『[ruby text="Brightness Square"][ch text=光之矩阵]』时对抗『裂目』。

[begintrans]
[空 time=1000]
[弓 消]
[endtrans normal time=1000]

如果这个研究进展顺利的话
也许很快就能像游乐园的清洁工扫除垃圾一样
准确利落地驱逐『裂目』。


而且事实上，据樱子说，最近的『裂目』似乎有变弱的趋势。

估计变弱的主要原因是上个月被我们消灭的大型『裂目』
带来的连锁反应。

详细的情况还在调查阶段，『裂目』本身也还在研究过程中
无法说清楚具体的原因。

也许是像之前弓说的那样，那个『裂目』
似乎是最终boss一样的存在。

因为打倒了它，其它的『裂目』似乎失去了能量来源。

反正，我们能做的事情就只有堵住『裂目』中的一部分。

为了守护日常。为了守护回忆。为了守护街道。

对......

去守护在街道上的回忆。与伙伴们，与大家一起的回忆。

这是最幸福的事。我坚信。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[明日葉 消]
[弓 消]
[endtrans normal time=1000]

@endscene

