*start|
[initscene]

[stagepopup date="７月３日 (周日)" place="商店街《中央街道》"]
[wait time=3000]
;----------------------------------------------
[se play=se007g buf=4]
[begintrans]
[白 time=0 nosync]
[layer name=yo file=bg41_01 zoom=150 opacity=255 level=5]
[endtrans ＥＸ００１ rule=test_rule3 time=5000 nowait]

[se play=se015e buf=1]
[layer name=ap1 file=ap_y01 opacity=0 level=5]
[layer name=ap2 file=ap_y02 opacity=0 level=5]
[layer name=ap3 file=ap_y03 xpos=40 opacity=-50 level=5]
[layer name=ap4 file=ap_y04 xpos=450 zoomx=0 opacity=255 level=5]
[layer name=ap5 file=ap_y05 xpos=600 ypos=100 zoom=-50 opacity=0 level=5]
[ap1 time=500 opacity=255 accel=3]
[wait time=500]
[ap2 time=800 opacity=255 accel=3]
[wait time=800]
[ap3 opacity=255 accel=3]
[wact]
[ap3 どっきり time=200 sync wait=200]
[ap3 どっきり time=200 nowait]
[wact]
[ap5 time=500 opacity=255 accel=3 nosync]
[ap4 time=3000 xpos=0 zoomx=115 opacity=255 accel=-3 nowait]
[wact]
[ap5 忍び笑い]
[wact]
[l]
[begintrans]
[ap1 delete]
[ap2 delete]
[ap3 delete]
[ap4 delete]
[ap5 delete]
[endtrans normal time=1000]

[yo opacity=255 time=1000]
[se play=se009a buf=5]
[se fade=50 buf=5]
;----------------------------------------------
[fadeoutse buf=5 time=10000]
[yo xpos=0 ypos=150 zoom=150 time=2000 opacity=0 accel=3]
[wact]


;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg34_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[商店街 昼 time=1000]
[yo delete]
[zi delete]
[endtrans normal time=0]

;開幕------------------------------------------
[wait time=500]
[bgm play=bgm075]
[wait time=500]

[―――]休息日的过午时分。

我们在商业街碰头了。

[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[wait time=500]
[商店街２ 汎用 rule=blind_l1 time=1500 vague=10]
[wait time=500]

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage xpos=-1000 ypos=0 zoom=150 time=2000 opacity=255 accel=3]
[wact]

[se play=se024a buf=1]
然后走进了目标中的相机店。

[se play=se016a buf=1]

[弓 前 中 立右 Ｐ２ 私服２ 普通 time=1000 accel=-4]

[弓 Ｐ２ 私服２ 喜笑１]
[弓 voice="YuA_0625_001"]
【弓】
「叔叔您好，我们来稍微看一下哦。」

弓打了一声招呼，店长笑容满面地接待了我们。

商业街偶像的弓似乎在这里也很受欢迎嘛。

叔叔瞥了我一眼，“传说中的男朋友？”向弓问道。

[弓 Ｐ２ 私服２ 微笑２]
[弓 voice="YuA_0625_002"]
【弓】
「诶嘿嘿，差不多吧。是吧，才城君？」

【蓮/莲】
「啊啊，嘛」

[弓 消右 time=1000 accel=3]

[begintrans]
[stage blur=5 time=1000]
[endtrans normal time=1000]

弓洋脸上溢着笑容，我却有点紧张。

不是别的原因。

是因为接下来要买的东西很贵。

看着弓拍照让我自己也变得想摄影了。

也想像弓一样有一台自己的照相机。

之后一起来个摄影约会什么的，肯定很不错吧。

将来在那个练和绿园的活动上获奖，以此为目标。

因为上次跟弓两人仅仅拿了参与奖，老实说有点不甘心。

天深的打工收入也有了，也拿出一部分存款换成了零钱。

资金十分充足。

现在的话，就算要买稍微硬核的相机，也不成问题。

[begintrans]
[stage blur=0 time=1000]
[endtrans normal time=1000]

[弓 手前 中 立右 Ｐ２ 私服２ キラ time=1000 accel=-4]
[弓 voice="YuA_0625_003"]
【弓】
「哇！出了好多新种类！哎，果然看到实体真的很让人激动啊♪」

虽然通过看商品目录和杂志定下了大概的目标
但在实物面前还是变得迷茫了啊。

[弓 Ｐ１ 私服２ 微笑１]
[弓 voice="YuA_0625_004"]
【弓】
「不便宜所以一定要精挑细选啊
啊！　这个好可爱！　才城君，看一下看一
这家伙超可爱圆圆的充满弹性！」

【蓮/莲】
「呃，有弹性……？现在流行这样的吗？」

[弓 Ｐ１ 私服２ 喜笑２]
[弓 ゆらゆら vibration=6 cycle=1000 time=1000 nowait]
[弓 voice="YuA_0625_005"]
【弓】
「嗯。刚想到的。但是你看嘛，这个形态，凹凸不平的好可爱！
大小也正好，还有这称手的重量感……
真好啊、好想要啊……camera的mera酱」

【蓮/莲】
「还没买就取名字是不可以的哦」

[弓 Ｐ１ 私服２ 微笑１]
弓拿着的是刚出不久的新款中的一个。

可不可爱先放一边、无论是规格还是上手度
据说都是无可挑剔的。

额外的辅助镜头十分丰富、配件买齐了的话就能做到各种功能扩展。

视频拍摄模式跟笨拙的摄影机比起来也能十分出色的工作。

但是好贵。

价格上也是无可挑剔地与其性能相称。说实话，超预算了。

【蓮/莲】
「说起来，今天是过来买我的相机的吧？」

[emo type=0 x=175 y=125]
[弓 Ｐ１ 私服２ 困る１]
[弓 voice="YuA_0625_006"]
【弓】
「唔……好像是这么回事
虽然很不舍，再见，merami酱」

【蓮/莲】
「名字变了啊喂！」

作为备选的有三款。

虽然都没有弓中意的那款性能好，但有着相对合理的价格。

【蓮/莲】
「虽然厂商不同，但像素和价格差不多一样
细微区别的话我也不太懂……」

【蓮/莲】
「呐，弓。怎么办啊、感觉哪个都没法让我拿定主意啊。」

[弓 Ｐ１ 私服２ じとー]
[弓 voice="YuA_0625_007"]
【弓】
「盯……」

【蓮/莲】
「……弓？」

[emo type=2 x=150 y=250]
[弓 Ｐ２ 私服２ 驚く１]
[弓 おじぎ vibration=-15 cycle=400 nowait]
[弓 voice="YuA_0625_008"]
【弓】
「诶！？　啊、抱歉！　看入迷了。」

直到我向弓搭话，她还在陶醉地看着刚才那款相机。

哎呀呀……。

【蓮/莲】
「一见钟情了？　那个相机」

[弓 Ｐ２ 私服２ 苦笑１]
[弓 voice="YuA_0625_009"]
【弓】
「啊、嗯……嗯，这个，和我现在用的一样哦。一直以来都很喜欢的
适用于各种各样的人群，非常重视便利性的一个款式哦」

[弓 Ｐ１ 私服２ ＞＜]
[弓 voice="YuA_0625_010"]
【弓】
「而且，看，这外观！这一触便知的操作感。啊啊啊真让人心动。」

