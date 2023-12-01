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
[link storage="main.ks" target="*pyon" enterse=sentaku1 clickse=decide2 clicksebuf=1]次のページへ[endlink]
[locate x=180 y=405]
[link storage="main.ks" target="*kaisetu" enterse=sentaku1 clickse=decide2 clicksebuf=1]解説その１[endlink]
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
ちなみに、このCGモードの背景は、遊魚様から頂きました。[pr]
[er]
二人の小指に赤い糸を結んだモリアとミネルウァ。[r]
その二本の糸を真ん中で一つに結んだのが主人公。[r]
紫陽花しようか！を一言で表していると思います。[r]
蝶々結びなのがいかにも丸太棒らしいですが……。[pr]
[er]
絵に関しては、せいな様、遊魚様に一任してしまってるので、[r]
私はユーザーとしての立場で感想をここに入れたいと思います。[pr]
[er]
一枚絵1……メイン二人の距離と背景のカップルのギャップが印象的。[r]
一枚絵2……背景の花には、全て名前がありそうです。[r]
一枚絵3……ミネルウァがモリアに飛びついたように見えます。[pr]
[er]
一枚絵4……モリアの手と表情。熱っぽさが色っぽさにも見えます。[r]
一枚絵5……普通の女の子になりたかったな、というセリフと対照的。[r]
一枚絵6……白紙の状態を表した絵。これから始まる様々な色を想起させます。[pr]
[er]
本当に一言ずつでした。[r]
もっとたくさん書きたかったのですが、[r]
総括という立場上、これくらいにしておきます。[pr]
[layopt page=back layer=3 visible=false]
[jump storage="ver.ks"]

*pyon
[mapdisable layer=base page=fore]
[jump storage="ver3.ks"]

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