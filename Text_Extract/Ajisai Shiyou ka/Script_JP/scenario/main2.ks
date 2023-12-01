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
[link storage="main2.ks" target="*pyon" enterse=sentaku1 clickse=decide2 clicksebuf=1]前のページへ[endlink]
[locate x=180 y=405]
[link storage="main2.ks" target="*kaisetu" enterse=sentaku1 clickse=decide2 clicksebuf=1]解説その２[endlink]
[locate x=180 y=430]
[link storage="main.ks" target="*exit" enterse=sentaku1 clickse=decide2 clicksebuf=1]タイトルへ戻る[endlink]
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
一枚絵の解説です。[r]
枠が赤色なのは、火星でのイベントで、うかわ せいな様が担当しています。[r]
枠が青色なのは、地球でのイベントで、宇宙 遊魚様が担当しています。[r]
ちなみに、このCGモードの背景は、せいな様から頂きました。[pr]
[er]
ミネルウァの方が髪型とか良く知ってるけど、[r]
不器用だからみつあみくらいしか出来ないとか。[r]
だからモリアにやり方をおしえて、自分にやってもらってるとか……。[r]
せいな様より頂いたコメントです。[pr]
[er]
では、恒例の一言解説。[r]
ちなみに私は絵心がないので、技術的なことは言えません。[pr]
[er]
一枚絵7……色鮮やかな色彩。モリアの躍動感。[r]
一枚絵8……唯一怖いシーン。髪と血との赤さが暗闇に浮き上がっている。[r]
一枚絵9……ミネルウァの一人舞台！って感じですね。実際そういう状況です。[pr]
[er]
一枚絵10……皮肉な急接近。女の子の表情もそうだが、男の子の表情もいい。[r]
一枚絵11……笑ってるのに泣いている。複雑な表情と涙がステキ。[r]
一枚絵12……角度が素敵。ミネルウァの赤く長い髪が綺麗。[pr]
[er]
やっぱり一言ずつでした。[r]
もっとたくさん書きたかったので、残念です。[r]
公式サイトにでも書くスペース作ろうかしら。[pr]

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