[弓 Ｐ１ 私服２ 微笑１]
我拿在手里试着摆弄了一下。

原来如此……感觉自己明白了弓想表达的。

即便只是摸摸也让人觉得不错。

虽然一开始就对它的价格敬而远之……。

[弓 Ｐ２ 私服２ 苦笑２]
[弓 voice="YuA_0625_011"]
【弓】
「好像跟我的相机是姐妹系列
和才城君同款一样觉的好高兴但是……抱歉
明明是来一起选的……没事！现在开始改头换面！」

【蓮/莲】
「算了，已经够了。」

弓的表情瞬间凝固了。
[弓 Ｐ２ 私服２ 驚く１]


[弓 Ｐ２ 私服２ 悲哀１]
[弓 ゆらゆら vibration=6 cycle=1000 time=1000 nowait]
[弓 voice="YuA_0625_012"]
【弓】
「啊……对、对不起
惹你不高兴了吗？　真的很抱歉！」

【蓮/莲】
「呃、那倒没有……」

[弓 Ｐ２ 私服２ 困る１]
[弓 voice="YuA_0625_013"]
【弓】
「那倒没有……是怎么说？」

我向看起来有些不明所以的弓说。

【蓮/莲】
「是已经决定买这个了。打扰一下。我要这个。」

[弓 Ｐ２ 私服２ 驚く１]
[弓 おじぎ vibration=-5 cycle=400 nowait]
[弓 voice="YuA_0625_014"]
【弓】
「诶、决定了嘛……买这个！？可是这个超级贵啊！？」

【蓮/莲】
「嘛、虽然老实说超过了预算
但为了买各种各样的东西我还是带够了钱。」

【蓮/莲】
「弓喜欢比什么都重要。」

【蓮/莲】
「我女朋友选的怎么会错。我也觉得同款挺不错的。」

[se play=se011b buf=1]
[弓 xpos=0 ypos=0 zoom=130 time=1000 opacity=255 accel=-3]
[弓 Ｐ１ 私服２ ＞＜]

咻——！

感动至极的弓突然抱紧了我。

[emo type=5 x=-150 y=150]
[弓 voice="YuA_0625_015"]
【弓】
「真是的！　就是因为这样才这么喜欢才城君！」

【蓮/莲】
「喂、那个、这里是店里啊
会给别人添……虽然也没有添什么麻烦，店长在看哦」

[弓 ゆらゆら vibration=5 cycle=1000 time=1000 nowait]
[弓 Ｐ１ 私服２ 喜笑２]
[弓 voice="YuA_0625_016"]
【弓】
「喜欢喜欢！」

[wact]

[begintrans]
[f1 delete]
[f0 delete]
[黒]
[弓 消]
[endtrans normal time=500]

就这样，我在店长意味深长地笑容下买下了人生的第一台相机。

只不过名字叫火焰（火焰，FF系列中的技能）。

…………。

[bgm stop=1000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[wait time=500]
[自室 汎用 rule=spin time=1500 vague=300]
[wait time=500]
;開幕------------------------------------------
[bgm play=bgm036.ogg]
[wait time=500]
[stagepopup date="７月３日 (周日)" place="才城家《莲的房间》"]
[wait time=1000]

回到了房间，从弓那里大致上地学到了相机的使用和维护。

果然。不愧是弓推荐的，使用起来真的非常方便。

而且拿起来非常称手，有种微妙的安心感。

除了价格以外对初学者都很友好。

【蓮/莲】
「竟能把普普通通的苹果拍得如此惊艳……
这还是得归功相机的性能和弓的指导啊。」

[弓 前 中 立左 Ｐ２ 私服２ 喜笑１ time=1000 accel=-4]
[弓 voice="YuA_0625_017"]
【弓】
「不不不～也没那么夸张啦」

【蓮/莲】
「才不是呢、弓的知识和技术真的很了不起哦
今天我真的是领略到了。」

[emo type=5 x=-150 y=200]
[弓 Ｐ２ 私服２ 喜笑２]
[弓 voice="YuA_0625_018"]
【弓】
「诶，不，没有啦。才城君过奖了啦。说得我有点不好意思了♪」

【蓮/莲】
「那个先放一边啦，想赶紧试着拍点别的东西了
沙丁鱼和苹果果然有点拍腻了啊……」

[弓 Ｐ１ 私服２ 苦笑１]
[弓 voice="YuA_0625_019"]
【弓】
「啊哈哈……只顾着沙丁鱼和苹果了呢。」

【蓮/莲】
「可能我上辈子跟沙丁鱼有什么纠葛吧。」

【蓮/莲】
「不拍发光鱼的话……啊、对了
弓，可以拍拍你的样子不？」

[弓 Ｐ１ 私服２ 驚く１]
[弓 voice="YuA_0625_020"]
【弓】
「诶？　要拍我吗？　今天的我出价可不便宜哦」

【蓮/莲】
「按小时算吗。多少钱？」

[弓 Ｐ１ 私服２ もふ]
[弓 voice="YuA_0625_021"]
【弓】
「一万gavas（周刊Fami通中使用的积分券）」

【蓮/莲】
「gavas！？」

[弓 Ｐ１ 私服２ 微笑２]
[弓 voice="YuA_0625_022"]
【弓】
「或者hPa」

【蓮/莲】
「气压吗！？」

[弓 Ｐ２ 私服２ 微笑２]
[弓 voice="YuA_0625_023"]
【弓】
「嘛，毕竟是第一次嘛，对吧。也为我选择了美拉佐玛酱……
（Ｍerazoma「メラゾーマ」:《勇者斗恶龙》中的技能，究级火球术。）
今天就特别地，免费为你当一回模特怎么样？」

弓扭扭捏捏地同意了我的要求。

话说相机的名字不是火焰（FF系列中的技能，火焰）吗。

…………。

[msgoff time=300]
[begintrans]
[黒]
[弓 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[自室 汎用 rule=spin time=2000 vague=300]
[wait time=500]

[se play=se051i buf=1]
[layer name=ca file=camera opacity=0 level=7]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]
[se play=se051c buf=2]
[wait time=500]

[弓 前 中 立左 Ｐ２ 私服２ 微笑１ time=1000 accel=-4]

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
喵、喵……！


[弓 Ｐ１ 私服２ じとー]
[se play=se011b buf=1]
[弓 voice="YuA_0625_024"]
【弓】
「猫的pose～♪　喵喵♪」

【蓮/莲】
「喔喔，可爱！」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]

[wait time=500]

[弓 Ｐ１ 私服２ 普通]

二人的摄影会开始了几分钟后。

弓的表情也渐渐不再那么拘谨。

【蓮/莲】
「不愧是弓啊，到底还是有活动主持和cosplay的经历啊。」

[弓 Ｐ１ 私服２ 苦笑１]
[弓 voice="YuA_0625_025"]
【弓】
「诶？　这和那个不一样哦？
被抓拍什么倒还行，像这样私下地被拍照什么的
就算是我也会害羞的啊？」

【蓮/莲】
「嗯嗯。谢谢你」

[弓 Ｐ１ 私服２ 困る１]
[弓 voice="YuA_0625_026"]
【弓】
「……哎呀你真的明白了吗。这种事一般情况下是不会有的哦？
看在是才城君所以我才同意的哦？」

