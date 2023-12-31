*ino21|结尾
[initscene]
@playscene ret="*ino21"

;【エピローグ】

;８月３１日(日)

;図書塔

[stagepopup date="８月３１日 (周日)" place="樱云北区《遥川周边》"]
[wait time=2000]
;----------------------------------------------
[begintrans]
[白 time=0 nosync]
[layer name=yo file=bg41_01 zoom=150 opacity=255 level=5]
[endtrans normal time=2000]
;----------------------------------------------
[se play=se094a buf=1]
[bgm play=bgm013]
[wait time=500]
[msgon time=300]

暑假最后一天，今天也很热。

在太阳升起前，气温就在不断升高，只是走到学院，额头上就全是汗珠。

[msgoff time=300]
;----------------------------------------------
[yo opacity=255 time=1000]
;----------------------------------------------
[yo xpos=0 ypos=150 zoom=150 time=2000 opacity=0 accel=3]
[wact]

;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg26_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[外苑 昼 time=1000]
[yo delete]
[zi delete]
[endtrans normal time=0]
;----------------------------------------------

[fadeoutse buf=1 time=1000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[外苑 zoom=150 xpos=-150 ypos=250 time=2500 accel=-3]
[wait time=1000]
[se play=se024g]
[黒 汎用 rule=blind_lr time=1500 vague=10]
[wait time=500]
[stagepopup date="８月３１日 (周日)" place="图书塔《１Ｆ书架之间》"]
[wait time=2000]
[図書塔 time=1000]
;----------------------------------------------
[wait time=500]

[layer name=b1 file=blackframe_x opacity=255 ypos=554 level=5 show]
[layer name=b2 file=blackframe_x opacity=255 ypos=-554 level=5 show]


终于到达图书塔，在那里，祈和莉子正看着放在桌上的花盆。

[リコ 前 左２ 立左 Ｐ１ 制服 思案１ time=1000 accel=-4]
[リコ Ｐ１ 制服 微笑２]
[リコ voice="ino_Ri_0831_001.ogg"]
【リコ/莉子】
「这样如何，几乎所有水蒸气都蒸发了，也让
这个盆栽休息了一会，土壤也换了，营养剂也加了。」

[いのり zoom=95 前 右２ 立左 Ｐ１ 制服 普通 time=1000 accel=-4]
[いのり Ｐ１ 制服 喜笑１]
[いのり voice="ino_0831_001.ogg"]
【いのり/祈】
「这样，那样，这孩子已经没事了？」

[リコ Ｐ１ 制服 喜笑１]
[リコ おじぎ vibration=5 cycle=1200 nowait]
[リコ voice="ino_Ri_0831_002.ogg"]
【リコ/莉子】
「嗯，放心吧。我从这个盆栽上感受到了生命力，它一定会恢复精神的。」

有种每天都在听这种对话的感觉。

【蓮/莲】
「早上好，两人都在照顾瓜栗吗？」

知道了瓜栗枯萎的真正的原因。

祈为了让瓜栗复活，一边和莉子商谈，
每天都在努力。

[いのり voice="ino_0831_002.ogg"]
【いのり/祈】
「早上好，莲，现在刚好在浇水。」

[リコ Ｐ１ 制服 困る１]
[リコ voice="ino_Ri_0831_003.ogg"]
【リコ/莉子】
「别浇太多水哦？
好不容易换的新土壤，空气可是很畅通的哦。」

[いのり Ｐ１ 制服 怒り１]
[いのり voice="ino_0831_003.ogg"]
【いのり/祈】
「我知道的，我不会犯同样的错误。」

[リコ Ｐ１ 制服 普通]

祈听了莉子的建议，慢慢浇水。

浇下去的水，缓缓浸透在土壤里。

感觉，瓜栗也很开心。

【蓮/莲】
「嗯，稍微等下。」

[いのり Ｐ１ 制服 驚く１]
[いのり voice="ino_0831_004.ogg"]
【いのり/祈】
「怎么了？」

[リコ Ｐ１ 制服 驚く２]
[リコ voice="ino_Ri_0831_004.ogg"]
【リコ/莉子】
「怎么了啊，又要和祈做奇怪的事吗？」

【蓮/莲】
「不是不是，你看下瓜栗的根那边。」

[リコ Ｐ１ 制服 喜笑１]
[リコ voice="ino_Ri_0831_005.ogg"]
【リコ/莉子】
「哦……这可真是。」

[いのり おじぎ vibration=-5 cycle=400 nowait]
[いのり voice="ino_0831_005.ogg"]
【いのり/祈】
「哎……啊！？」

[bgm stop=1000]
[se play=se019a buf=1]
祈趴在桌子上，看着瓜栗。

[msgoff time=300]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]
;----------------------------------------------
[layer name=f2 file=blackframe_x opacity=255 ypos=234 level=5 show]
[layer name=f3 file=blackframe_x opacity=255 ypos=-234 level=5 show]
[layer name=bo file=bg00_01 opacity=255 level=5]
[evFI08a zoom=250 xpos=-450 ypos=300 rotate=-10 time=0]
;----------------------------------------------
[bgm play=bgm003.ogg]
[begintrans]
[evFI08a zoom=250 xpos=-350 ypos=400 rotate=-10 time=3000 accel=-3]
[f2 ypos=384 zoom=100 opacity=255 accel=-3 time=3000]
[f3 ypos=-384 zoom=100 opacity=255 accel=-3 time=3000]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=-3]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]
[いのり 消 time=0 accel=3]
[リコ 消 time=0 accel=3]

