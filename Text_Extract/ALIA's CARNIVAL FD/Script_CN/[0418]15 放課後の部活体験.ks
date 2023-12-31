*kyo0418_15|放学后的社团体验
[initscene]
@playscene ret="*kyo0418_15" stop
;---
;『放課後の部活体験』
;４月１８日１５時
;---

[wait time=500]
[教室 汎用 rule="spin" time=2000 vague=300]
;開幕------------------------------------------
[bgm play=bgm016.ogg]
[stagepopup date="４月１８日 (周一)" place="主楼《2年10组》"]
[wait time=1000]
[msgon time=300]

[se play=se039e buf=2]

随着学院生活第一天宣告结束，终于迎来了放学的时间。

但同时，班上大量的同学也涌过来开始向我提问。

从早上的班会开始到课间的休息时间里一直如此，大家对我非常感兴趣。

话虽如此，但是问的问题大部分都是有关花凛的，问我个人的问题就没那么多了。

………………。

…………。

……。

【蓮/莲】
「啊，好累啊。」

随着最后一名提问者的离去，我也终于解放啦。

嘛，转校的第一天也难免会变成这样的吧。

过了一段时间之后应该就会对我失去兴趣了吧。

但是我也重新明白了一件事，就是花凛在这学校真的很有人气。

听着周围的人的谈话，不像开玩笑的，都说花凛怎样怎样厉害，好像真的很厉害的样子。

不过花凛确实很厉害啊。

难道说……虽然在家里有空给我洗衣做饭什么的，实际上却是非常的忙碌吗。

她好像说过今天放学后没办法来陪我了……

[椎名 左２ 制服 Ｐ１ 通常 普通 立左 time=1000 accel=-1]
[椎名 voice="KY_Si_0418_061"]
【椎名】
「辛苦了。」

【蓮/莲】
「啊，椎名。」

[恋川 右２ 制服 Ｐ１ 通常 普通 立右 time=1000 accel=-1]
[恋川 voice="KY_ko_0418_005"]
【恋川/班级委员的女子】
「呼啊，今天上的课看起来没问题吶，转校生？」

【蓮/莲】
「啊啊，诶――你是班级委员的[―――]」

[恋川 Ｐ１ 通常 普通]
[恋川 voice="KY_ko_0418_006"]
【恋川】
「恋川，恋川志穂。」

[椎名 消 time=1000 accel=3 nosync]
[恋川 消右 time=1000 accel=3]
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1500 accel=-3 nowait]
[layer1 ypos=-334 time=1500 accel=-3 nowait]
[恋川 Ｐ１ 通常 普通 手前 中 立右 time=1500 accel=-4]
;■テンプレート

[se play=se007f buf=1]
◆恋川 志穂
领导2年10班的班级委员中的一个女孩，在委员长的立场上也是个很有责任感的人。

[layer0 ypos=334 time=100 accel=-3]
[layer1 ypos=-334 time=100 accel=-3]
听她的朋友椎名说，其实她意外地喜欢聊天，朋友也多，然后所属于镂金部，是花凛的前辈。

但是似乎在苦恼着贫乳的问题……。
;－－－－－－－－－－－－－－－－－－－－－－－－－－－

[layer0 ypos=434 time=1500 accel=3]
[layer1 ypos=-434 time=1500 accel=3]
[恋川 消左 time=1000 accel=3]
[wait time=500]
[恋川 Ｐ１ 通常 普通 前 中 立左 time=1000 accel=-4]
[椎名 前 左３ 立左 Ｐ２ 制服 普通 time=1000 accel=-4]

【蓮/莲】
「恋川同学，学业方面觉得应该没问题，教科书也借给我了[―――]」

[layer name=syu file=集中線a_ opacity=0 level=4]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3]
[layer1 ypos=-334 time=1000 accel=-3]
[se play=se020d buf=1]
[恋川 Ｐ１ 通常 疑う１ nosync]
[椎名 Ｐ２ 通常 驚く１]
[御手洗 voice="KY_Mi_0418_025"]
【御手洗/？？？？】
「姆，敌人的气息[―――]难道说是这家伙！？」

[wact layer=layer0]
[wact layer=layer1]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[御手洗 怒り１ xpos=450 ypos=-500 opacity=0 time=0]
[se play=se013a buf=1]
[御手洗 ガクガク vibration=5 waitTime=20 nowait]
[御手洗 怒り１ xpos=450 ypos=-400 opacity=255 time=500 accel=-3]
[wait time=500]
[御手洗 stopaction]
[layer0 ypos=434 time=500 accel=-3 nowait]
[layer1 ypos=-434 time=500 accel=-3 nowait]
[御手洗 怒り１ xpos=450 ypos=0 opacity=255 time=500 accel=-3]
[se play=se020a buf=2]
[白 time=100]
[教室 time=100]
[御手洗 前 右３ Ｐ１ 喜笑２]
[se play=se019a buf=3]
刚刚一直睡在我前面的一个不明真相的观众突然就气势汹汹地站了起来摆好架势。