[弓 Ｐ１ 私服２ 喜笑２]
[se play=se050b buf=1]
[白 汎用 rule=radial time=100 vague=10]
[自室 汎用 rule=radial time=100 vague=10]
[弓 voice="YuA_0625_027"]
【弓】
「嗯…好，继续，弓酱的动物pose系列」

弓把手举过头顶，做出所谓兔耳的姿势。

[弓 Ｐ１ 私服２ 笑み１]
[弓 忍び笑い]
[se play=se011a buf=1]
[白 汎用 rule=check_ld time=100 vague=10]
[自室 汎用 rule=check_ld time=500 vague=300]
[弓 voice="YuA_0625_028"]
【弓】
「可爱兔兔♪　biubiu♪」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

【蓮/莲】
「ohhh！」

[弓 Ｐ１ 私服２ 疑う１]
[弓 おじぎ vibration=5 cycle=1400 nowait]
[se play=se031d buf=1]
[白 汎用 rule=whirl time=100 vague=10]
[自室 汎用 rule=whirl time=500 vague=300]
[弓 voice="YuA_0625_029"]
【弓】
「妖媚女豹！」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]
【蓮/莲】
「OHHHHHH！」

[bgm stop=1000]
[弓 Ｐ２ 私服２ じとー]
[弓 ぼよよん vibration=15 waitTime=50 time=800]
[se play=se021f buf=1]
[白 汎用 rule=radial time=100 vague=10]
[自室 汎用 rule=radial time=100 vague=10]
[弓 voice="YuA_0625_030"]
【弓】
「大鹏展翅！」

[bgm play=bgm009.ogg]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
【蓮/莲】
「OHH……哦？　等一下、弓」

[弓 Ｐ２ 私服２ 驚く１]
[弓 voice="YuA_0625_031"]
【弓】
「诶？　保持这样？」

【蓮/莲】
「是的。就那样」

双臂像翅膀一样伸展，单膝抬高
用一只脚静止不动站立的弓。

[弓 Ｐ２ 私服２ 困る１]
[弓 ガクガク vibration=1 waitTime=20 nowait]
[弓 voice="YuA_0625_032"]
【弓】
「怎么了，突然？这个姿势还挺难保持的……」

[se play=se050g buf=1 fade=50]
【蓮/莲】
「不得了……不得了啊、弓！
完美！　无懈可击的大鹏展翅pose！」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

[emo type=2 x=150 y=250]
[弓 おじぎ vibration=-15 cycle=400 nowait]
[弓 Ｐ２ 私服２ あわ]
[弓 voice="YuA_0625_033"]
【弓】
「诶、诶诶？　诶诶！？」

因为躯体非常平稳地保持着，仿佛芭蕾舞演员一般完全不会晃动。

【蓮/莲】
「将在空中自由飞翔的鹰的勇猛，悠然自得地表现出来
让人感受到其雄伟而高尚的精神。」

【蓮/莲】
「日本第一……不，或许是世界第一
精妙绝伦的大鹏展翅pose！」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]

[弓 Ｐ２ 私服２ てん]
[弓 voice="YuA_0625_034"]
【弓】
「诶、至于嘛？　有那个必要嘛？
这个pose。其实只是闹着玩的。」

【蓮/莲】
「这当中的妙处本人是不会懂的吧
真是女皇级别的大鹏展翅啊！」

[弓 Ｐ２ 私服２ 困る１]
[弓 voice="YuA_0625_035"]
【弓】
「女皇级别的大鹏展翅！？」

【蓮/莲】
「不，这也还不够形容的
简直是展翅之弓的[ruby text="Advent"][ch text=降临]！」

[弓 Ｐ２ 私服２ 苦笑１]
[弓 voice="YuA_0625_036"]
【弓】
「展翅之弓的[ruby text="Advent"][ch text=降临]！？
……那、被那么夸的话、就算是恭维的话也有点不好意思啊……」

【蓮/莲】
「不是恭维。那样巧妙的融合！」

【蓮/莲】
「饱含了鹰的勇猛和女孩子圆润优美的身体曲线……
然后最重要的是[―――]」

【蓮/莲】
「从这不经意间卷起的裙子中
可以窥视到胖次和白嫩的大腿，非常的耀眼！」

[emo type=2 x=150 y=250]
[弓 おじぎ vibration=-15 cycle=400 nowait]
[弓 Ｐ２ 私服２ 怒り２]
[弓 voice="YuA_0625_037"]
【弓】
「呜哇哇啊啊啊啊啊！？看见的话早点说啊！」

[begintrans]
[ca delete]
[黒]
[弓 消]
[endtrans 汎用 rule=spin time=1000 vague=150]
[wait time=500]

……被弓责备了。

真心觉得那个姿势蛮不错的啊……。

[自室 汎用 rule=spin time=1500 vague=300]
[wait time=500]

[弓 立下 中 Ｐ１ 私服２ 困る１]
[弓 voice="YuA_0625_038"]
【弓】
「……真是的，才城君，真的是好色啊。」

【蓮/莲】
「在反省..」

[弓 Ｐ２ 私服２ 疑う１]
[弓 voice="YuA_0625_039"]
【弓】
「嘛，才城色色的样子也不是今天才开始的，算了吧」

[bgm stop=1000]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[wact][wact]
弓那样说着，样子突然有些可疑地心神不定起来……。

[bgm play=bgm035 time=3000]
[弓 Ｐ２ 私服２ 悲哀１]
[弓 voice="YuA_0625_040"]
【弓】
「那，那个……喜欢那样的照片的话……」

【蓮/莲】
「唔……」

[msgoff time=300]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1500 opacity=255 accel=3]
[stage xpos=0 ypos=900 zoom=150 time=2000 opacity=255 accel=3]
[弓 xpos=0 ypos=600 zoom=200 time=2000 opacity=255 accel=3]
[wact]

[se play=se010b buf=1]
弓抓着裙子慢慢地撩起。

撩到一个某种意义上非常极限的位置。

再有个5cm。

不，只要再往上抬3cm的话……。

[layer name=y1 file=apy01 opacity=0 level=5]
[begintrans]
[allchar hide]
[y1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[endtrans normal time=1000]
[弓 顔 私服２ 思案１ 頬染]
[弓 voice="YuA_0625_041"]
【弓】
「那个……如果你那么想看的话……
稍微...让你看一下也不是不可以……？」

…………。

窸窸窣窣……

在我面前摇晃裙子的弓。

若隐若现的某处。

[se play=se051i buf=1]
[layer name=ca file=camera opacity=0 level=7]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=-3]
[wact]
[se play=se051c buf=2]

隔着取景镜头。

她的手游移不定。

和之前的弓比起来气氛有些不一样。

[弓 Ｐ１ 私服２ 真顔２ 頬染]
[弓 voice="YuA_0625_042"]
【弓】
「如，如何……？」

【蓮/莲】
「很可爱哦、弓……而且非常的色情。」

【蓮/莲】
「所以，接下来……脱掉试试吧？」

[弓 Ｐ１ 私服２ 驚く１ 頬染]
[弓 voice="YuA_0625_043"]
【弓】
「诶，脱吗？
脱，脱掉什么的，那种事[―――]」

【蓮/莲】
「不，不是啦。没有说要赤身裸体
那个，就里面就好啦。」

[弓 Ｐ１ 私服２ 困る１ 頬染]
[弓 voice="YuA_0625_044"]
【弓】
「里？　里面……」

