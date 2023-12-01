*album
[backlay]
[current layer="message0" page=back][er]
[trans method=crossfade time=1000][wt]
; 各サンプルへ
@jump storage="&'ver'+f.v+'.ks'"
;-----
; ▽ＣＧモード説明表示処理
;-----
*mes_view
[rclick enabled=false]
[cm]
[nowait][current layer=message0 page=back][font size=20 color="0x000099" shadow=false]
[style align=center][locate x=180 y=380]
[link storage="main2.ks" target="*pyon" enterse=sentaku1 clickse=decide2 clicksebuf=1]回到前一页[endlink]
[locate x=180 y=405]
[link storage="main2.ks" target="*kaisetu" enterse=sentaku1 clickse=decide2 clicksebuf=1]解说之2[endlink]
[locate x=180 y=430]
[link storage="main.ks" target="*exit" enterse=sentaku1 clickse=decide2 clicksebuf=1]返回标题[endlink]
[endnowait][return]
;-----
; ▽ＣＧモードからメニューへ戻る
;-----
*kaisetu
[mapdisable layer=base page=fore]
[backlay]
[image visible=true storage="フレーム6" page=back layer=3 left=0 top=328]
[trans method=crossfade time=500]
[wt]
[position layer=message0 vertical=false left=19 top=348 width=603 height=109 page=fore]
[current layer=message0 page=fore]
[delay speed=10]
这里是对cg的解说。[r]
边框是红色的，是火星篇的事件cg，由鸟川刹那先生负责。[r]
边框是蓝色的，是地球篇的事件cg，由宇宙游鱼先生负责。[r]
顺便一提，CG模式的这张背景图是刹那先生画的。[pr]
[er]
虽然密涅瓦对各种发型都知之甚详，[r]
但因为很笨拙，连麻花辫都不会编。[r]
所以只好把方法讲给摩伊拉听，让她帮自己编……。[r]
这是刹那先生对这张背景的说明。[pr]
[er]
那么，惯例的一句话解说。[r]
顺便一提，因为我完全不懂绘画，所以不会作技巧方面的评价。[pr]
[er]
CG7……色彩很鲜艳。摩伊拉很有动感。[r]
CG8……唯一一张有点恐怖的CG。头发与血的暗红色浮现在黑暗中。[r]
CG9……感觉像是只属于密涅瓦的舞台。实际上也是如此。[pr]
[er]
CG10……戏剧性的距离缩短。女生和男生的表情都很不错。[r]
CG11……一边笑着一边哭着。眼泪和复杂的表情很棒。[r]
CG12……作画的角度很完美。密涅瓦的红色长发很漂亮。[pr]
[er]
果然还是都只有一句话。[r]
我还想写更多，稍微有点遗憾。[r]
要么写到个人主页里吧。[pr]

[layopt page=back layer=3 visible=false]
[jump storage="ver3.ks"]

*pyon
[mapdisable layer=base page=fore]
[jump storage="ver.ks"]

*exit
[mapdisable layer=base page=fore]
[backlay][current layer="message0" page=back]
[er]
[image storage=a0 layer=base mode=rect page=back]
[trans method=crossfade time=1000][wt]
; レイヤを初期化
[current layer="message0"]
[laycount layers=4]
@jump storage=first.ks target=*start