[恋川 xpos=50 ypos=0 zoom=100 time=100 opacity=255 accel=3]
[se play=se035e buf=1]
[恋川 stopaction]
[恋川 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[御手洗 Ｐ１ 通常 驚く１ xpos=625 time=500 accel=-4]
[恋川 Ｐ１ 通常 疑う１]
[恋川 voice="KY_ko_0418_007"]
【恋川】
「你给我少说点话。」

【蓮/莲】
「很多地方都受到你们的照顾了哟，椎名和恋川。」

[御手洗 まる]
面对大家的提问一头雾水的我，椎名和恋川两个人，都一一向我解释了。

【蓮/莲】
「还有虽然不知道谁借给我的书，但却帮了大忙了呐。」

[御手洗 zoom=100 xpos=400 time=500 accel=-4 nowait]
[wait time=500]
[御手洗 立 怒り１ time=500 sync]
[御手洗 おじぎ vibration=-10 cycle=600]
[se play=se035b buf=1]
[御手洗 voice="KY_Mi_0418_026"]
【御手洗/不明真相的观众】
「喂！ 都让你重新说一遍我的名字了，你怎么还是忘了啊！」

【蓮/莲】
「啊、什么来着……对了！想起来了，是叫武士努斯来着？」

[椎名 Ｐ２ 通常 喜笑２ nosync]
[御手洗 Ｐ１ 通常 困る１]
[御手洗 おじぎ vibration=-15 cycle=400]
[御手洗 voice="KY_Mi_0418_027"]
【御手洗/武士努斯】
「那件事不用你记得！御手洗，御手洗武士！」

【蓮/莲】
「这样啊，不好意思不好意思，这个印象已经不知不觉得印刻在我的心里了，没问题的。」

[恋川 Ｐ１ 通常 困る１]
[恋川 ゆらゆら vibration=9 cycle=1000 time=1000]
[恋川 voice="KY_ko_0418_008"]
【恋川】
「真是的，名字里只不过是御手洗加两个汉字，为什么那么拘束于名字呢。」

[御手洗 Ｐ１ 通常 怒り１]
[御手洗 voice="KY_Mi_0418_028"]
【御手洗】
「要你管，你能懂我一直被叫厕所君的感受吗！？啊啊！旧伤在隐隐作痛……唔、冷静下来！我的麒麟臂[―――]！」

听着都心疼。

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

[se play=se030a buf=3]

御手洗和恋川两个人就像在说相声一样。

这时候天然呆的椎名也加入进去，就变得不知道在干什么了。

我无视他们的相声，张望了下教室四周。

几乎所有的学生去社团活动了，教室里只剩下零散几个同班同学。

坐在主角位的月咏也已经走了。

去执行她监察委员的职责了吧。

难得一个班，却一点交流都没有。

[御手洗 Ｐ１ 通常 不満１ time=0]
[fadeoutse buf=3 time=3000]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]

[御手洗 Ｐ１ 通常 怒り１]
[se play=se035b buf=1]
[御手洗 voice="KY_Mi_0418_029"]
【御手洗】
「比起这些，才城！你什么时候和朝宫变得那么亲密了啊！！？」

[恋川 Ｐ１ 通常 微笑２]
[恋川 voice="KY_ko_0418_009"]
【恋川】
「我也很好奇诶，和其他同学相比总感觉有什么不一样的距离感哇。」

[椎名 Ｐ２ 通常 真顔１]
[emo type=？ x=-550]
[椎名 voice="KY_Si_0418_062"]
【椎名】
「诶？　嗯、什么时候开始哒？」

【蓮/莲】
「撒，很久以前吧。」

[椎名 Ｐ２ 通常 とぼける１]
[椎名 voice="KY_Si_0418_063"]
【椎名】
「出生的时候开始？」

[御手洗 Ｐ１ 通常 てん]
[御手洗 おじぎ vibration=-15 cycle=400]
[御手洗 voice="KY_Mi_0418_030"]
【御手洗】
「噗！？　竟、竟然会有这种事！？」

[恋川 Ｐ１ 通常 驚く１]
[恋川 ゆらゆら vibration=4 cycle=500 time=1000]
[emo type=Σ]
[恋川 voice="KY_ko_0418_010"]
【恋川】
「诶、诶诶！？　这难道说[―――]」