【蓮/莲】
「衣服就那么穿着，只脱里面的不行吗？」

[弓 Ｐ１ 私服２ 悲哀１ 頬染]
[弓 voice="YuA_0625_045"]
【弓】
「啊唔……那，那种程度的话？
嗯，嘛，行是行……」

弓把手伸进裙子里，一动不动地定住了。

【蓮/莲】
「…………」

[弓 Ｐ１ 私服２ 思案１ 頬染]
[弓 voice="YuA_0625_046"]
【弓】
「…………」

【蓮/莲】
「脱不下来吗？」

[弓 Ｐ１ 私服２ 不満１ 頬染]
[弓 voice="YuA_0625_047"]
【弓】
「哎，真是的。要脱啦不要往这边看！」

[begintrans]
[ca delete]
[y1 delete]
[黒]
[弓 消]
[bo delete]
[f0 delete]
[f1 delete]
[wo delete]
[endtrans normal time=500]

脱内衣这种程度的事明明已经见过好几次了。

弓真是个容易害羞的人啊。

[se play=se118a buf=1]
可以听到从背后传来的衣物摩擦的声音。

现在，就在我的身后，弓正脱着内衣。

穿着衣服的同时，取下作为最后防线的内衣……。

换言之，这也可以说是裸体上穿着衣服的状态吧？

[弓 voice="YuA_0625_048"]
【弓】
「……已经可以往这边看了哦？」

[自室 time=1000]

[弓 手前 中 立左 Ｐ１ 私服２ 悲哀１ 頬染 time=1000 accel=-4]

回过头来，看见弓有些不舒坦地慌慌张张地扭动着身体。

地上整齐叠放着刚脱下来的胖次和内衣。

穿着至今的胖次……

仿佛热乎乎地透着美味的芳香。

【蓮/莲】
「好，然后，转过神去，再试着回头望向这边。」

[弓 消右 time=1000 accel=3]
[弓 前 立右 Ｐ１ 私服２ 思案１]
[弓 voice="YuA_0625_049"]
【弓】
「这，这样……？」

【蓮/莲】
「嗯。对就是这样。」

[se play=se051i buf=1]
[layer name=ca file=camera opacity=0 level=7]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=-3]
[wact]
[se play=se051c buf=2]
[wait time=500]

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]

明明没什么大不了的姿势却不知怎么的透着色气。

[弓 Ｐ１ 私服２ 思案２]
[弓 voice="YuA_0625_050"]
【弓】
「总觉得，裙子里，凉嗖嗖的……
凉嗖嗖的却湿漉漉的……奇怪……」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]

[弓 Ｐ１ 私服２ 困る１]
[弓 voice="YuA_0625_051"]
【弓】
「嗯……现在，在拍吗？」

【蓮/莲】
「当然在拍啊。现在是这个相机的试拍啊。」

[弓 Ｐ１ 私服２ 苦笑１]
[弓 voice="YuA_0625_052"]
【弓】
「也、也对呢……嗯……」

每次按下快门，都会让察觉到这点的弓身体感觉更强烈。

正是因为这样的状况才变得敏感的吧。

【蓮/莲】
「接下来，弓试着把裙子卷起来。」

[弓 Ｐ１ 私服２ 驚く１]
[弓 voice="YuA_0625_053"]
【弓】
「诶？　但，但是但是，那样的话……」

[se play=se051g buf=2 fade=30]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[wact]
[wait time=500]


【蓮/莲】
「刚才不是已经做过一遍了吗？
现在只不过是里面没穿而已。」

[弓 Ｐ１ 私服２ 悲哀１]
[弓 voice="YuA_0625_054"]
【弓】
「虽然..是那么说……啊！」

[emo type=4 x=-150 y=150]
[弓 Ｐ１ 私服２ 喜笑１]

……好像突然想到了什么的弓拿起了苹果[―――]。

[弓 消左 time=500 accel=3]
[弓 立左 手前 中 Ｐ１ 私服２ 喜笑２ time=500]
[白 汎用 rule=radial time=100 vague=10]
[自室 汎用 rule=radial time=100 vague=10]
[se play=se050d buf=1]
[弓 voice="YuA_0625_055"]
【弓】
「The・Television～♪」

【蓮/莲】
「那不是柠檬啦，谁也不会明白的。（TheTelevision有档节目叫柠檬追星团.......）」

[弓 消左 time=1000 accel=3]
[弓 前 立左 Ｐ１ 私服２ 困る１]
[弓 voice="YuA_0625_056"]
【弓】
「唔、嗯嗯……不行嘛……」

【蓮/莲】
「要是腻了也没关系，不拍了？」

[弓 ゆらゆら vibration=6 cycle=1000 time=1000 nowait]
[弓 Ｐ１ 私服２ 苦笑１]
[弓 voice="YuA_0625_057"]
【弓】
「啊……哦，嗯嗯。再，再稍微拍一会儿吧……？
难得才城君为我拍照。」

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[wact][wact]
就等你说这句话。

[msgoff time=300]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1500 opacity=255 accel=3]
[stage xpos=0 ypos=900 zoom=150 time=2000 opacity=255 accel=3]
[弓 xpos=0 ypos=600 zoom=200 time=2000 opacity=255 accel=3]
[wact]
决定了，再来一遍缓缓捲起的裙子。

但是，现在的弓是真空状态。

裙子里面好像没有用来保守秘密的布料
私密部位是裸露状态的。


[layer name=y1 file=apy01 opacity=0 level=5]
[begintrans]
[allchar hide]
[y1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[endtrans normal time=1000]
[弓 顔 Ｐ１ 私服２ 思案２]
[弓 voice="YuA_0625_058"]
【弓】
「嗯……还，还看不见的，对吧……？」

【蓮/莲】
「啊啊、看不见……但是样子真是不堪入目啊，弓」

[se play=se051i buf=1]
[layer name=ca file=camera opacity=0 level=7]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=-3]
[wact]
[se play=se051c buf=2]
[wait time=500]

弓因为过于在意自己真空的状态
兴奋交织着羞耻，染红了她的脸颊。

已经是不能给别人看到的样子了。

[layer name=wo file=bg99_01 opacity=64 level=8]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=8]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]

这个照片一定要谨慎保管……。

[弓 Ｐ１ 私服２ 悲哀１]
[弓 voice="YuA_0625_059"]
【弓】
「嗯……哈啊……哈啊哈啊……」

【蓮/莲】
「弓，没事吧？喘息好粗重？」

[弓 Ｐ２ 私服２ 困る１]
[弓 voice="YuA_0625_060"]
【弓】
「没事……只是心跳得有点快..」

[begintrans]
[黒]
[弓 delete]
[wo delete]
[bo delete]
[f0 delete]
[f1 delete]
[y1 delete]
[ca delete]
[endtrans normal time=1000]

*YUM_H5_START|

[se play=se010c buf=1]
弓靠着我的肩，两个人在床上坐下。

偶然间碰到了她的胸部，隔着衬衣却也感受到柔软。

说起来，她现在是没穿胖次和内衣的……好像是都脱掉了。

[弓 顔 Ｐ２ 私服２ 驚く１]
[弓 voice="YuA_0625_061"]
【弓】
「才城君，那个……」

弓的视线落在了我强烈勃起的胯下。

血脉喷张的程度已经不是打马虎眼就能过去的了。

