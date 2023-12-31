*kyt0425_15|翌研委托１
[initscene]
@playscene ret="*kyt0425_15" stop

[学院全図 time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=260 ypos=275 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=260 ypos=275 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=260 ypos=275 zoom=100 opacity=0 level=4]
;----------------------------------------------
[se play=se051e buf=1]
[tp zoom=100 time=500 opacity=255 accel=3]
[wact]
[se play=se051c buf=0]
[tt 汎用 rule=mosaic opacity=255 time=100 vague=0]
[wait time=500]
[se play=se051h buf=1]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=3]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=0]
[t2 zoom=150:100 time=2000 opacity=0:255 accel=-3 nowait]
;----------------------------------------------
[l]
;■ターゲット削除-----------------------
[t2 stopaction]
[se play=se051b buf=1]
[tt zoom=100 time=500 opacity=0 accel=-3 nosync]
[tp zoom=200 time=2000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[msgoff time=300]
[begintrans]
[tp delete]
[t2 delete]
[tt delete]
[黒]
[endtrans normal time=1000]
[部室棟廊下 特１ 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
;開幕------------------------------------------
[bgm play=bgm017.ogg]
[stagepopup date="４月２５日 (周一)" place="社团楼《走廊》"]
[wait time=1000]
[msgon time=300]

怎么从一大早开始就这么吵？
过了休息时间，放学后。

我来到翌研的部室，发现外面喧哗的很厉害。
[se play=se030a buf=1]

【蓮/莲】
「怎，怎么人这么多？」

社团活动室的走廊聚集了大批的学生。

[男子生徒Ｂ voice="KY_Mo2_0425_001"]
【男子生徒Ｂ/男子】
「才城来了！」

[女子生徒Ｅ voice="KY_Mo10_0425_001"]
【女子生徒Ｅ/女子】
「能帮我签个名吗？」

[男子生徒Ａ voice="KY_Mo_0425_001"]
【男子生徒Ａ/男子】
「意料之外地喜欢他呢，是我理想的类型」

怎么觉得刚才背后有股寒气飘过。

[椎名 顔 Ｐ１ 制服 驚く２]
[椎名 voice="KY_si_0425_009"]
【椎名】
「好多人啊」

【蓮/莲】
「都还没有靠近入口人就这么多了啊……」

[弓 顔 Ｐ１ 制服 喜笑１]
[弓 voice="KY_Yu_0425_001"]
【弓】
「才城同学和椎名同学到了，看这边」

【蓮/莲】
「弓？」

[弓 顔 Ｐ１ 喜笑２]
[弓 voice="KY_Yu_0425_002"]
【弓】
「好了，麻烦让一下路」

[fadeoutse time=2000]

;背景■部室

由刚从活动室出来的弓带领，总算是回到了活动室。

[msgoff time=300]
[se play=se024a buf=1]
;----------------------------------------------
[begintrans]
[黒]
[endtrans 汎用 rule=blind_l1 time=1500 vague=10]
[wait time=500]
[アス研２ 昼 汎用 rule=blind_l1 time=2000 vague=150]
;----------------------------------------------
[stagepopup date="４月２５日 (周一)" place="社团楼《翌研部室》"]
[wait time=500]

[椎名 前 右２ 立右 Ｐ１ 制服 ぼー time=1000 accel=-4]
[椎名 おじぎ vibration=5 cycle=2500]
[椎名 voice="KY_si_0425_010"]
【椎名】
「完蛋了」

【蓮/莲】
「到底发生了什么」

[明日葉 前 左２ 立左 Ｐ１ 制服 笑み１ time=1000 accel=-4]
[明日葉 voice="KY_As_0425_001"]
【明日葉/明日叶】
「你不知道吗？今天校报上可是大篇幅地报道了我们的活动呢」

【蓮/莲】
「这我倒是知道，就算是这样，也不至于来这么多人吧？」

[明日葉 Ｐ１ 微笑１]
[明日葉 voice="KY_As_0425_002"]
【明日葉/明日叶】
「大家都想来参观翌研呢。因为实在太多人了，就告诉她们别进来了」

【蓮/莲】
「不过是登上了校报吧，至于有这么大的影响吗」

[明日葉 Ｐ１ 微笑２]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0425_003"]
【明日葉/明日叶】
「这是当然的。在这么大的学院里，适时准确地公开需要关注的情报，也就只有校报部和广播部了」

[明日葉 Ｐ１ 喜笑１]
[明日葉 voice="KY_As_0425_004"]
【明日葉/明日叶】
「反过来说，正因为是影响如此广泛的情报，才让校报刊登吗」

【蓮/莲】
「……原来如此，小看了大家对ALIA的关注呢」

学院之顶被称作ALIA。

看着走廊，大家仿佛在关心国王或者英雄的决定一般。
各位，以更改校规和获得AP为目的，其实是为了朝ALIA的目标前进。

散播战赛，举行那样的社团活动，我看着那时大家的模样。

这样一来，学生就被划分了等级，让人喜忧参半。

少数人聚集在这里，想必对其他人来说是很重要的吧。

今天早上，月咏想说的大概是这些吧。

月咏和花凛似乎也是这样被大家所熟知的吧。

[椎名 Ｐ１ 驚く１]
[椎名 voice="KY_si_0425_011"]
[椎名 おじぎ vibration=-10 cycle=800]
【椎名】
「比起这个，莲，看啊」

[椎名 Ｐ１ 喜笑２]
[椎名 voice="KY_si_0425_012"]
【椎名】
「是冰箱诶！还有毛毯！」

[cm]
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3 nowait]
[layer1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[allchar 消]
[stage zoom=150 xpos=-1050 ypos=800]
[endtrans trans=crossfade time=1000]
[stage xpos=800 ypos=800 time=60000 nowait]


【蓮/莲】
「啊，已经到了呢」

[明日葉 顔 Ｐ１ 苦笑１]
[明日葉 voice="KY_As_0425_005"]
【明日葉/明日叶】
「刚好走廊那里的人来帮忙了」

[桂次 顔 Ｐ１ 笑み１]
[桂次 voice="KY_Kg_0425_001"]
【桂次】
「这么重的冰箱，到底该怎么搬进去啊」

【蓮/莲】
「让走廊那边的人帮忙吧」

[弓 顔 喜笑１]
[弓 voice="KY_Yu_0425_003"]
【弓】
「那么，为了填满冰箱，那就必须取得AP了。」

总之，在那些因为好奇聚过来的走廊的人中
把那些为了见我而来的人赶走。

要办理正式参观翌研的手续的人，请他们到樱子老师那里去吧。

[cm]
[begintrans]
[stage stopaction]
[stage xpos=0 ypos=0 zoom=100 ]
[layer0 opacity=0 accel=-4]
[layer1 opacity=0 accel=-4]
[アス研２]
[endtrans trans=crossfade time=1000]


[明日葉 立右 中 Ｐ１ 喜笑２]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0425_006"]
【明日葉/明日叶】
「那么，翌研的活动开始！」

[明日葉 Ｐ２ 喜笑３]
[明日葉 voice="KY_As_0425_007"]
【明日葉/明日叶】
「事不宜迟，我们进入正题吧。今天的有好几个呢」

[se play=se046d buf=1]
[layer name=mg1 file=MG12 xpos=-400 ypos=-100 zoom=60 opacity=0 level=6]
[mg1 xpos=-250 opacity=255 time=1000 accel=-3]
[wait time=500]
[layer name=mg2 file=MG12 xpos=-150 ypos=-100 zoom=60 opacity=0 level=6]
[mg2 xpos=0 opacity=255 time=1000 accel=-3]
[wait time=500]
[layer name=mg3 file=MG12 xpos=100 ypos=-100 zoom=60 opacity=0 level=6]
[mg3 xpos=250 opacity=255 time=1000 accel=-3]
[wact]

[se play=se046a buf=1]
[mg1 ypos=-50 time=500 accel=-3]
[wact]
[明日葉 Ｐ２ 喜笑１]
[明日葉 voice="KY_As_0425_008"]
【明日葉/明日叶】
「漫研，也就是『这个漫画研究协会』的成员所说，独裁部长暴走了」

部长暴走了吗，这可是件严重的事啊。

[se play=se046a buf=1]
[mg1 ypos=-100 time=500 accel=-3]
[mg2 ypos=-50 time=500 accel=-3]
[wact]
[明日葉 Ｐ２ 苦笑１]
[明日葉 voice="KY_As_0425_009"]
【明日葉/明日叶】
「然后，请留意一直偷懒的值日生」

偷懒……是依赖别人吗？

[se play=se046a buf=1]
[mg2 ypos=-100 time=500 accel=-3]
[mg3 ypos=-50 time=500 accel=-3]
[wact]
[明日葉 Ｐ２ 喜笑２]
[明日葉 voice="KY_As_0425_010"]
【明日葉/明日叶】
「待会游戏解不了围的时候还请帮帮我」

完全就是引诱人在玩吧。

[mg3 ypos=-100 time=500 accel=-3]
[wact]
[弓 顔 Ｐ１ 微笑２]
[弓 voice="KY_Yu_0425_004"]
【弓】
「这么说来，这周发行的漫画杂志，我还没看呢」

[明日葉 Ｐ１ 驚く１]
[明日葉 voice="KY_As_0425_011"]
【明日葉/明日叶】
「啊，搞不好去漫画研究部一趟就能看到杂志了呢」

【蓮/莲】
「…………」


[se play=se046a buf=1]
[se play=se050f buf=1]
[mg1 ypos=-50 time=500 accel=-3]
[mg2 ypos=-150 time=500 opacity=0 accel=3]
[mg3 ypos=-150 time=500 opacity=0 accel=3]
[wact]

[明日葉 Ｐ１ 喜笑２]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0425_012"]
【明日葉/明日叶】
「决定了！接受漫画研究部的委托吧！」

[mg1 opacity=0 time=1000 accel=3]
[wact]

……刚才，绝对是夹杂了私欲！

[椎名 顔 Ｐ１ 微笑１]
[椎名 voice="KY_si_0425_013"]
【椎名】
「值日生偷懒也是没办法的事呢」

[桂次 顔 Ｐ１ 思案１]
[桂次 voice="KY_Kg_0425_002"]
【桂次】
「我没什么心情玩游戏呢……每样东西都是神的游戏」

[明日葉 Ｐ１ 喜笑１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0425_013"]
【明日葉/明日叶】
「好，今天就决定是漫画研究协会了！因为他们似乎是最困扰的」

[明日葉 Ｐ１ 苦笑１]
[明日葉 voice="KY_As_0425_014"]
【明日葉/明日叶】
「真是的，独裁部长失去控制什么的，部员可是很可怜的啊！」

【蓮/莲】
「我怎么觉得这话有如此强烈的违和感……」

[桂次 Ｐ１ 呆れ１]
[桂次 voice="KY_Kg_0425_003"]
【桂次】
「因为是自己嘴里说出来的，大概本人没什么感觉吧」

[椎名 Ｐ２ 微笑１]
[椎名 voice="KY_si_0425_014"]
【椎名】
「汪汪部长是什么……狗吗？」

[弓 Ｐ１ キラ]
[弓 おじぎ vibration=-10 cycle=800]
[弓 voice="KY_Yu_0425_005"]
【弓】
「这是什么，好可爱啊」

【蓮/莲】
「独裁（ワンマン）就是以自我为中心而行动，傲慢又自私的行为」

[桂次 顔 Ｐ１ 笑み１]
[桂次 voice="KY_Kg_0425_004"]
【桂次】
「既然如此难得，要是研究会的名字是《就这样汪汪汪》就好了呢」

[弓 Ｐ１ 喜笑１]
[弓 voice="KY_Yu_0425_006"]
【弓】
「虽说可爱，但是作为社团的名字让人搞不懂啊」

[椎名 Ｐ１ ぼー]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="KY_si_0425_015"]
【椎名】
「啊，我要是把飞盘扔出去他能帮我拿回来吗」

【蓮/莲】
「总之狗的话题暂时搁置。『这个漫画研究协会』这名字真奇怪，为什么不单纯地叫漫画研究会？」

[明日葉 Ｐ２ 喜笑２]
[明日葉 voice="KY_As_0425_015"]
【明日葉/明日叶】
「学院里漫画系的活动也是挺多的呢」

[弓 立左 左３ Ｐ２ 喜笑２]
[弓 voice="KY_Yu_0425_007"]
【弓】
「作为创始且占主要地位的漫画研究会，还有以前卫而且视角崭新的漫画作为话题的『真·漫画研究会』很有名噢」

[明日葉 Ｐ２ 喜笑１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0425_016"]
【明日葉/明日叶】
「据弓的情报来看，这次的『这个漫画研究会』好像也挺有名的」

[弓 Ｐ２ 苦笑１]
[弓 voice="KY_Yu_0425_008"]
【弓】
「嗯，其他还有漫画撰稿研究会、漫画故事研究会……还有好多」

[桂次 立右 右３ Ｐ１ 喜笑１]
[桂次 voice="KY_Kg_0425_005"]
【桂次】
「大部分的都是，把部员画的漫画做成书，之后出售，也有免费派发。你没有看过吗？」

【蓮/莲】
「这么说起来，购买的时候看到过看不习惯的书」

感觉看起来并不比普通市场出售的要逊色。

这不是很厉害嘛？

[弓 Ｐ１ 微笑２]
[弓 voice="KY_Yu_0425_009"]
【弓】
「哪个部都有能达到那种程度的粉丝，这个活动涉及诸多方面，这一次，『这个漫画研究会』比较稳健呢」

[桂次 Ｐ１ 笑み２]
[桂次 voice="KY_Kg_0425_006"]
【桂次】
「嘛，以前『这个漫画研究会』的不可思议的漫画也很多呢，
曾经有一些粉丝可是相当期待的啊」

[桂次 Ｐ１ 呆れ１]
[桂次 voice="KY_Kg_0425_007"]
【桂次】
「可是如今作者们都毕业了，现在画的都是些不尽人意的作品」

[弓 Ｐ１ 苦笑２]
[弓 voice="KY_Yu_0425_010"]
【弓】
「啊，这么说的话，刚才的『这个漫画研究会』，据传闻，说以前的光荣一定要拼命夺回来」

[弓 Ｐ１ 呆れ１]
[弓 voice="KY_Yu_0425_011"]
【弓】
「然而，强行要求高质量，截稿日期也逼得紧，部员都因此反感」

【蓮/莲】
「这就是不受控制吧」

[弓 Ｐ１ 苦笑１]
[弓 おじぎ vibration=5 cycle=1000]
[弓 voice="KY_Yu_0425_012"]
【弓】
「或许吧」

[明日葉 Ｐ１ 困る１]
[明日葉 voice="KY_As_0425_017"]
【明日葉/明日叶】
「这样的话，这和他们最近不尽人意的作品也有关系呢」

[椎名 Ｐ２ 微笑１]
[椎名 voice="KY_si_0425_016"]
【椎名】
「这种内部争论的委托，一般是不对外张扬的
既然公布出来，就说明他们真的是很困扰呢」

【蓮/莲】
「那先听取部员们的意见比较好吧」

[明日葉 Ｐ１ 喜笑１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0425_018"]
【明日葉/明日叶】
「确实呢。然而只是尽力改善是不行的，无论如何也要听取意见，最好争取和平解决」

[明日葉 Ｐ１ 喜笑１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0425_019"]
【明日葉/明日叶】
「就是这样，对漫画比较了解的弓和桂次，还有那些莫名而来的
小跟班，以及在困难时刻出手相助疗愈身心的椎名。你们三个带
上点心去拜访人家吧。顺便，这周的漫画杂志也拜托了哦~」

[桂次 Ｐ１ 笑み１]
[桂次 voice="KY_Kg_0425_008"]
【桂次】
「我知道了」

[弓 Ｐ１ 喜笑１]
[弓 おじぎ vibration=5 cycle=1000]
[弓 voice="KY_Yu_0425_013"]
【弓】
「了解！」

[弓 消左]
[桂次 消右]

这么说了之后大家都开始准备去漫画研究会了。

【蓮/莲】
「那个，我们该怎么办？」

[明日葉 Ｐ２ 微笑２]
[明日葉 voice="KY_As_0425_020"]
【明日葉/明日叶】
「那个，其实我们接到了校报部采访的请求」

【蓮/莲】
「我们……难不成我也要？」

[明日葉 Ｐ２ 喜笑３]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0425_021"]
【明日葉/明日叶】
「当然了，两位都是MVP嘛」

【蓮/莲】
「到此为止，我不想再进一步挖掘MVP的话题了」

[明日葉 Ｐ２ 苦笑１]
[明日葉 voice="KY_As_0425_022"]
【明日葉/明日叶】
「不是挺好的吗。让学院里的人快乐起来也是我们翌研的活动内容啊」

[明日葉  Ｐ２ 喜笑１]
[明日葉 voice="KY_As_0425_023"]
【明日葉/明日叶】
「这样一来我们的影响力能提高的话，翌研的活动也会随之增加，因此变得幸福的人也会增加的吧」

[明日葉 Ｐ２ 苦笑１]
[明日葉 voice="KY_As_0425_024"]
【明日葉/明日叶】
「虽然我不知道校报部是怎么认为的」

[弓 顔 Ｐ１ 普通]
[弓 voice="KY_Yu_0425_014"]
【弓】
「嘛，采访的报酬大概会是获得AP。这也是一种命令哦」

[明日葉 Ｐ１ ＞＜]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0425_025"]
【明日葉/明日叶】
「可以了，弓，人家都难得这么说了，你不要再说多余的话了」

[弓 顔 Ｐ１ 苦笑１]
[弓 voice="KY_Yu_0425_015"]
【弓】
「如果不是AP，我不认为明日叶会读只有文字的报纸。跟当事人对话什么的简直无法想象」

[明日葉 Ｐ１ あわ]
[明日葉 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[明日葉 voice="KY_As_0425_026"]
【明日葉/明日叶】
「真是没礼貌啊，校报没有四格漫画也没有插画，难以入目就是不好！」

【蓮/莲】
「哈哈，你怎么这么在意啊」

只有慈善意愿的话是拿不到AP的，要好好以ALIA为目标才行。

[bgm stop=3000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]

[学院全図 time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=400 ypos=100 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=400 ypos=100 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=400 ypos=100 zoom=100 opacity=0 level=4]
;----------------------------------------------
[se play=se051e buf=1]
[tp zoom=100 time=500 opacity=255 accel=3]
[wact]
[se play=se051c buf=0]
[tt 汎用 rule=mosaic opacity=255 time=100 vague=0]
[wait time=500]
[se play=se051h buf=1]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=3]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=0]
[t2 zoom=150:100 time=2000 opacity=0:255 accel=-3 nowait]
;----------------------------------------------
[l]
;■ターゲット削除-----------------------
[t2 stopaction]
[se play=se051b buf=1]
[tt zoom=100 time=500 opacity=0 accel=-3 nosync]
[tp zoom=200 time=2000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[msgoff time=300]
[begintrans]
[tp delete]
[t2 delete]
[tt delete]
[黒]
[endtrans normal time=1000]
[教室 特１ 汎用 rule=blind_r1 time=1500 vague=10]
;----------------------------------------------
[bgm play=bgm021]
[wait time=500]
[stagepopup date="４月２５日 (周一)" place=后楼３号室《空教室》]
[wait time=500]

依照明日叶指示，我们分成了两个小队，我和明日叶来到了指定的教室。

[女子生徒Ｂ voice="KY_Mo7_0425_001"]
【女子生徒Ｂ/新闻部员】
「很高兴见到你，感谢你特意到访。我是报道负责人天野」

[明日葉 前 右２ 立右 Ｐ１ 制服 普通 time=1000 accel=-4]
[明日葉 voice="KY_As_0425_027"]
【明日葉/明日叶】
「天野小姐啊，请多关照。其他的部员还没来吗？」

[女子生徒Ｂ voice="KY_Mo7_0425_002"]
【女子生徒Ｂ/天野】
「是的。他们刚好出去了。校报部一直都在学院里到处奔走」

[女子生徒Ｂ voice="KY_Mo7_0425_003"]
【女子生徒Ｂ/天野】
「每天，在10份甚至20份报道中选择对学生最有利的情报进行报导。」

[女子生徒Ｂ voice="KY_Mo7_0425_004"]
【女子生徒Ｂ/天野】
「但是没关系的。接下来的报纸中，这次的采访报导保证会成为头条，这是肯定的。」

天野同学看着我，意味深长的笑了。

【蓮/莲】
「什，什么啊？」

[女子生徒Ｂ voice="KY_Mo7_0425_005"]
【女子生徒Ｂ/天野】
「因为现在你在全学院都倍受关注呢」

[女子生徒Ｂ voice="KY_Mo7_0425_006"]
【女子生徒Ｂ/天野】
「之前有传言说，你可以让风纪监察员月咏露出笑颜，接下来就能控制天灾少女！」

[女子生徒Ｂ voice="KY_Mo7_0425_007"]
【女子生徒Ｂ/天野】
「你到底是什么人？」

【蓮/莲】
「不，我倒不是什么了不起的人」

[女子生徒Ｂ voice="KY_Mo7_0425_008"]
【女子生徒Ｂ/天野】
「就凭你是才城花凛的哥哥这一点，就已经很了不起了」

【蓮/莲】
「妹妹吗，话说，怎么这采访涉及这么多隐私问题？」

[女子生徒Ｂ voice="KY_Mo7_0425_009"]
【女子生徒Ｂ/天野】
「继续今天的报纸，“才城同学的身份迫近”，因为学院里的关系度相当高呢」

[明日葉 Ｐ１ 不満１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0425_028"]
【明日葉/明日叶】
「等等，不是面向翌研的采访吗？」

[女子生徒Ｂ voice="KY_Mo7_0425_010"]
【女子生徒Ｂ/天野】
「当然了，是打着这样的名号。但是读者想知道的，只是其中的一人，有关于才城同学的东西！」

[女子生徒Ｂ voice="KY_Mo7_0425_011"]
【女子生徒Ｂ/天野】
「表现有如超新星的新人。这就是前阵子在ALIA’s CARNIVAL成为MVP的新人，大家都很关注」

[女子生徒Ｂ voice="KY_Mo7_0425_012"]
【女子生徒Ｂ/天野】
「告诉我们各方面的事吧！」

[明日葉 Ｐ１ 思案１]
[明日葉 voice="KY_As_0425_029"]
【明日葉/明日叶】
「原来如此，让我们选出MVP就是为了制造让莲接受采访的借口？」

[女子生徒Ｂ voice="KY_Mo7_0425_013"]
【女子生徒Ｂ/天野】
「当然，是对活动的评价哦。因为在活动上成为MVP的是你啊」

【蓮/莲】
「既然如此，那就根据活动来写不就好了吗」

【蓮/莲】
「对我来说要是涉及到个人问题，我会拒绝采访的」

[女子生徒Ｂ voice="KY_Mo7_0425_014"]
【女子生徒Ｂ/天野】
「拒绝？但是部长，不是作为交换AP会接受采访吗？」

【蓮/莲】
「呜……那个[―――]」

这是……为了达到ALIA，AP是不可或缺之物。

当然，作为活动的一环，为了收集AP而行动。
因此，仅凭我的任性，大概会让好机会溜走吧。

这次应该忍耐着接受采访吗……？

我看着身为部长的明日叶的脸。

[明日葉 Ｐ１ 怒り２]
[明日葉 voice="KY_As_0425_030"]
【明日葉/明日叶】
「……这样的采访，请你拒绝吧」

我烦恼着，明日叶露出当然该拒绝的表情，干脆地说着。

【蓮/莲】
「唉？」

[女子生徒Ｂ voice="KY_Mo7_0425_015"]
【女子生徒Ｂ/天野】
「这样真的好吗？AP扣除掉的哦」

[明日葉 Ｐ１ 怒り１]
[明日葉 ゆらゆら vibration=6 cycle=1000 time=1000]
[明日葉 voice="KY_As_0425_031"]
【明日葉/明日叶】
「扫兴了。虽然让大家露出欢乐的笑容是翌研的活动之一，但不会因此就故意让人笑话」

[明日葉 Ｐ１ 怒り２]
[明日葉 voice="KY_As_0425_032"]
【明日葉/明日叶】
「不管再怎么想要获得AP，我都不会做让部员自己讨厌的事」

[明日葉 Ｐ１ 怒り１]
[明日葉 voice="KY_As_0425_033"]
【明日葉/明日叶】
「我们不会成为不重视部员的ALIA，无法保护部员即使成了ALIA也没有意义」

明日叶目不转睛地注视对方，直接了断地放了话。

真是有勇气啊……

这就是我们翌研的部长。

不知怎的，我好像知道大家为什么那么仰慕她了。

[女子生徒Ｂ voice="KY_Mo7_0425_016"]
【女子生徒Ｂ/天野】
「这样啊，（呜呜呜~）」

[明日葉 Ｐ１ 驚く１]
[emo type=4 x=050 y=150]
[明日葉 voice="KY_As_0425_034"]
【明日葉/明日叶】
「诶？等等，别哭啊」

【蓮/莲】
「天野同学，普通采访的问题我好好回答就行了吧？」

[女子生徒Ｂ voice="KY_Mo7_0425_017"]
【女子生徒Ｂ/天野】
「这样可不行啊……」

[女子生徒Ｂ voice="KY_Mo7_0425_018"]
【女子生徒Ｂ/天野】
「就像刚刚说的那样，校报部要从学院里收集有趣的报道」

[女子生徒Ｂ voice="KY_Mo7_0425_019"]
【女子生徒Ｂ/天野】
「在收集来的报道中，采用最能讨读者欢心的」

[女子生徒Ｂ voice="KY_Mo7_0425_020"]
【女子生徒Ｂ/天野】
「从我去年加入校报部开始，我的报道一次都没有被采用过。
我以为这次一定会被采用的」

[女子生徒Ｂ voice="KY_Mo7_0425_021"]
【女子生徒Ｂ/天野】
「这样下去的话，我又要被人叫成报道不被采用的天野了！！」

【蓮/莲】
「原来如此啊，竟然还有这样的事」

的确，听大家说，前阵子的ALIA之战的确成了议论的话题。

如果我提供情报的话报道也能变丰富，也许就能获得关注了。

但是因为这样我又会被问到很多关于隐私的问题……

而且又因为能力的原因，希望抑制太引人注目的行为。

但如果只是一点点的话……

如果是普通的采访我倒是还可以忍耐。

【蓮/莲】
「天野同学，我知道了。如果是这样的话」

[明日葉 Ｐ２ 怒り１]
[明日葉 おじぎ vibration=-5 cycle=1000]
[明日葉 voice="KY_As_0425_035"]
【明日葉/明日叶】
「等等！莲你想干什么？！」

【蓮/莲】
「嘛，反正周围的人本来就很好奇，又有天野同学帮忙的话，大概就能拿到AP了吧？这样不是挺好的吗」

[明日葉 Ｐ２ 不満１]
[明日葉 ゆらゆら vibration=6 cycle=600 time=1200]
[明日葉 voice="KY_As_0425_036"]
【明日葉/明日叶】
「不行，绝对不行！！」

【蓮/莲】
「为什么啊。姑且来说，让人欢笑，为大家带来欢乐的学院生活不是翌研的活动吗？」

【蓮/莲】
「如果是这样的话，这样的选择没有错，
虽然引证她刚刚说的话有点卑鄙……」

[明日葉 Ｐ１ 不満１]
[明日葉 voice="KY_As_0425_037"]
【明日葉/明日叶】
「……莲，不可以」

【蓮/莲】
「怎么了？」

[明日葉 Ｐ２ 悲哀１]
[明日葉 voice="KY_As_0425_038"]
【明日葉/明日叶】
「你现在拼命地为了周围的人考虑，觉得只要自己忍耐一下就好了吧？」

[明日葉 Ｐ２ 困る１]
[明日葉 voice="KY_As_0425_039"]
【明日葉/明日叶】
「你刚才说了不想接受采访吧」

【蓮/莲】
「我重新考虑了一下，就算说出隐私也不是什么大不了的事」

反正，我没有女朋友，以及喜欢什么类型的女孩子之类的都被查清楚了吧。

[明日葉 Ｐ１ 怒り２]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0425_040"]
【明日葉/明日叶】
「莲，不是这样的，这跟是不是大不了的事没有关系」

[明日葉 Ｐ１ 怒り１]
[明日葉 voice="KY_As_0425_041"]
【明日葉/明日叶】
「是翌研成员的话就给我记住」

[明日葉 voice="KY_As_0425_042"]
【明日葉/明日叶】
「为了别人的幸福而牺牲自己的伙伴是绝对禁止的！」

[明日葉 voice="KY_As_0425_043"]
【明日葉/明日叶】
「建立在他人的牺牲以上而实现的幸福，我绝对不允许。」

明日叶用不容分说的语气指着我说道。

【蓮/莲】
「……但是，这样天野同学的问题就解决不了了吧？」

总感觉现阶段我稍微忍耐一下，回答采访的问题才是最好的。

[明日葉 Ｐ１ 喜笑１]
[明日葉 ゆらゆら vibration=6 cycle=1000 time=1000]
[明日葉 voice="KY_As_0425_044"]
【明日葉/明日叶】
「才不是这样，我有办法」

[明日葉 Ｐ１ 喜笑２]
[明日葉 voice="KY_As_0425_045"]
【明日葉/明日叶】
「能让大家都幸福的办法」

[明日葉 消左]
这么说着，明日叶拿出手机，开始打电话。

我和天野对视着。

[明日葉 顔 Ｐ２ 喜笑３]
[明日葉 voice="KY_As_0425_046"]
【明日葉/明日叶】
「啊，弓，怎么样了？原来如此，果然因为这边是漫画研究部的外人所以没办法吗」

[明日葉 顔 Ｐ１ 笑み１]
[明日葉 voice="KY_As_0425_047"]
【明日葉/明日叶】
「我倒是有提议」

[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[教室 特１ 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[wait time=500]

一小时后，天野哭着向明日叶致谢。

[女子生徒Ｂ voice="KY_Mo7_0425_022"]
【女子生徒Ｂ/天野】
「谢谢！谢谢！」

[女子生徒Ｂ voice="KY_Mo7_0425_023"]
【女子生徒Ｂ/天野】
「这样一来，我的报道终于要被采用了！」

[明日葉 前 右２ 立右 Ｐ１ 制服 普通 time=1000 accel=-4]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0425_048"]
【明日葉/明日叶】
「太好了，加油」

【蓮/莲】
「简直像施了魔法一样呢」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

之后，明日叶和从漫画研究部回来的弓见面了。

[wact]

据说『这个漫画研究会』的部长已经退位了。为了收回自家发行的杂志而失去控制。

听说了这个后，明日葉的提案是，在“这个”研究会协力下，将报纸上刊登的一部分报道漫画化。

向校报部争取时，校报部好像刚好在找绘图的人，马上就允许了。

如果天野同学作为计划负责人，发表新内容的话，每一次都会刊登她的报道。

而且提供插图的『这个漫画研究会』的作者也能提高知名度，这样的话发行数应该也会增加吧。

进一步说，关于我的采访，如果能用漫画的幽默手法描绘的话，一定程度上也会被当作是虚拟的。

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

真的是谁也不用受伤，全部的问题都一次性解决了。

[wact]

;■▼選択肢
;「经常会想到这样的事呢」
;「真的好想看漫画啊」

[se play=se007i buf=2]
[seladd target=*「よくそんな事を思いついたな」 text=『经常会想到这样的事呢』 exp="f.M01 = f.M01 + 1"]
[seladd target=*「本当に漫画を読みたかったんだな」 text=『真的好想看漫画啊』]
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート
*「よくそんな事を思いついたな」|

【蓮/莲】
「经常会想到这样的事呢」

[明日葉 Ｐ１ 微笑１]
[明日葉 ゆらゆら vibration=6 cycle=1000 time=1000]
[明日葉 voice="KY_As_0425_049"]
【明日葉/明日叶】
「也不是什么大不了的事。个人觉得校报部的报纸很难读，就提了这样的建议」

[明日葉 Ｐ２ 喜笑２]
[明日葉 voice="KY_As_0425_050"]
【明日葉/明日叶】
「有漫画的话，读起来比较容易，很欢乐呢。这样的话读者也会很高兴吧？」

【蓮/莲】
「的确是呢。正解，不愧是明日叶呢」

[明日葉 Ｐ２ 喜笑３]
[明日葉 忍び笑い]
[明日葉 voice="KY_As_0425_051"]
【明日葉/明日叶】
「哈哈，莲也稍微了解我的厉害了吗？」

【蓮/莲】
「嘛，算是吧」

[se play=se007a buf=1]
[icoget name="Quest Order"]

[seldone]
;■分岐１---------------------------------------------終了

;■分岐２---------------------------------------------スタート
*「本当に漫画を読みたかったんだな」|

【蓮/莲】
「真的好想看漫画啊」

[明日葉 Ｐ１ 不満１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0425_052"]
【明日葉/明日叶】
「也不是非得这样，我个人觉得校报部的报纸一直很难读，就提了这样的建议」

【蓮/莲】
「但是也不吃亏吧，作为报酬可以拿到漫画吧？」

[明日葉 Ｐ１ 苦笑１]
[明日葉 voice="KY_As_0425_053"]
【明日葉/明日叶】
「虽然是这样没错。什么嘛，我也算是好好努力了的，你就不能夸一下我吗」

【蓮/莲】
「你厉害你厉害，我佩服了」

[明日葉 Ｐ１ ＞＜]
[明日葉 ゆらゆら vibration=9 cycle=500 time=1000]
[明日葉 voice="KY_As_0425_054"]
【明日葉/明日叶】
「怎么一点都不自然～」

[seldone]
;■分岐２---------------------------------------------終了
*SELECT-0|

不需要建立在不幸牺牲上而达成的幸福吗。

我反复想着明日叶说的话。

不论有什么困难，明日叶都绝对不会放弃。
会寻找不需要任何人作牺牲的方法吧。

我把这作为翌研的方针，也把明日叶的做法铭刻在心里。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[明日葉 delete]
[endtrans normal time=2000]

@endscene
;[next storage="[0426]08_桜の通学路a.ks"]
