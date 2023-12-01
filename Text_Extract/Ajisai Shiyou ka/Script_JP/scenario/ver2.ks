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
[image storage="a0" layer=base page=back mode=rect]
[trans rule="blind" vague=1 time=1500][wt]
;---
@iscript

// 変数の初期化
f.pt = 0;        // 獲得ポイント数
f.card = 0;      // 選択されたカードの数値
f.c = f.d = -1;  // 選択されたカードの番号
f.i = 0;         // カードを何枚めくったか
f.set = false;   // カードが揃ったら true 

// 比較チェック用
f.ck = [0,0];

// 消去チェック用
f.no = [];
for(var i = 0; i <= tf.n; i++) f.no[i] = 0;

// カードのシャッフル
for(var i = 0; i < tf.n; i++)
{
	// 入れ替える相手 を i+1 から tf.n の間で決定
	var u = intrandom(i+1, tf.n);
	// 入れ替え
	f.cards[i] <-> f.cards[u];
}

// ダミーの位置を外されたものと入れ替える
for(var i = 1; f.cards[tf.n] != 0; i++)
	if(f.cards[i] == 0) f.cards[i] <-> f.cards[tf.n];

@endscript
;---
; 選択済カードを隠すためのレイヤを用意
[image page=fore storage="kuro" layer=0 key="0x000000" visible=true]
;---
; クリッカブルマップを読み込んで待機
[image layer=3 page=back visible=true storage="フレーム3.png"]
[image layer=1 page=back visible=true storage=ミノーマル]
[trans method=universal rule=rule1 time=500]
[wt]
[current page=fore layer="message3"]
[rclick enabled=false]
[layopt layer=message3 visible=true page=fore]
[layopt layer=message3 visible=true page=back]
私、このゲームはモリアちゃんにも負けないほどに強いよ？[l][r]
ましてや、モリアちゃんの力を少しばかり借りただけのキミに、[r]
負ける要素なんてないと思うけど。[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
大した自信だな。[l][r]
確かに、このゲームはミネルウァ有利だろう。[l][r]
しかし、俺も負けられない。[pr]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[image layer=1 page=back storage=ミ楽]
[trans method=crossfade time=500]
[wt]
せいぜい、頑張ってみなさい。[l][r]
じゃ、早速始めよー！[l][r]
カードを並べるのは……。[pr]
[image index=20500 layer=2 page=fore visible=true storage=フレーム2 left=640 top=250]
[move layer=2 time=500 path=(350,250,255) accel=-2]
[wm]
[delay speed=nowait]
[layopt layer=message1 visible=true]
[position layer=message1 top=0 left=0 width=640 height=400]
[current layer=message1][locate x=365 y=255][link target=*sinkei1 enterse=sentaku1 clickse=decide clicksebuf=1]1.ミネルウァが配る[endlink]
[locate x=365 y=285][link target=*sinkei2 enterse=sentaku1 clickse=decide clicksebuf=1]2.俺が配る[endlink][hr][hr]
[s]
*sinkei1
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[image layer=1 page=back storage=ミ喜]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
私が配ってもいいの？[l][r]
キミって優しいなー。[l][r]
じゃあ、10回ほどシャッフルするね。[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
そう言って、ミネルウァはカードを十数回ほどシャッフルした後に、[r]
カードを裏向けに綺麗に並べた。[pr]
[layopt visible=true page=back layer=1]
[layopt visible=true page=back layer=3]
[image layer=base storage=kabe page=back]
[image layer=1 page=back storage=ミノーマル]
[trans method=universal rule=blind time=500]
[wt]
さて、先攻後攻をジャンケンで決めようか。[l][r]
いっくよー、ジャン・ケン・ポンー♪[pr]
[image layer=2 page=fore visible=true storage=フレーム7 left=640 top=210]
[move layer=2 time=500 path=(350,210,255) accel=-2]
[wm]
[delay speed=nowait]
[layopt layer=message1 visible=true]
[position layer=message1 top=0 left=0 width=640 height=400]
[current layer=message1][locate x=365 y=212][link target=*sinkei3 enterse=sentaku1 clickse=decide clicksebuf=1]1.グー[endlink]
[locate x=365 y=237][link target=*sinkei4 enterse=sentaku1 clickse=decide clicksebuf=1]2.チョキ[endlink]
[locate x=365 y=262][link target=*sinkei5 enterse=sentaku1 clickse=decide clicksebuf=1]3.パー[endlink]
[locate x=365 y=287][link target=*sinkei7 enterse=sentaku1 clickse=decide clicksebuf=1]4.痴愚の力を使う[endlink][hr][hr]
[s]
*sinkei7
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
[eval exp="f.tigu = f.tigu - 1"]
俺はモリアから授かった痴愚の力を使った。[l][r]
残り使用回数は、あと[emb exp="f.tigu"]回だ。[pr]
[playse storage="appear.ogg"]
[layopt layer=1 visible=true page=back]
[image layer=base page=back storage=kabe]
[trans method=universal rule=rule1 time=500]
[wt]
[image storage=フレーム3 visible=true page=back layer=3]
[image layer=1 page=back storage=ミ怒]
[trans method=crossfade time=500]
[wt]
あー！さては、モリアちゃんの力を使ったね？[l][r]
でも、いいのかなー。無駄使いだとだと思うよ、それ。[pr]
[image layer=1 page=back storage=ミ楽]
[trans method=crossfade time=500]
[wt]
キミの心を読めなくなったけども、[r]
それでもジャンケンなんて確率1/2だしね。[l][r]
それに、ジャンケンで勝とうが負けようが、[r]
神経衰弱の勝敗にあんまり影響しないと思うんだけど。[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
うるさいな……。[l][r]
俺が痴愚の力をどのタイミングで使おうと、俺の勝手だろ。[l][r]
確率は1/2なら十分だ、あとは気合で勝利を呼び込んでやる！[pr]
[image layer=1 page=back storage=ミ喜]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=crossfade time=500]
[wt]
気合で……そういうの私ケッコー好きだけどね。[l][r]
では、気を取り直して、ジャン・ケン・ポン♪[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
俺はチョキだ。[pr]
[image layer=1 page=back storage=ミノーマル]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=crossfade time=500]
[wt]
私はグーだから……私の勝ちだ。[l][r]
えっと、キミの気合ってそんなものだったの？[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
気合で運命が変えられたら、[r]
アニマル浜口は六本木ヒルズの最上階にオフィスを構えてるだろうよ。[l][r]
とにかく、さっさと先攻か後攻か決めろよ。[pr]
[image layer=1 page=back storage=ミ喜]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=crossfade time=500]
[wt]
あははは、キミ、言ってることが矛盾してるんじゃない？[l][r]
とにかく、私先攻で行っきまーす！[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
え、ミネルウァが先攻でいいのか？[pr]
[image layer=1 page=back storage=ミ楽]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=crossfade time=500]
[wt]
あれ、キミは後攻希望だったんだ。[l][r]
それもそうだね、確率的には、若干だけど後攻の方が有利だもんね。[l][r]
でも、私は先攻希望だったから……なーんだ、[r]
それじゃさっきのジャンケン意味なかったんじゃん。[pr]
[jump target=*sinkei6]
*sinkei3
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
キミがグーで来ることは当然読めていたから。[l][r]
私はパーだよ。[l][r]
ま、当然だけど私の勝ちだよね。[l][r]
じゃあ、私、先攻行きまーす。[pr]
[jump target=*sinkei6]
*sinkei4
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
キミがチョキで来ることは当然読めていたから。[l][r]
私はグーだよ。[l][r]
ま、当然だけど私の勝ちだよね。[l][r]
じゃあ、私、先攻行きまーす。[pr]
[jump target=*sinkei6]
*sinkei5
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
キミがパーで来ることは当然読めていたから。[l][r]
私はチョキだよ。[l][r]
ま、当然だけど私の勝ちだよね。[l][r]
じゃあ、私、先攻行きまーす。[pr]
*sinkei6
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
ミネルウァはあっという間に14ペアそろえてしまった。[l][r]
14ペア……つまり過半数を取ったことで、[r]
ミネルウァの勝利は確定してしまった。[l][r]
一度も俺の番になることなく、勝負は一瞬でついてしまったのだ。[pr]
[layopt visible=true page=back layer=1]
[layopt visible=true page=back layer=3]
[image layer=base storage=a0 page=back]
[image layer=1 page=back storage=ミノーマル]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=universal rule=blind time=500]
[wt]
私にカードを切らせたら、[r]
どの順番にカードが並べられるのか分かっちゃうよ。[l][r]
まあ、これは訓練すれば人間でもできることだけどね。[l][r]
私は万能の知覚を持ってるから訓練しなくてもできちゃうけど。[pr]
[image layer=1 page=back storage=ミ哀]
[trans method=crossfade time=500]
[wt]
だから、どれだけシャッフルしようが、[r]
私の前で神経衰弱は、ゲームとして成立しないんだ。[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
[eval exp="f.haiboku = f.haiboku + 1"]
俺の敗北だ。[l][r]
これで通算[emb exp="f.syouri"]勝[emb exp="f.haiboku"]敗。[l][r]
痴愚を使える回数は、残り[emb exp="f.tigu"]回だ。[pr]
[laycount layers=4]
[jump storage="first.ks" target=*system0]

*sinkei2
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
俺には考えがあった。[l][r]
ミネルウァは瞬時にして全ての現象を観測し、[r]
そしてその情報を決して忘れることはない。[pr]
[er]
つまり、ミネルウァがカードを切れば、[r]
どのようにカードが切られたかはミネルウァは[r]
はっきりと観測できることになる。[l][r]
つまり、ミネルウァはカードの並び方を予め知っていることになる。[pr]
[er]
これは、一流のイカサマ師が、[r]
好きなようにカードをシャッフルできることとはまた次元が違う。[l][r]
イカサマは、手先の器用さで、カードの一部を[r]
自分の好きな順番に入れることで成立する。[pr]
[er]
もちろん、ミネルウァはあんまり器用ではないから、[r]
(器用なら、あんな料理が作れるはずがない)[r]
自分の好きなようにカードを切ることはできないだろう。[pr]
[er]
しかし、自分の好きなようにカードを切る必要はないのだ。[l][r]
自分がどんなに不器用で、適当にしかカードを切れなくても、[r]
自分がカードを切ってしまった結果を瞬時に情報として記憶して、[r]
そのカードの順番を観測してしまう。[pr]
[layopt layer=1 visible=true page=back]
[image layer=base page=back storage=a0]
[trans method=universal rule=rule1 time=500]
[wt]
[image storage=フレーム3 visible=true page=back layer=3]
[image layer=1 page=back storage=ミ怒]
[trans method=crossfade time=500]
[wt]
ねーねー、早くカードを並べてよー。[l][r]
何やら作戦を練ってるみたいだけど、[r]
キミの作戦は全て筒抜けなんだよー？[l][r]
深く考えたって無意味なんだからちゃっちゃとやろーよー。[pr]
[image index=20500 layer=2 page=fore visible=true storage=フレーム2 left=640 top=250]
[move layer=2 time=500 path=(350,250,255) accel=-2]
[wm]
[delay speed=nowait]
[layopt layer=message1 visible=true]
[position layer=message1 top=0 left=0 width=640 height=400]
[current layer=message1][locate x=365 y=255][link target=*sinkei8 enterse=sentaku1 clickse=decide clicksebuf=1]1.思い切りシャッフル[endlink]
[locate x=365 y=285][link target=*sinkei9 enterse=sentaku1 clickse=decide clicksebuf=1]2.痴愚の力を使う[endlink][hr][hr]
[s]
*sinkei8
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
俺はカードをガンガン切った。[l][r]
しかも、ミネルウァの見えないところで、思い切りシャッフルした。[l][r]
これならば、さすがのミネルウァもカードの順番は分からないだろう。[pr]
[layopt layer=1 visible=true page=back]
[image layer=base page=back storage=kabe]
[trans method=universal rule=rule1 time=500]
[wt]
[image layer=1 page=back storage=ミ楽]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=crossfade time=500]
[wt]
えーっと、これとこれがエースで、[r]
これとこれがクイーンで、あれ、これでもう14ペアかー。[l][r]
私の勝ちってことでいいよね？[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
な、なぜ分かるんだ……？[pr]
[image layer=1 page=back storage=ミ喜]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=crossfade time=500]
[wt]
キミがどれだけ頑張ってシャッフルしようとも、[r]
キミは所詮自動人形にすぎないわけだからね。[l][r]
脳信号の一つ一つまで完璧に観測できる私にとっては、[r]
キミが何回シャッフルしてどのような順番になるかなんて、難しくないよ。[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
[eval exp="f.haiboku = f.haiboku + 1"]
俺の敗北だ。[l][r]
これで通算[emb exp="f.syouri"]勝[emb exp="f.haiboku"]敗。[l][r]
痴愚を使える回数は、残り[emb exp="f.tigu"]回だ。[pr]
[laycount layers=4]
[jump storage="first.ks" target=*system0]
*sinkei9
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
神経衰弱において、ミネルウァは最強だ。[l][r]
それは認めよう。[pr]
[er]
だが、俺は負けるわけにはいかないのだ。[l][r]
俺に希望を託してくれたユカやモリアの想いに答えるためにも。[l][r]
俺は、モリアの痴愚の力を使った。[pr]
[er]
この状態で、俺がカードを隠してシャッフルすれば、[r]
ミネルウァはカードの順番を知ることはできない。[l][r]
これなら、五分に戦えるはずだ。[pr]
[er]
[eval exp="f.tigu = f.tigu - 1"]
俺はモリアから授かった痴愚の力を使った。[l][r]
残り使用回数は、あと[emb exp="f.tigu"]回だ。[pr]
[playse storage="appear.ogg"]
[layopt layer=1 visible=true page=back]
[image layer=base page=back storage=kabe]
[trans method=universal rule=rule1 time=500]
[wt]
[image storage=フレーム3 visible=true page=back layer=3]
[image layer=1 page=back storage=ミ怒]
[trans method=crossfade time=500]
[wt]
あー！さては、モリアちゃんの力を使ったね？[l][r]
その状態でシャッフルされたら、確かにカードの順番が読めないなあ。[l][r]
でも、私には完全記憶能力がある。[l][r]
これだけでも、十分強いと思うよ。[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
記憶力なら俺だって負けないさ。[l][r]
どうだ、どちらが少ない手数で26ペアそろえられるか、[r]
それで競おうじゃないか。[pr]
[image layer=1 page=back storage=ミ喜]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=crossfade time=500]
[wt]
面白そうだね、じゃあ私から行きまーす。[pr]
[layopt layer=1 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[layopt layer=1 visible=true page=back]
[image layer=1 page=back storage=ミノーマル]
[image layer=base page=back storage=a0]
[trans method=universal rule=rule1 time=500]
[wt]
[layopt layer=3 visible=true page=back]
[trans method=universal rule=rule1 time=500]
[wt]
うーん、なんだか運が悪かったなあ。[l][r]
40手もかかっちゃった。[l][r]
40手以内ならキミの勝ちでいいよ、引き分けは面倒だしね。[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
40手以内で26ペアか……結構難しいな。[pr]
[layopt layer=3 visible=false page=back]
[layopt layer=1 visible=false page=back]
[image layer=base page=back storage=kabe]
[trans method=universal rule=rule1 time=500]
[wt]
[eval exp="f.tekazu = 0"]
[image layer=0 page=back storage="toumei"]
[image layer=0 page=fore storage="toumei"]
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
[image storage="cardset" layer="&f.i+1" left="&f.lf" top="&f.tp" clipleft="&f.clf" cliptop="&f.ctp" clipwidth=46 clipheight=110 mode=rect visible=true]
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
	}
}

@endscript
;---
; 2 枚選択した場合
;---
@if exp="f.i == 2"
[cm]
[eval exp="f.tekazu = f.tekazu + 1"]
@if exp="f.tekazu == 41"
[image storage=フレーム3 visible=true page=back layer=3]
[image layer=1 page=back storage=ミ哀]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
うーん、40手を越えちゃったね。[l][r]
私の勝ち……かな。[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
[eval exp="f.haiboku = f.haiboku + 1"]
[delay speed=10]
俺の敗北だ。[l][r]
これで通算[emb exp="f.syouri"]勝[emb exp="f.haiboku"]敗。[l][r]
痴愚を使える回数は、残り[emb exp="f.tigu"]回だ。[pr]
[laycount layers=4]
[jump storage="first.ks" target=*system0]




[endif]
[layopt layer=message2 visible=true page=fore]
[current layer=message2 page=fore]
[delay speed=nowait]
[font size=24 edge=true edgecolor="0xFFFFFF" shadow=false bold=true face="ＭＳ ゴシック" color="0x400000"]
[emb exp="f.tekazu"]手[r]
(目標40手)
;---
; 揃った時のみ
;---
@if exp="f.set"
[playse storage=decide2.wav]
;---
; 該当カードを隠す
[call target="*view_set1"]
[layopt page=fore layer=0 visible=true]
[pimage storage="no_card" layer=0 dx="&tf.lf" dy="&tf.tp"]
[eval exp="f.c = f.d"][call target="*view_set1"]
[pimage storage="no_card" layer=0 dx="&tf.lf" dy="&tf.tp"]
;---
@endif
;---
; 画像を消去
[wait time=200][freeimage layer=1][freeimage layer=2]
; 選択の初期化, 変数の初期化
[eval exp="f.c = f.d = -1, f.i = 0, f.set = false, f.ck = [0,0]"]
;---
@endif
;---
; ポイントがカード総数の半分になったらゲーム終了
;---
@if exp="f.pt == tf.n \ 2"
[image storage=フレーム3 visible=true page=back layer=3]
[image layer=1 page=back storage=ミ喜]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
すごいすごーい！[l][r]
キミはただの丸太棒だと思ってたけれど、[r]
なかなかいい記憶力持ってるじゃない！[l][r]
見直しちゃったー。[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
[eval exp="f.syouri = f.syouri + 1"]
俺の勝利だ。[l][r]
これで通算[emb exp="f.syouri"]勝[emb exp="f.haiboku"]敗。[l][r]
痴愚を使える回数は、残り[emb exp="f.tigu"]回だ。[pr]
[laycount layers=4]
[jump storage="first.ks" target=*system0]
;---
@endif
;---
; それ以外は引き続き待機
;---
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