[御手洗 Ｐ１ 通常 驚く１]
[御手洗 voice="KY_Mi_0418_031"]
【御手洗】
「这、这就是传说中的幼驯染的关系吗……！？」

【蓮/莲】
「虽然不知道什么传说的，但只是普通的青梅竹马哟。」

[恋川 Ｐ１ 通常 思案１]
[恋川 おじぎ vibration=5 cycle=1200]
[恋川 voice="KY_ko_0418_011"]
【恋川】
「什么嘛，原来是这样。」

[御手洗 Ｐ１ 通常 怒り１]
[御手洗 ガクガク time=300]
[御手洗 voice="KY_Mi_0418_032"]
【御手洗】
「真是蠢！　你这个不识规矩的家伙！」

【蓮/莲】
「怎、怎么了啊。」

[御手洗 Ｐ１ 通常 まる]
[御手洗 ぼよよん vibration=5 waitTime=50 time=1000 nowait]
[御手洗 voice="KY_Mi_0418_033"]
【御手洗】
「对于我们这个年代的男生来说，可爱的妹妹的趣闻，可爱的幼驯染，都是都市传说啊！可爱的女朋友什么的都是架空的对吧！？呐！？」

哭着向我诉苦的御手洗君。

已经不知道他在为什么而哭了。

【蓮/莲】
「嘛，你想说什么我已经知道了，但是也不用这么夸张啊……」

[御手洗 Ｐ１ 通常 怒り１]
[御手洗 おじぎ vibration=-10 cycle=500]
[御手洗 voice="KY_Mi_0418_034"]
【御手洗】
「你根本就不明白吶！才城！朝宫同学成绩优秀，在年级最好的班里。然后是“当老婆最合适的人选排名”第一位啊！」

[椎名 Ｐ１ 通常 驚く２ sync]
[椎名 おじぎ vibration=-5 cycle=700]
[emo type=！ x=-550]
[椎名 voice="KY_Si_0418_064"]
【椎名】
「呼诶诶！？」

[恋川 Ｐ１ 通常 苦笑１]
[恋川 voice="KY_ko_0418_012"]
【恋川】
「嘿，什么时候有的这个排名呀……」

[御手洗 Ｐ１ 通常 笑み１]
[御手洗 voice="KY_Mi_0418_035"]
【御手洗】
「哼，一部分的男生私底下收集这些情报加以计算得出来的结果，而且你和这么有人气的朝宫同学是青梅竹马什么的，如果你和朝宫同学在这之上还有什么进展的话，肯定会被粉丝们杀了的！」

【蓮/莲】
「不不，我和椎名一直都只是普通的青梅竹马，没有朋友关系以上的发展。」

[椎名 Ｐ２ 通常 じとー]
[椎名 おじぎ vibration=5 cycle=2000]
[椎名 voice="KY_Si_0418_065"]
【椎名】
「…………」

[恋川 Ｐ１ 通常 普通 sync]
[御手洗 Ｐ１ 通常 悲哀１]
[御手洗 voice="KY_Mi_0418_036"]
【御手洗】
「库，如果连才城都有女朋友了的话……我该怎么活下去呢……」

;■▼選択肢
;「もし彼女がいると言ったら？」
;「彼女なんて居ない」

[se play=se007i buf=2]
[seladd target=*「如果说我有女朋友了的话？」 text=『如果说我有女朋友了的话？』]
[seladd target=*「怎么可能会有女朋友」 text=『怎么可能会有女朋友』 exp="f.M03 = f.M03 + 1"]
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート
*「如果说我有女朋友了的话？」|

【蓮/莲】
「如果说我有女朋友了的话？」

[御手洗 Ｐ１ 通常 怒り１]
[御手洗 おじぎ vibration=-10 cycle=500]
[御手洗 voice="KY_Mi_0418_037"]
【御手洗】
「什么！？别这样！饶了我吧！是我的错！真是心疼自己。」

【蓮/莲】
「嘛，开个玩笑。」

【蓮/莲】
「实际上如果有女朋友了的话，学院生活也会变得充实起来吧。」

[御手洗 Ｐ１ 通常 ＞＜]
[御手洗 おじぎ vibration=-10 cycle=500]
[御手洗 voice="KY_Mi_0418_038"]
【御手洗】
「啊，什么嘛！果然没有嘛……！」

[椎名 Ｐ１ 頬染 驚く１]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="KY_Si_0418_066"]
【椎名】
「…………」

[seldone]
;■分岐１---------------------------------------------終了

;■分岐２---------------------------------------------スタート
*「怎么可能会有女朋友」|

【蓮/莲】
「真是抱歉，我没有女朋友。」

