;-----
@iscript

// 使用するカードの総数
tf.n = 52;

tf.h = 110 + 2;  // カードの縦幅 + 間隔
tf.w = 46 + 1;   // カードの横幅 + 間隔
tf.s = 13;       // 横一列分の枚数

// 変数 f.cards に 0 ～ tf.n の数字を入れる ( 0 はダミー数字 )
f.cards = [];
for(var i = 0; i <= tf.n; i++) f.cards[i] = i;

@endscript
;-----
; ▽配置準備
;-----
*game_start
;---
; 画面表示
[image storage="kabe" layer=base page=back mode=rect]
[trans rule="blind" vague=1 time=1500][wt]
;---
@iscript

// 変数の初期化
f.pt = 0;        // 獲得ポイント数
f.card = 0;      // 選択されたカードの数値
f.c = f.d = -1;  // 選択されたカードの番号
f.i = 0;         // カードを何枚めくったか
f.set = false;   // カードが揃ったら true 
f.out = false;
// 比較チェック用
f.ck = [0,0];

// 消去チェック用
f.no = [];
for(var i = 0; i <= tf.n; i++) f.no[i] = 0;

// カードのシャッフル
f.cards[0]=17;
f.cards[1]=32;
f.cards[2]=37;
f.cards[3]=6;
f.cards[4]=40;
f.cards[5]=21;
f.cards[6]=30;
f.cards[7]=9;
f.cards[8]=15;
f.cards[9]=22;
f.cards[10]=42;
f.cards[11]=19;
f.cards[12]=28;
f.cards[13]=47;
f.cards[14]=1;
f.cards[15]=16;
f.cards[16]=13;
f.cards[17]=5;
f.cards[18]=14;
f.cards[19]=33;
f.cards[20]=51;
f.cards[21]=4;
f.cards[22]=18;
f.cards[23]=36;
f.cards[24]=27;
f.cards[25]=7;
f.cards[26]=12;
f.cards[27]=31;
f.cards[28]=10;
f.cards[29]=25;
f.cards[30]=2;
f.cards[31]=24;
f.cards[32]=48;
f.cards[33]=8;
f.cards[34]=29;
f.cards[35]=26;
f.cards[36]=45;
f.cards[37]=3;
f.cards[38]=52;
f.cards[39]=46;
f.cards[40]=11;
f.cards[41]=39;
f.cards[42]=20;
f.cards[43]=44;
f.cards[44]=35;
f.cards[45]=41;
f.cards[46]=38;
f.cards[47]=50;
f.cards[48]=34;
f.cards[49]=43;
f.cards[50]=23;
f.cards[51]=49;

@endscript

;---
; クリッカブルマップを読み込んで待機
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer="message3"]
[rclick enabled=false]
来吧，轮到汝了。[l][r]
虽然这么说，汝也只能靠直觉瞎翻吧。[l][r]
汝第一次失败，轮到我的时候，我就相当于已经获胜了。[l][r]
因为，不管怎么洗牌，我都知道所有牌的顺序。[pr]
[move layer=1 accel=-2 time=300 path=(160,0,255)(-400,0,0)]
[wm]
[backlay]
[layopt page=back layer=message3 visible=false]
[layopt page=back layer=3 visible=false]
[trans method=universal rule=rule1 time=500]
[wt]
;---
; レイヤの準備
; 選択済カードを隠すためのレイヤを用意
[image page=fore storage="kuro" layer=0 key="0x000000" visible=true]
[mapimage storage="map" layer=base]
[s]


;-----
;-----
; ▽選択チェック
;-----
*select
;---
; カードの比較準備
;---
@iscript

f.card = f.cards[f.c];  // 選択されたカードの数値を代入
f.no[f.c] = 1;          // 選択されたカードをチェック ( 消去用 )

// チェック用変数へ代入
f.ck[f.i] = f.card if f.card <= 13;  // 赤
f.ck[f.i] = f.card - 13 if f.card >= 14 && f.card <= 26;  // 橙
f.ck[f.i] = f.card - 26 if f.card >= 27 && f.card <= 39;  // 緑
f.ck[f.i] = f.card - 39 if f.card >= 40;  // 青