[いのり 顔 Ｐ１ 制服 驚く１]
[いのり voice="ino_0831_006.ogg"]
【いのり/祈】
「长芽了！」

开心的祈的视线前方那里，是绿色的嫩芽。

[いのり Ｐ１ 制服 喜笑２]
[いのり voice="ino_0831_007.ogg"]
【いのり/祈】
「太好了……」

[リコ 顔 Ｐ１ 制服 喜笑２]
[リコ voice="ino_Ri_0831_006.ogg"]
【リコ/莉子】
「吼吼吼……所以，我说过的啊，这下可终于复活了啊。」

[msgoff time=300]
[begintrans]
[evFI08a zoom=250 xpos=-350 ypos=400 rotate=-10]
[f2 ypos=684 opacity=0 accel=3 time=4000]
[f3 ypos=-684 opacity=0 accel=3 time=4000]
[evFI08a zoom=100 ypos=0 rotate=0 time=3000 accel=3]
[いのり 消]
[endtrans normal time=3000]
[wait time=500]

[いのり voice="ino_0831_008.ogg"]
【いのり/祈】
「快看、莲！这边！这边！」

祈开心地拿着花盆，闹腾着拿给我看。

【蓮/莲】
「嗯，有好好长出来，太好了，祈」

[いのり voice="ino_0831_009.ogg"]
【いのり/祈】
「嗯！」

我觉得那份笑容，有好几层意思。

祈说自己是带来不幸的死神。

然后说，监视我直到我死亡是她的工作。

就算这是真的[―――]。

我下了一个对自己很不利的赌注，和祈一起战胜了天文数字般的概率。

因为我们之中有着，任何人无法都割裂的强烈牵绊。

而且监视这任务什么的也太无聊了，比起我们的爱情，算不了什么。

不如说，因为这份幸运，我和祈一定会幸福的。

[黒 time=1000]

【蓮/莲】
「…………」

对了……那之后，我好几次在梦中看到她的记忆。

实际上，祈消去的我的记忆，我已经慢慢想起来了。

只是，最重要的，我所犯下的大罪，我一点都想不起来。

【蓮/莲】
「罪孽已经由我接受惩罚偿还了，我也得到了救赎……吧。」

只是，就算我想起来了，生活也不会有变化。

不如说，最近的我的想法是，这件事就这样忘掉也不错。

比起这些，想起和祈在过去相遇的事更为重要。

共享她的记忆，她的痛苦，她的烦恼。

然后她一直守望着我这件事。

因为这些，我比以前跟更喜欢祈了。

[begintrans]
[いのり 手前 中 立左 Ｐ１ 制服 普通]
[図書塔]
[endtrans normal time=1000]

【蓮/莲】
「祈……最喜欢了。」

我自然地，向着眼前的，最爱的她，轻松说道。

[いのり Ｐ１ 制服 頬染 驚く１]
[いのり voice="ino_0831_010.ogg"]
【いのり/祈】
「突然怎么了？」

【蓮/莲】
「啊，不，我就是觉得，这个嫩芽有点像祈。」

[いのり Ｐ１ 制服 思案１]
[いのり voice="ino_0831_011.ogg"]
【いのり/祈】
「像……吗？」

【蓮/莲】
「你，你看，这个鼓起的小小的，可爱的地方之类的！」