【蓮/莲】
「看到弓就不小心变成这样了。
所以，可以吗？」

[弓 Ｐ２ 私服２ 悲哀１]
[弓 おじぎ vibration=5 cycle=1200 nowait]

听到我这么问，弓缓缓地点头，将手搭在自己的衣服上。

这里一下全部脱掉，总觉得浪费了。

我决定留下她穿在最外面的衣服，只脱掉里面的。

[bgm stop=3000]
[wait time=1500]
;----------------------------------------------
[begintrans]
[msgoff time=1000]
[allchar hide]
[黒]
[y1 delete]
[endtrans normal time=1000]
;----------------------------------------------
[layer name=f2 file=blackframe_x opacity=255 ypos=234 level=5 show]
[layer name=f3 file=blackframe_x opacity=255 ypos=-234 level=5 show]
[layer name=bo file=bg00_01 opacity=255 level=5]
[evFYAP01a zoom=150 xpos=-120 ypos=0 rotate=10 time=0]
;----------------------------------------------
[bgm play=bgm076]
[begintrans]
[evFYAP01a zoom=150 xpos=240 ypos=-100 rotate=10 time=3000 accel=-3]
[f2 ypos=384 zoom=100 opacity=255 accel=-3 time=3000]
[f3 ypos=-384 zoom=100 opacity=255 accel=-3 time=3000]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=-3]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]

也许是因为以一种奇怪的顺序被脱掉衣服
弓的羞耻感比以往更加强烈。

我吻向那样羞耻的她。

[弓 voice="YuA_0625_062"]
【弓】
「啾……啾啾噜噜……啾……
舔……舔舔……啾……噗哈」

美味的唾液。

黏糊糊的舌头交缠在一起。

【蓮/莲】
「弓……」

[evFYAP01e zoom=150 xpos=240 ypos=-100 rotate=10]

[弓 voice="YuA_0625_063"]
【弓】
「啊、啊嗯……呜……不要」

一边揉着她那过大而从衣服中抖落出来的胸部。

那是一只手无法掌握的份量，仿佛要从指缝中溢出。

[弓 voice="YuA_0625_064"]
【弓】
「你在想什么啊？
哈呜……嗯、嗯……啾啾啾」

弓柔软且富有弹性的嫩唇包裹住我的下唇
从那间隙中深入的舌头有韵律地舔舐着。

啾噜啾噜啾噜……柔软而干燥的舌头在我的嘴角游走
正当我想再多享受一会儿时，它离开了。

[弓 voice="YuA_0625_065"]
【弓】
「怎么样？　舒服吗？」

那明知故问时飘飘然的样子有点可恶。

她这样说着，一边把我推倒在床上，坐在了我的身上。

[begintrans]
[evFYAP01e zoom=150 xpos=240 ypos=-100 rotate=10]
[f2 ypos=684 opacity=0 accel=3 time=4000]
[f3 ypos=-684 opacity=0 accel=3 time=4000]
[evFYAP01e zoom=100 ypos=0 rotate=0 time=3000 accel=3]
[endtrans normal time=3000]

咕嘟……。

弓性致勃勃地骑在我身上，但从我的位置看过去，她的某处一览无余。

仔细一看，那里已经溢满透明的蜜汁。

[evFYAP01a]
[弓 voice="YuA_0625_066"]
【弓】
「……哈啊」

【蓮/莲】
「弓，你不会很兴奋吧？」

[弓 voice="YuA_0625_067"]
【弓】
「嗯？突然间地在说什么....?」

【蓮/莲】
「啊，没什么……」

她好像对小穴被看光了这种事完全没注意到。

虽然有点坏心眼儿，但现在不说，从背后刺激她吧。

【蓮/莲】
「看，这里，已经变成这样了」

为了蒙混过关，我从背后抓住了她的胸部。

[evFYAP01c]

[弓 voice="YuA_0625_068"]
【弓】
「呀啊……嗯嗯嗯！？」

紧紧抱住想要转身逃离的她，用食指和中指一起玩弄着乳头。

乳头的顶端随着附近晃动揉搓的指尖摆动。

[弓 voice="YuA_0625_069"]
【弓】
「呜啊啊……那，那样弄会很痒的」

她再次转身，丰满而富有弹性的臀部随之摇晃。

噗……露出小穴，做出那样下流地举动，要兴奋到昏厥吧。

【蓮/莲】
「怎，怎么样？　舒服吗？」

[evFYAP01a]

[弓 voice="YuA_0625_070"]
【弓】
「……真是的……这就是你想说的吗？」

她报复性地亲了下我的脸蛋。

[evFYAP01e]

[弓 voice="YuA_0625_071"]
【弓】
「当然舒服的啦。不是被最喜欢的人触摸了嘛？」

我禁不住涌上的爱意，从背后抱住了弓的身体。

弓把她娇艳的嘴唇贴近了我，我们再次亲吻对方。

[evFYAP01c]

[弓 voice="YuA_0625_072"]
【弓】
「……啊、啊、嗯嗯……嗯啾啾……嗯呜……
啾……啾呜啾呜……啾噜噜噜呜呜……啾啪……嗯哈啊」

[se play=se118a buf=1]
我从背后抱着她，肆意地玩弄着我感兴趣的地方。

脖颈，上臂，腋下，肚子，下腹部[―――]。

【蓮/莲】
「弓，真的很柔软啊。好色情的身体。」

[弓 voice="YuA_0625_092"]
【弓】
「……啊、嗯、嗯……哈啊……哈啊……」

每次玩弄，交汇的双唇中就会渗出美妙的吐息。

在一阵刺激后，我猛地抓住预留到最后的双峰。

一边品味着棉花糖一般柔软的触感，一边沉浸在粗野的揉捏中。

[弓 voice="YuA_0625_073"]
【弓】
「啊……嗯……哈啊……胸、在被玩弄着……没戴bra了啦……」

此刻，丰盈的双丘正在被我探入衣下的手蹂躏着。

里头的剧烈程度，从不断起伏着的衣料表面显现出来。

[弓 voice="YuA_0625_074"]
【弓】
「啊……啊……一抓一抓、又捏又搓的……嗯
……啊、那么捏的话，不要扯啊……胸，嗯啊……胸要变大了啊……」

[弓 voice="YuA_0625_075"]
【弓】
「啊……啊、呀啊嗯……一直停留在胸上……
啊……呜……嗯嗯……嗯……不要……一直……一直在那里...」

【蓮/莲】
「那里是，哪里？」

[evFYAP01b]

[弓 voice="YuA_0625_076"]
【弓】
「明明知道还问我……真是的……啊……啊啊……呜」

【蓮/莲】
「我不知道哟。从后面看也看不见。呐，说出来」

[evFYAP01a]

[弓 voice="YuA_0625_077"]
【弓】
「……真是的。乳，乳头了啦。乳头……」

【蓮/莲】
「乖孩子。」

咕噜咕噜咕噜咕噜……用指尖抓挠般地玩弄着。

这刺激并不算强烈。

但在这种持续的缓慢刺激下，她的气息渐渐开始紊乱。

[evFYAP01c]

[弓 voice="YuA_0625_078"]
【弓】
「啊……哈啊……哈啊……哈啊……
才城君一个劲玩弄那里……总觉得有……有些[―――]」

乳头攻势确实对弓起了效果。