/*

  使うのは各種 13 枚ずつのカードなので、

  |  赤 : 1～13  |  橙 : 14～26  |  緑 : 27～39  |  青 : 40～52  |

  というようにそれぞれの数値を当てはめます。
  この状態で「同じ数字のカードが揃った」と判定させるには、
  どれか一種類の数値に、他の数値を揃えてやれば良いわけです。

  たとえば、赤の数値に揃える場合、
、赤以外の数値から、橙は 13 、緑は 26 、青は 39 を引いてやれば
  赤の数値と同じにできます。

  こうしておけば、2 枚めくった際の比較チェックで同じ数値になるものは、
  同じ数字のカードということになります。

*/

@endscript
;---
[playse storage=sentaku1.wav]
; カードの表示
;---
; 表示する位置を取得
[call target="*view_set1"][eval exp="f.lf = tf.lf, f.tp = tf.tp"]
;---
; 選択された数字から 1 を引いた数を代入
[eval exp="tf.x = f.card - 1"]
; 表示させるカードを取得
[call target="*view_set2"][eval exp="f.clf = tf.lf, f.ctp = tf.tp"]
;---
; 画像を表示 ( "f.i+1" = レイヤ 1 or レイヤ 2 )
[image page=fore storage="cardset" layer="&f.i+2" left="&f.lf" top="&f.tp" clipleft="&f.clf" cliptop="&f.ctp" clipwidth=46 clipheight=110 mode=rect visible=true]
;---
; カードの比較
;---
@iscript

f.i++;  // 2 枚選択したかどうか

// 1 枚目の時は選択カードを別に記憶 ( 揃わなかった時用 )
f.d = f.c if f.i == 1;

// 2 枚選択した場合
if(f.i == 2)
{
	if(f.ck[0] == f.ck[1])
	{
		f.pt++;        // 同じ数字ならポイントを加算
		f.set = true;  // 揃った用フラグ
	}
	else
	{
		// 違っていれば消去チェックを外す
		f.no[f.d] = f.no[f.c] = 0;
		f.out = true;
	}
}

@endscript
@if exp="f.out"
[playse storage=破壊]
[wait time=1000 canskip=false]
[jump storage="first.ks" target="*game_loss1"]
[endif]


;---
; 2 枚選択した場合
;---
@if exp="f.i == 2"
;---
; 揃った時のみ
;---
@if exp="f.set"
[playse storage=decide2.wav]
; 該当カードを隠す
[call target="*view_set1"]
[layopt page=fore layer=0 visible=true]
[pimage page=fore storage="no_card" layer=0 dx="&tf.lf" dy="&tf.tp"]
[eval exp="f.c = f.d"][call target="*view_set1"]
[pimage storage="no_card" layer=0 dx="&tf.lf" dy="&tf.tp"]
;---
@endif
;---
; 画像を消去
[wait time=200][freeimage layer=3][freeimage layer=2]
; 選択の初期化, 変数の初期化
[eval exp="f.c = f.d = -1, f.i = 0, f.set = false, f.ck = [0,0]"]
;---
@endif
;---
; ポイントがカード総数の半分になったらゲーム終了
;---
@if exp="f.pt == tf.n \ 4"
[jump storage="first.ks" target="*game_end1"]
@endif
;---
; それ以外は引き続き待機
[mapaction storage="kabe.ma" layer=base][s]
;-----
;-----
; ▽表示位置取得用サブルーチン
;-----
*view_set1
;---
; 選択カードの番号
[eval exp="tf.x = f.c"]
;---
*view_set2
;---
@iscript
{

tf.tp = 17;  // 画面上余白
tf.lf = 15;  // 画面左余白

// 自分の前に何列あるかを算出 ( 選択カードの数を横一列分の枚数で割る )
var n1 = tf.x \ tf.s;

// 自分の前に何枚あるかを算出 ( 選択カードの数から列数×横一列分の枚数を引く )
var n2 = tf.x - n1 * tf.s;

// 縦の位置 ( 画面上余白 + tf.h × 自分の前に何列あるか )
tf.tp += tf.h * n1;

// 横の位置 ( 画面左余白 + tf.w × 自分の前に何枚あるか )
tf.lf += tf.w * n2;

}
@endscript
;---
@return
;-----
