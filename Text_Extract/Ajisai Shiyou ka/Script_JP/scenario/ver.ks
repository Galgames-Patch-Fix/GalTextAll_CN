;-----
; ■クリッカブルマップ／画像追加版
;-----
; フルサイズ表示用のレイヤを用意

; ＣＧのサムネイルを並べた一枚の壁紙を用意
;---
; 見たイラストはクリッカブルマップでフルサイズ表示可能になります
; 今回は別パターンのサンプル用画像もあるので領域画像と
; 領域定義ファイルを別で指定してますが、通常は同じファイル名で
; 用意して mapimage と mapaction は指定しなくてもいいです
;---
[image storage="cgmd1" mapimage="cgmd_map" mapaction="cgmd_map.ma" layer=base page=back mode=rect]
;---
; 見ていないイラストは隠す

;---
; CG1を見ているならば sf._24==1, 見ていなければ sf._24==0
[pimage storage="no_view" layer=base dx=396 dy=101 page=back cond="sf.itimaie1==0"]
;---
; CG2を見ているならば sf._24_3==1, 見ていなければ sf._24_3==0
[pimage storage="no_view" layer=base dx=518 dy=101 page=back cond="sf.itimaie2==0"]
;---
; CG3を見ているならば sf._24_4==1, 見ていなければ sf._24_4==0
[pimage storage="no_view" layer=base dx=396 dy=201 page=back cond="sf.itimaie3==0"]
[pimage storage="no_view" layer=base dx=518 dy=201 page=back cond="sf.itimaie4==0"]
[pimage storage="no_view" layer=base dx=396 dy=301 page=back cond="sf.itimaie5==0"]
[pimage storage="no_view" layer=base dx=518 dy=301 page=back cond="sf.itimaie6==0"]

;---
; ＣＧモードの説明を表示
;---
@call storage="main.ks" target="*mes_view"
;---
[trans method=crossfade time=1000][wt][s]
;-----
; ▽フルサイズで見る
;-----
*cg_view
;---
; メッセージレイヤを非表示に
[backlay][layopt layer="message0" page=back visible=false]
;---
; フルサイズで画像を表示
[image layer=0 storage="&f.st" page=back visible=true left=0 top=0]
;---
[trans method=crossfade time=1000][wt]
;---
; クリックしたら一覧表示へ戻る
;---
@waitclick
;---
; フルサイズ表示用レイヤの画像を消去
[backlay][freeimage layer=0 page=back]
;---
; メッセージレイヤを再表示
[layopt layer="message0" page=back visible=true]
;---
; 領域定義ファイルを再読み込み
[mapaction layer=base storage="cgmd_map.ma" page=back]
;---
[trans method=crossfade time=1000][wt][s]
;-----