屹立着的乳头是最直接明了的证据。

想拍下来……。

现在的弓。

[se play=se051i buf=1]
[layer name=ca file=camera opacity=0 level=7]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=-3]
[wact]
[se play=se051c buf=2]
[wait time=500]


这样的冲动突如其来地涌现，我把相机对准弓，对焦，按下快门。

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]
[se play=se051g buf=2 fade=30]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[wact]
[evFYAP01f]

[弓 voice="YuA_0625_079"]
【弓】
「嗯、呜……！　啊，你刚才在拍照吧？」


弓注意到了我刚刚的行为
不满地用指尖戳着我仿佛快要胀开的股间。

[evFYAP01e]

[弓 voice="YuA_0625_080"]
【弓】
「真是的。明明这里都已经变成这个样子了
还是没能忘照相机的事啊。不得了不得了」

纤柔的手指上下捋动着我的阴茎。
但是……。

【蓮/莲】
「被表扬了，不过好像有些忘了那样的弓了。」

[evFYAP01f]

[弓 voice="YuA_0625_081"]
【弓】
「诶？　忘了什么？」

【蓮/莲】
「从刚才开始那里就能看得一清二楚哦。」

弓没有领略到我话的意图，随着我的视线看去……

[evFYAP01d]

[弓 voice="YuA_0625_082"]
【弓】
「呀啊啊！？　哇，忘记了……！
不，不要看啊……喂，已经看到了！？　已经看完了吗！？」

而且现在的弓是no-pan状态。

所谓no-pan就是没穿胖次。

裙子中当然没有能遮掩那里的东西。

终于意识到从刚才开始阴部就一直在走光的弓，

脸瞬间变得通红。

【蓮/莲】
「某种意义上你也是很有天分啊。」

[evFYAP01c]

[弓 voice="YuA_0625_083"]
【弓】
「某种意义上是什么意思？」

【蓮/莲】
「事到如今也不必不好意思啦。反正我也已经看过很多次了。」

[evFYAP01a]

[弓 voice="YuA_0625_084"]
【弓】
「嘛话是这么说……知道对方在看和没发现的情况下被看着
感觉是不一样的啦……」

害羞得从脸一直红到了脖子。

平时明明挺稳重的……真可爱啊。

【蓮/莲】
「还有，从刚才开始就一直在欣赏的裙子中的光景
真让人在意得不得了啊.……」

【蓮/莲】
「能不能拍拍弓的裙底呀~」

[弓 voice="YuA_0625_085"]
【弓】
「诶……诶诶……呜！？等，等下……那样果然有些...」

【蓮/莲】
「不行吗？」

一边抚摸着她光滑的大腿，她身体似乎也很舒服一般地颤动着。

[evFYAP01b]

[弓 voice="YuA_0625_086"]
【弓】
「哈啊……肯，肯定是不行的吧！
你，你不会是变态吧，还想拍那种地方的照片……」

【蓮/莲】
「不是变态啦。模特和艺人也会有的吧。写真集什么的。」

【蓮/莲】
「我想拍，不是模特身份的弓的照片。」

[evFYAP01a]

[弓 voice="YuA_0625_087"]
【弓】
「可，可是……拍，拍那个地方……不太正常……吧」

不错，有机会。

这么想着的我把脸靠近弓，在她耳旁低语。

【蓮/莲】
「弓真的好美啊……是世界第一漂亮，第一可爱的
我想不放过任何一个角落地拍下我世界上最好的女友啊~」

我温柔地从她的腋下到细腰拂过，继续让她产生感觉。

[evFYAP01f]

[弓 voice="YuA_0625_088"]
【弓】
「哈……嗯、呜呜……诶？　诶、世界上……？
最美、最可爱？　诶……？　每个角落都……？」

【蓮/莲】
「是啊。你是世界第一可爱哦，弓
所以，可以的吧？」

[evFYAP01a]

[弓 voice="YuA_0625_089"]
【弓】
「啊呜呜呜……只，只拍一张，好吗？」

弓害羞地将脸转过去。

…………。

[se play=se051i buf=1]
[layer name=ca file=camera opacity=0 level=7]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=-3]
[wact]
[se play=se051c buf=2]
[wait time=500]

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

[弓 voice="YuA_0625_090"]
【弓】
「……嗯……好、好羞耻，被拍下了
这么淫荡的照片……连那里、都能看见……
哈啊哈啊……心、心跳得好快……」

[弓 voice="YuA_0625_091"]
【弓】
「只是拍个照，心就跳得这么厉害……
明明我那里……除了才城以外、还没有给别人看过……
居然要被拍成写真……还被镜头对着……」

取景器里清楚地可以看到裙子被捲起露出性器的姿态。

虽然有感于自己的变态行径，但弓实在是太有魅力了。

【蓮/莲】
「别遮遮掩掩。继续把腿张开……对
就是那样。让我好好看看……」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

弓在兴奋。她的吐息向我传达着这一点。

双腿间含苞待放的花蕾带着些许粉嫩，开始从内而外地鼓动着。

花蜜汩汩润泽其中，眼看就要溢出。

想要被触碰。

被挑逗，被抚摸，被玩弄
被手指插入，咕嘟咕嘟地搅动……。

这是弓的眼神流露出的信息。我也想顺势而为。

但是，一定……再忍耐一下能变得更愉悦。

【蓮/莲】
「呐，弓。接下来揉揉自己的胸。」

[evFYAP01f]

弓的肌肤不管看多少次都那么美。

她羞怯地抓住自己的胸，朝镜头摆着姿势。

[evFYAP01a]

[弓 voice="YuA_0625_094"]
【弓】
「嗯～……被那样目不转睛地看着太羞耻了……啊」

【蓮/莲】
「比平常还要？」

[弓 voice="YuA_0625_095"]
【弓】
「嗯，嗯是……在镜头下的原因吗？　
总觉得，比平常更有“被看着”的感觉……
羞耻的地方也被拍下来了吗，这么想着心就砰砰的跳。」

她好像相当在意着镜头……

能变成现在这种状况，看来不得不说火焰君（指相机）也给了我助攻。

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

咔嗒。

[evFYAP01b]

[弓 voice="YuA_0625_096"]
【弓】
「嗯嗯……啊……」

按下快门的瞬间，弓那白皙的身体一阵颤动。

【蓮/莲】
「还不错，弓。再来一张？」

[弓 voice="YuA_0625_097"]
【弓】
「呜诶……还，还要……？　啊……哈啊啊！？」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

咔嚓。

【蓮/莲】
「不错，很好看。再拍两张」

[弓 voice="YuA_0625_098"]
【弓】
「诶……诶？　两张？……啊、啊啊！」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]

咔嚓咔嚓

【蓮/莲】
「不错，很不错。好美啊。弓
再多拍一些，再多拍一些。」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=100]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=100]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=100]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=100]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=500 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

[evFYAP01c]

[弓 voice="YuA_0625_099"]
【弓】
「啊、啊、啊……不行……不、不是说好只拍一张的嘛
……嗯…… 啊、嗯……拍那么多……
胸也是……小穴也是都清清楚楚地……！」

[msgoff time=300]
[ev xpos=-320 ypos=180 zoom=150 time=2000 opacity=255 accel=3]
[wact]
对焦至私处。

即便在几近能闻到味道的近距离镜头下
弓的花瓣仍呈现艳丽。