[椎名 Ｐ２ 頬染 驚く１]
[椎名 voice="KY_Si_0418_067"]
【椎名】
「诶、没有女朋友……吗？」

【蓮/莲】
「啊、啊啊、虽然说没有，为什么你要这么惊讶。」

[椎名 Ｐ２ 頬染 苦笑２]
椎名露出安心的微笑。

[椎名 Ｐ１ 通常 驚く１]
[椎名 voice="KY_Si_0418_068"]
【椎名】
「莲君很帅啊，所有我觉得应该是有女朋友的。」

[御手洗 Ｐ１ 通常 ＞＜]
[御手洗 おじぎ・２回]
[御手洗 voice="KY_Mi_0418_039"]
【御手洗】
「嗯嗯，所以你才有资格坐在我后面的位置上呐。」

[seldone]
;■分岐２---------------------------------------------終了
*SELECT-0|

御手洗又变得精神抖擞的样子。

[恋川 Ｐ１ 通常 呆れ１]
[恋川 voice="KY_ko_0418_013"]
【恋川】
「才城君也真是不容易呐……有这样的家伙坐在你前面。」

[御手洗 Ｐ１ 通常 じとー]
[御手洗 voice="KY_Mi_0418_040"]
【御手洗】
「啊，顺带一提，恋川是不说话的话贫乳美人里排位在前几名的呐。」

[恋川 Ｐ１ 通常 疑う１]
[恋川 voice="KY_ko_0418_014"]
【恋川】
「真是烦人呐！就你话多，那个排名也是！」

[恋川 おじぎ vibration=-30 cycle=750]
[emo type=＃ x=-50]
[wait time=300]
[quake time=500]
[se play=se035b buf=2]
咚。
[御手洗 Ｐ１ 通常 驚く１]

发出沉闷的声音，恋川踩了御手洗的脚。


[御手洗 Ｐ１ 通常 まる ypos=-100 time=1000 accel=-2]
[御手洗 voice="KY_Mi_0418_041"]
【御手洗】
「咕噢……这个排位的名字又不是我起的。」

[御手洗 Ｐ１ 通常 不満１ ypos=0 time=1000 accel=-2]

[行方 顔 Ｐ１ ワカメ無 普通]
[行方 voice="KY_Na_0418_015"]
【行方/行方先生】
「喂，才城。」

【蓮/莲】
「啊、行方老师。」

收拾完班会的行方老师，来到了我的面前。

[行方 Ｐ１ ワカメ無 喜笑１]
[行方 voice="KY_Na_0418_016"]
【行方/行方先生】
「嗯、这么快就玩得这么熟络了啊，已经有朋友了？」

[恋川 おじぎ vibration=5 cycle=1200]
[恋川 Ｐ１ 通常 普通]
[恋川 voice="KY_ko_0418_015"]
【恋川】
「老师好」

[椎名 Ｐ１ 通常 微笑２]
[椎名 忍び笑い]
[椎名 voice="KY_Si_0418_069"]
【椎名】
「诶嘿嘿……」

[御手洗 Ｐ１ 通常 苦笑１]
[御手洗 おじぎ vibration=5 cycle=600]
[御手洗 voice="KY_Mi_0418_042"]
【御手洗】
「行方老师您好啊。」

[行方 Ｐ１ ワカメ無 笑み２]
[行方 voice="KY_Na_0418_017"]
【行方/行方先生】
「呵呵呵……挺好的。你们作为同学要多带带才城去看一下这个学校的社团活动和校舍位置什么的哦。」

[椎名 Ｐ１ 通常 普通]
[椎名 おじぎ vibration=-8 cycle=800]
[椎名 voice="KY_Si_0418_070"]
【椎名】
「啊、嗯。我们正有这个打算。」

【蓮/莲】
「真是不好意思啊，椎名。」

[恋川 Ｐ１ 通常 微笑２]
[恋川 おじぎ vibration=5 cycle=1000]
[恋川 voice="KY_ko_0418_016"]
【恋川】
「我了解了，才城君。如果有什么不清楚的，就来问我这个班级委员吧。」

【蓮/莲】
「谢谢你，恋川。」

[御手洗 Ｐ１ 通常 微笑２]
[御手洗 voice="KY_Mi_0418_043"]
【御手洗】
「真是拿你没办法，如果是这样的话我也来帮你吧。」

【蓮/莲】
「哈哈哈……有劳你了。」

[bgm stop=3000]
[msgoff time=300]
[wait time=500]
;----------------------------------------------
[begintrans]
[黒]
[椎名 消]
[御手洗 消]
[恋川 消]
[endtrans 汎用 rule=spin time=1000 vague=150]
[wait time=1000]
@endscene

;[next storage="[0418]16 運動部Aルート.ks"]
