*koi09|令人高兴的报告
[initscene]
@playscene ret="*koi09"

[stagepopup date="５月１５日 (周日)" place="恋川家《志穂的房间》"]
[wait time=2000]
[恋川部屋 夜 time=1000]
;開幕------------------------------------------
[wait time=500]
[bgm play=bgm024]

[cm]
[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3 nowait]
[layer1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[stage zoom=200 xpos=1600 ypos=-600]
[endtrans trans=crossfade time=1000]
[stage xpos=-1600 ypos=300 time=60000 nowait]

[かりん 顔 Ｐ１ 私服１ 喜笑２]
[かりん voice="KoF_Ka_0515_016"]
【かりん/花凛】
「恭喜！和莲哥交往了呢」

那天晚上。

告诉花凛这件事的始末后
从她回复我的文字里就可以看出她的喜悦。

[恋川 顔 私服 苦笑２]
[恋川 voice="KoF_0515_101"]
【恋川】
「嗯……谢谢，不过，这多亏了花凛酱哦？」

[恋川 苦笑１]
[恋川 voice="KoF_0515_102"]
【恋川】
「那个……和才城君一起出去这个想法
一开始是有点让我惊讶，不过制造了不错的契机呢」

[かりん 驚く２]
[かりん voice="KoF_Ka_0515_017"]
【かりん/花凛】
「不不，恋川前辈和莲哥两人幸福的笑容
正是我最喜欢的」

[恋川 Ｐ２ 普通]
[恋川 voice="KoF_0515_103"]
【恋川】
「……谢谢，你们兄妹真是温柔呢」

才城君也是，花凛酱也是
希望从今以后能一直和睦相处下去，我这样想着。

[かりん Ｐ２ 微笑２]
[かりん voice="KoF_Ka_0515_018"]
【かりん/花凛】
「嘻嘻……开始交往了，下次肯定就是约会了吧
今天的一起外出，感觉不像是约会呢」

[恋川 驚く１]
[恋川 voice="KoF_0515_104"]
【恋川】
「诶？这，这样？」

[かりん 喜笑３]
[かりん voice="KoF_Ka_0515_019"]
【かりん/花凛】
「嗯，肯定不是约会」

[恋川 思案２]
[恋川 voice="KoF_0515_105"]
【恋川】
「嗯……不过我们才刚成为恋人，应该不会这么快改变吧」

[かりん 普通]
[かりん voice="KoF_Ka_0515_020"]
【かりん/花凛】
「恋川前辈跟以前相比，可是变化了好多哦？」

[かりん 喜笑１]
[かりん voice="KoF_Ka_0515_021"]
【かりん/花凛】
「就算是现在这样聊天
恋川前辈的幸福能量也已经大量传达过来了哦」

[cm]
[begintrans]
[stage stopaction]
[stage xpos=0 ypos=0 zoom=100 ]
[layer0 opacity=0 accel=-4]
[layer1 opacity=0 accel=-4]
[endtrans trans=crossfade time=500]

[恋川 困る１ 頬染 中 立右 Ｐ１ time=1000 accel=-4]
啊、那个……

因为花凛的话语，身体变的燥热。

我，我就表现的这么明显吗……

[恋川 真顔１]
我确实感觉到内心中存在着
至今为止完全不同的我自己。

[恋川 普通]
这之后的每一天会怎样度过，虽然完全无法想象。

和才城君一起的话，一定是开心，心动的每一天。

[恋川 微笑２]
嗯，对。

好不容易抓住了恋爱的小尾巴，可不能让她溜掉呢。

;END



[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[恋川 消]
[かりん 消]
[黒]
[endtrans normal time=1000]

@endscene