[弓 voice="YuA_0625_100"]
【弓】
「不要啊……小穴，被盯着看……还是特写镜头……
感觉，相机的视线……！」

眼看弓就要用手把下体遮住……。

[ev xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3]
[wact]
[evFYAP01a]

【蓮/莲】
「不可以哟，别挡呀，弓。」

[弓 voice="YuA_0625_101"]
【弓】
「……但、但是……太羞耻了……」

【蓮/莲】
「没关系。非常美的。我还从没见过这么漂亮的小穴
这下子更喜欢弓了。」

[弓 voice="YuA_0625_102"]
【弓】
「那，那样，喜欢……？更喜欢我了吗？」

【蓮/莲】
「是啊。所以……把那里露出来
把所有角落……甚至最深处的地方都让我看个遍好吗……？
那样做的话就更喜欢了」

[弓 voice="YuA_0625_103"]
【弓】
「咕嘟……所、所有角落……最……最深处……？」

弓战战兢兢地把手伸向自己的小穴
双颊因为羞耻心被染得通红的同时
妖媚的蜜汁下闪闪发亮的花瓣被左右拉开。

咕啪……。

[msgoff time=300]
[ev xpos=-320 ypos=180 zoom=150 time=2000 opacity=255 accel=3]
[wact]

[弓 voice="YuA_0625_104"]
【弓】
「啊……呜……连、连里面……全都，看见了……被注视着……！」

小穴深处流出的黏滑的爱液反射着亮光。

明明今天一次都还没碰呢就已经这样湿淋淋的了。

黏黏的花蜜垂淌下来，沾湿了蓓蕾。

[弓 voice="YuA_0625_105"]
【弓】
「啊……啊……我，湿透的……被看到……
想要才城君、想要……小穴湿湿的……被发现了……」

【蓮/莲】
「好哦，非常美而且……非常色情。真好啊……」

[弓 voice="YuA_0625_106"]
【弓】
「我没，没有这么色情的……
呀啊……下面的汁液，停不下来……」

【蓮/莲】
「保持住，就是那样啊，弓……」

我从正前方捕捉住弓的小穴……。

按下了快门。

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

[弓 voice="YuA_0625_107"]
【弓】
「啊……啊啊啊啊！
被拍下了……我的小穴……湿漉漉的粘乎乎的地方……被拍下了……！？」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

【蓮/莲】
「然后，继续，试着玩弄自己的阴蒂自慰一下？」

[弓 voice="YuA_0625_108"]
【弓】
「自、自慰？　不要……不啊……！
我的裸体……被拍下......本来就……很羞耻了……[―――]」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

[弓 voice="YuA_0625_109"]
【弓】
「啊啊嗯……但是我现在，好有感觉……！
怎么办？　好舒服……好酥麻……！」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

（一阵抽搐）！

弓的身体像潮起潮落般颤动着
花蜜从中漫出，滴落在床单上。

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=100]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=500 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

[evFYAP01d xpos=-320 ypos=180 zoom=150 time=0 opacity=255 accel=3]
[ev xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3]
[wact]

[弓 voice="YuA_0625_110"]
【弓】
「呀啊……眼前……眼前一片白……！
啊、啊啊……不……不要啊，还在被拍着就……要去了！？」

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=-3]

[弓 voice="YuA_0625_111"]
【弓】
「啊啊、啊嗯……假的吧、那样……
一边自慰一边在镜头前高潮……！？　但是忍不住了……！
小穴被聚焦着，啊、啊啊……要出、出来了[―――]」

[wact]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3]

（又是一阵抽搐）！

弓身体后仰，伴随着一阵格外强烈的抽搐，结束了。

对，结束了。