然后，为了掩饰害羞，我移开视线。

只是我把视线移到祈的胸上。

[いのり Ｐ１ 制服 困る１]
[いのり voice="ino_0831_012.ogg"]
【いのり/祈】
「我胸有那么小吗……？」

把盆栽放回桌上，祈用双手揉着胸。

[se play=se011b buf=1]

揉揉。

再次想了下，还是那么大的胸啊。

她那小手无法完全盖住的膨胀，制服要崩开似的……。

【蓮/莲】
「不是！我没说你那里小啊！？」

和往常一样的，祈的段子。

有时候，我也不知道祈是认真的，还是开玩笑的。

[リコ Ｐ１ 制服 じとー]
[リコ voice="ino_Ri_0831_007.ogg"]
【リコ/莉子】
「咳咳，你们两个，在我眼前亲热，是忘记我还在了吗？」

[いのり Ｐ１ 制服 困る１]
[いのり voice="ino_0831_013.ogg"]
【いのり/祈】
「亲热……？」

【蓮/莲】
「抱、抱歉，莉子。」

[リコ Ｐ１ 制服 悲哀２]
[リコ voice="ino_Ri_0831_008.ogg"]
【リコ/莉子】
「真是的，你们关系不错是好事，希望你们能考虑下场合啊。」

这样说着，看向周围苦笑着的学生们的莉子。

[リコ Ｐ１ 制服 苦笑１]
[リコ voice="ino_Ri_0831_009.ogg"]
【リコ/莉子】
「嘛，刚才的我就当没听到。
比起那些，来，给这个瓜栗取个名字吧」

[いのり Ｐ１ 制服 驚く１]
[いのり voice="ino_0831_014.ogg"]
【いのり/祈】
「名字？」

[リコ Ｐ１ 制服 喜笑１]
[リコ voice="ino_Ri_0831_010.ogg"]
【リコ/莉子】
「是啊，虽说是植物，有名字的话，就会有留恋了对吧？
然后灌注爱情，养育这个植物，这植物马上就会恢复生机的哦？」

[いのり Ｐ１ 制服 通常 思案１]
[いのり voice="ino_0831_015.ogg"]
【いのり/祈】
「名字…………」

祈把手放在下巴上，认真的考虑着。

祈会取怎样的名字呢……。

[いのり Ｐ１ 制服 喜笑２]
[いのり voice="ino_0831_016.ogg"]
【いのり/祈】
「决定了」

[リコ Ｐ１ 制服 微笑２]
[リコ voice="ino_Ri_0831_011.ogg"]
【リコ/莉子】
「哦，方便的话，能告诉我吗？」

【蓮/莲】
「嗯，我也很在意」

祈轻轻点头。

[いのり Ｐ１ 制服 喜笑１]
[いのり voice="ino_0831_017.ogg"]
【いのり/祈】
「…………息吹」

[リコ Ｐ１ 制服 喜笑１]
[リコ voice="ino_Ri_0831_012.ogg"]
【リコ/莉子】
「息吹……吗。
对你来说，这名字不起的挺好的吗。」

【蓮/莲】
「祈，取那个名字……可以吗？」

[いのり Ｐ１ 制服 喜笑２]
[いのり voice="ino_0831_018.ogg"]
【いのり/祈】
「嗯，是莲告诉我的。
人们都是跨过悲伤，生活着的。」

【蓮/莲】
「嗯，是」

[いのり Ｐ１ 制服 喜笑１]
[いのり voice="ino_0831_019.ogg"]
【いのり/祈】
「所以我决定，我也要努力。
和莲一起……然后，和息吹一起。」

【蓮/莲】
「这样……我知道了，好。一起加油吧！」

[いのり おじぎ vibration=5 cycle=1500 nowait]
[いのり Ｐ１ 制服 普通]
[いのり voice="ino_0831_020.ogg"]
【いのり/祈】
「嗯！」

[いのり stopaction]

瓜栗新长出的嫩芽息吹，预示着从今以后我们的未来[―――]。

不论何时，何地，都会茁壮成长。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[リコ delete]
[いのり delete]
[endtrans normal time=1000]

[if exp="sf.clear_いのりルート>= 1"]
	@jump target="*yes"
	[else]
	@jump target="*no"

*no

[se play=se007a buf=3]
[icoget name="朔日いのり DISK"]
[eval exp="sf.clear_いのりルート = 3"]


*yes

[l]
[end xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=3]
[wact]

;end


@endscene