[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

弓玩弄着自己阴蒂，被拍摄的同时让自己到达了高潮。

[se play=se051g buf=2 fade=30]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[wact]
[evFYAP01c]

[弓 voice="YuA_0625_112"]
【弓】
「哈啊……哈啊……哈啊……满满的……
满满地被拍下了呢……被拍着就那么高潮了……」

这样说着的弓看上去一脸满足。

我的阴茎依然没有垂头之势。

不如说弓展现出的痴态越发地让我难以遏制地挺立着。

弓好像注意到了这件事，露出了满怀歉意的神情。

[evFYAP01a]

[弓 voice="YuA_0625_113"]
【弓】
「哈啊……哈啊……对不起才城君
我自己一个人先高潮了……这么不像话……」

【蓮/莲】
「不用那样啦。弓舒服了的话，这个要怎么办呢。」

[弓 voice="YuA_0625_114"]
【弓】
「那就……那个，想，想放进去……吗？」

【蓮/莲】
「但是，弓不是刚刚才高潮的吗？」

[弓 voice="YuA_0625_115"]
【弓】
「是这么说但，我想要才城君的，已经忍耐不住了……
呐……才城君。来吧……？我的小穴……会让肉棒很舒服的。」

都被这样勇敢地恳求了，打退堂鼓就太没面子了。

我迅速的脱下裤子手里拿着相机做好拍照的准备。

[se play=se051d buf=1]
哔哔……。

[se play=se051i buf=2]
一声电子音后，右上角红色的指示灯亮起。

[se play=se051c buf=2]
[layer name=rec file=rec.png opacity=0 level=5]
[rec xpos=0 ypos=0 zoom=100 time=500 opacity=0:255 accel=-3]
[wact]
[layer name=rec file=rec.png opacity=0 level=5]
[rec xpos=0 ypos=0 zoom=100 time=500 opacity=0:255 accel=-3]
[wact]
[layer name=rec file=rec.png opacity=0 level=5]
[rec xpos=0 ypos=0 zoom=100 time=500 opacity=0:255 accel=-3]
[wact]
[layer name=rec file=rec.png opacity=0 level=5]
[rec xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

对焦模式切换了吗？

姑且先把镜头对准弓。

【蓮/莲】
「插进去了哦？」

[evFYAP01h]
[弓 voice="YuA_0625_116"]
【弓】
「嗯。来吧……。嗯嗯……呜啊啊啊……进来了……啊！」

嗞噗啾啾咻咻……！

弓的阴道，以顺滑到惊人的程度接受了我的阴茎。

紧缩的状态多少有些放松了。

过于充分的愛液就像润滑油，将我阴茎一下引入深处。

[evFYAP01i]

[弓 voice="YuA_0625_117"]
【弓】
「啊啊啊……！　一下就……顶进……！这样突然地进来了……」

好像被温暖的泥泞吞没般。

被温润的阴道壁包裹的感触，像是在贪求弓绝顶后的余韵。

【蓮/莲】
「动了哦……」

[弓 voice="YuA_0625_118"]
【弓】
「啊……呀嗯！……嗯嗯嗯、啊啊嗯……！」

啾噗啾噗啾噗……。

爱液在阴道壁的帮助下缠了上来。

是因为一直在看着她痛苦喘息的样子吗。

我的阴茎在刺激下变得饥渴，感觉状态比任何时候都要好。

[弓 voice="YuA_0625_119"]
【弓】
「啊啊……好……好厉害……！
被顶进来……才城好像很舒服地摇着腰」

不断地突入，让冠状沟摩擦着阴道的顶端。

白花花的东西晃来晃去。

是乳房随着活塞运动一起摇晃。

虽然现在才注意到，相机原来是录像模式。

也就是说，连乳房顺滑运动的画面
也被完美的保存下来了吗。而且声音也……。

[evFYAP01h]

[弓 voice="YuA_0625_120"]
【弓】
「啊、哈啊啊啊嗯……嗯嗯……嗯啊！？
啊……怎么回事……？　现在变得更大了？」

【蓮/莲】
「没什么。比起那个，现在，在弓的里面进进出出的叫什么来着？」

[evFYAP01g]

[弓 voice="YuA_0625_121"]
【弓】
「诶？　什么什么……是、是肉棒吗……？」

回答正确，那就暂停活塞运动，然后再用力地突入。

[弓 voice="YuA_0625_122"]
【弓】
「嗯啊……对了吗……？」

【蓮/莲】
「弓现在，在被那个肉棒做什么？说一下。详细点」

[弓 voice="YuA_0625_123"]
【弓】
「呜诶、说，说吗……？
哈啊哈啊……感觉，有点……色情啊？」

【蓮/莲】
「当然。我就喜欢色情又可爱的弓。」

[弓 voice="YuA_0625_124"]
【弓】
「啊真是的、拿你没办法……那个……那个……
我现在……在男朋友房间的……床上……啊呜！
嗯呜呜……嗯嗯嗯！？」

嗞噗嗞噗嗞噗……。

【蓮/莲】
「再下流一点，难得有机会，再淫乱一点。」

[evFYAP01i]

[弓 voice="YuA_0625_125"]
【弓】
「啊啊嗯、真是的！……只、只是来教用相机的但……
反而在床上被肉棒……」

嗞噗嗞噗嗞噗噗噜噜……！

[弓 voice="YuA_0625_126"]
【弓】
「啊、噫噫……！？　被……被肉棒插入着……！
体会着被肉棒插入……的滋味……！」

【蓮/莲】
「爽吗？」

[弓 voice="YuA_0625_127"]
【弓】
「爽……！」

[quake time=300 hmax=5 vmax=5]
嗞噗溜！

[evFYAP01j]

[弓 voice="YuA_0625_128"]
【弓】
「呀啊嗯！？　好舒服……啊！
被肉棒，不断地抽插，好舒服...！　
啊啊啊……感觉……感觉好好……啊啊！」

【蓮/莲】
「那这样呢？」

一只手伸向乳头，咕噜咕噜地反复揉转。

[evFYAP01i]

[弓 voice="YuA_0625_129"]
【弓】
「呜啊啊……！　不，不要……要融化了
舒服得，要融化了啊！　一边被肉棒插着
……一边被玩弄着胸部……好爽[―――]！」

【蓮/莲】
「做的不错啊，弓。了不起。」

我摸了摸弓的头。

因为耻辱吗，弓的眼里浮动着眼泪。真可爱。

[evFYAP01g]

[弓 voice="YuA_0625_130"]
【弓】
「我了不起吗……？　是好孩子吗……？」

【蓮/莲】
「是啊，是好孩子。最喜欢了……弓」

[evFYAP01k]

[弓 voice="YuA_0625_131"]
【弓】
「欸嘿嘿……我也、我也最喜欢……」

弓的呼吸逐渐微弱。

被我摸了头后总算露出了喜悦的笑容。

【蓮/莲】
「那么、给予弓奖赏吧。最然对我来说也是奖赏……一起去吧？」

[弓 voice="YuA_0625_132"]
【弓】
「嗯……我、我也已经快到极限了……啊啊嗯！
……一，一起，一起去吧？」

弓愉悦地点着头，像我索求着亲吻。

温柔地相吻后，就是猛烈的抽插。

[evFYAP01i]

[弓 voice="YuA_0625_133"]
【弓】
「啊……啊啊嗯！　才城君的肉棒又烫又硬好舒服……！　
呜啊……啊啊啊……别，啊啊啊……奖励....好舒服……！」

无论是弓还是我，引擎都已高热。

一口气高潮吧！

射精前尽可能多地摆动着腰！



[弓 voice="YuA_0625_134"]
【弓】
「啊……才城君……被肉棒那样更激烈的插的话
[―――]要，要去！？别，要去了……！
啊、啊、啊……去，去了啊啊啊！？」

[evFYAP01j]

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=-3]

[弓 voice="YuA_0625_135"]
【弓】
「别……别这么，太舒服了要高潮了！
被插着肉棒的小穴，去了哦啊啊……嗯啊！？
嗯嗯啊啊……呜啊啊啊啊啊啊啊啊啊啊[―――]！！」

身体后仰痉挛般疯狂抽搐的弓。

剧烈收缩的阴道壁紧紧地束缚住我的阴茎！

[wact]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3]
[evFYAP01l]

咻！　咻！　咻咻咻！

[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3]

我在弓的小穴内把积存的精液倾泻一空。

[bgm stop=2000]
[begintrans]
[allchar hide]
[f2 delete]
[f3 delete]
[bo opacity=255]
[wo delete]
[rec delete]
[ca delete]
[endtrans normal time=1000]

………………。

…………。

……。

[begintrans]
[bo opacity=0]
[evFYAP01m]
[endtrans normal time=1000]
[bgm play=bgm035.ogg]

【蓮/莲】
「那个，不是挺好的嘛」

[弓 voice="YuA_0625_136"]
【弓】
「不行！　绝对绝对不行！」

那之后又做了不知道多少次
狠狠地在弓的小穴里射了个够之后。

沉浸在余韵之中还没多久，火焰就被夺走了。

由于一直以来都过于得意忘形的事而被教训了。

录像的事也暴露了……怎么说，好像中途就已经暴露了。

【蓮/莲】
「……能留点吗」

确实有点于心不忍。

[evFYAP01n]

[弓 voice="YuA_0625_137"]
【弓】
「不行！　删掉删掉！　都给我删！
可千万不能大意哦。」

结果今天拍的照片全部删除了。

包括沙丁鱼和苹果在内的全部。蛮遗憾的……。

【蓮/莲】
「倒也没必要把“看不见的”也删了吧……」

[evFYAP01m]

[弓 voice="YuA_0625_138"]
【弓】
「说了不要。因为昨天有点吃多了」

仍然有些不满的她这么说到。

【蓮/莲】
「也没怎么胖嘛」

[evFYAP01o]

[弓 voice="YuA_0625_139"]
【弓】
「不要……反正……下次碰上好时机的话，对吧？」

【蓮/莲】
「呃，那个……」

[弓 voice="YuA_0625_140"]
【弓】
「虽然没留下录像，但以后有的是机会……今天就先这样吧？」

咔（拍照声？）！

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo time=1000 opacity=255 accel=3]
[se play=se078a buf=1]
[wact]

这是我和弓作为恋人的瞬间。

互相把脸贴近，茄子。

嘛啊，今天这样应该就满足了……吧？

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;閉幕------------------------------------------
[begintrans]
[wo delete]
[黒]
[endtrans normal time=3000]

*YUM_H5_END|
*|

[begintrans]
[layer name=end file=ap_y06 opacity=255 level=5]
[endtrans normal time=1000]

[if exp="sf.clear_弓アペンド>= 1"]
	@jump target="*yes"
	[else]
	@jump target="*no"

*no

[se play=se007a buf=3]
[icoget name="篠ノ森弓 DISK"]
[eval exp="sf.clear_弓アペンド = 3"]


*yes

[l]





[gotostart]