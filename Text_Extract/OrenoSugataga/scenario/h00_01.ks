@setParam arg=112,8	
@ファイル先頭 bg=BG25a01
@wait time=1000
@場面転換４ bg=BG15a01	
@char file=CA06A001M	
@char file=CF06A001M	
@playBgm file=BGM02		
@chapter show text=『后宫线路』
@Talk name=亜芽/亚芽 voice=AME060001
「哥哥，我去洗澡咯」
@Hitret id=32668
@Talk name=晴季/晴季
「等我看完千岁的放送先」
@Hitret id=32669
@char file=CA06A011M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME060002_a
「真是的……好不容易大家
　一起来温泉」
@Hitret id=32670
@clearChar id=-1
@Talk name=心の声
因为看到雾姐好久没有休息了、
所以决定大家一起来旅馆住了下来。
@Hitret id=32671
@Talk name=心の声
为了消除疲惫
偶尔和家人一起泡泡温泉……。
@Hitret id=32672
@chapter hide
@char file=CF06A009M	
@Talk name=霧/雾 voice=KRI060001
「哎呀哎呀、亚芽还是
　一直注意着小晴啊」
@Hitret id=32673
@char file=CA06A016M	
@否定 id=亜芽
@Talk name=亜芽/亚芽 voice=AME060003
「也，也不是这个意思啦。」
@Hitret id=32674
@char file=CA06A011M	
@Talk name=亜芽/亚芽 voice=AME060004
「我在想，哥哥偶尔也要
　注意一下我们的事情嘛……」
@Hitret id=32675
@char file=CF06A002M	
@ジャンプ id=霧
@Talk name=霧/雾 voice=KRI060002
「确实！　姐姐好久没有
　穿得这么少了」
@Hitret id=32676
@clearChar id=亜芽
@char file=CF06A001M	
@おじぎ id=霧
@Talk name=霧/雾 voice=KRI060003
「如何？小晴、姐姐穿浴衣的样子！」
@Hitret id=32677
@char file=CF06A001L y=-680 fullsize
@おっぱい
@focus id=霧
@Talk name=心の声
啧！　还故意强调了自己的欧派。
@Hitret id=32678
@Talk name=心の声
身材很好的雾姐、藏在衣服下的身体
若隐若现、总感觉很少见呢。
@Hitret id=32679
@stopSe fade=1000
@Talk name=心の声
和亚芽与七夕莉学姐比起来有点不一样、
更有种压倒性的丰满。
@Hitret id=32680
@clearChar id=-1
@focus
@Talk name=晴季/晴季
「很适合啊！倒该说很厉害啊，雾姐」
@Hitret id=32681
@char file=CF06A009M	
@否定 id=霧 count=2
@エモーション・ハート２ id=霧
@Talk name=霧/雾 voice=KRI060004
「欸呀呀、听到小晴这样讲
　姐姐真是太高兴了！」
@Hitret id=32682
@char file=CF06A003M	
@Talk name=霧/雾 voice=KRI060005
「难得、租一间浴室、
　三个人一起友好的……」
@Hitret id=32683
@char file=CA06A020M	
@ジャンプ id=亜芽
@Talk name=亜芽/亚芽 voice=AME060005
「我觉得布星！
　姐姐要好好坚守自己的贞操观」
@Hitret id=32684
@char file=CF06A006M	
@Talk name=霧/雾 voice=KRI060006
「蛤？　那是亚芽该说的话吗？」
@Hitret id=32685
@char file=CA06A005M	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME060006
「呃呃呃…………」
@Hitret id=32686
@char file=CA06A006M	
@ジャンプ id=亜芽
@Talk name=亜芽/亚芽 voice=AME060007
「总，总之我去了！」
@Hitret id=32687
@hide
@move id=亜芽 x=0 cycle=250
@update
@waitAction id=亜芽
@char file=CF06A010M	
@否定 id=霧
@ジャンプ id=亜芽
@Talk name=霧/雾 voice=KRI060007
「啊啊，怎么样也不用推啦……。
　等下见咯，小晴♪」
@Hitret id=32688
@playSe file=SE020	
@leave id=亜芽 left=100
@leave id=霧 left=100
@Talk name=心の声
这样看来，还真是一对情感融洽的姐妹嘛。
@Hitret id=32689
@Talk name=心の声
平时雾姐一直都很努力、
倒是希望能在这个时候能好好休息下。
@Hitret id=32690
@clearChar id=-1
@Talk name=晴季/晴季
「好了、无所谓了」
@Hitret id=32691
@Talk name=心の声
见到两个人都离开后、
再次打开手机通话。
@Hitret id=32692
@face file=CB09A004M	
@Talk name=チトセ/千岁 voice=CTS060001_E06
『No-hello！
　雾姐、真是一个厉害的人呐』
@Hitret id=32693
@Talk name=晴季/晴季
「No-hello。是可爱的姐姐哦」
@Hitret id=32694
@Talk name=晴季/晴季
「和亚芽不一样、因为雾姐像母亲一样
　就不会太有H的心情」
@Hitret id=32695
@Talk name=心の声
罕见地跟千岁通电话、
我这样回应道。
@Hitret id=32696
@Talk name=心の声
可是如果是平时的话，
为什么要打电话呢。
@Hitret id=32697
@face file=CB09A010M	
@Talk name=チトセ/千岁 voice=CTS060002_E06
『最近感觉怎样呀』
@Hitret id=32698
@face file=CB09A001		
@Talk name=チトセ/千岁 voice=CTS060003_E06
『透明化的药？还在用的对吧』
@Hitret id=32699
@Talk name=晴季/晴季
「”高效“使用哦」
@Hitret id=32700
@Talk name=心の声
透明后的窥视技能已经
加点到熟练的程度了。
@Hitret id=32701
@Talk name=心の声
嘿嘿嘿……今天我的话、
所有更衣室都尽在我掌握中DA☆ZE！
@Hitret id=32702
@Talk name=心の声
……但是，有件事很让我在意。
@Hitret id=32703
@Talk name=晴季/晴季
「呐、千岁啊。
　那个药的话有媚药效果吗？」
@Hitret id=32704
@face file=CB09A020		
@Talk name=チトセ/千岁 voice=CTS060004_E06
『蛤？仅仅只是透明化而已啊』
@Hitret id=32705
@face file=CB09A008		
@Talk name=チトセ/千岁 voice=CTS060005_E06
『喝药不可能让你发情的啊。
　又不是工口漫画』
@Hitret id=32706
@Talk name=晴季/晴季
「这样啊……」
@Hitret id=32707
@Talk name=心の声
试着回想起最近发生的事。
@Hitret id=32708
@Talk name=心の声
仅仅只是透明化偷窥了下、
和那个时候有点不一样啊……。
@Hitret id=32709
@face file=CB09A018		
@Talk name=チトセ/千岁 voice=CTS060006_E06
『想到了什么吗？』
@Hitret id=32710
@Talk name=晴季/晴季
「不是……吃了药以后、和亚芽一起洗完澡后
　稍微做了个奇怪的梦」
@Hitret id=32711
@Talk name=晴季/晴季
「总感觉，那不是梦，跟现实一样」
@Hitret id=32712
@Talk name=心の声
试着回想起那记忆深刻的梦。
@Hitret id=32713
@Talk name=心の声
梦中出现的，有个人的影子很眼熟……。
@Hitret id=32714
@stopBgm fade=3000
@回想背景のみ bg=BG12c01		
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「大满足！！」
@Hitret id=32715
@クラウド出し背景のみ bg=BG12c01
@face show
@Talk name=心の声
使用了隐身药后，和亚芽一起洗澡。
这就是我的日常生活。
@Hitret id=32716
@Talk name=心の声
最近一起洗澡的时候她也挺冷静的、
所以我们毫不客气的一起洗澡。
@Hitret id=32717
@Talk name=晴季/晴季
「欸嘿嘿、哈哈……」
@Hitret id=32718
@Talk name=心の声
只是碰下欧派和小腹的话、
亚芽也不会发火的吧。
@Hitret id=32719
@Talk name=心の声
如果揉捏一下的话，肯定会被骂。
虽然我也不希望发展成那样。
@Hitret id=32720
@Talk name=晴季/晴季
「怀着幸福的心情睡觉咯」
@Hitret id=32721
@playSe file=SE043		
@メッセージ揺らし縦
@Talk name=心の声
今天皮的真是挺开心的、
明天要还能更皮！
@Hitret id=32722
@Talk name=心の声
我相信总有一天，
在浴室能揉到亚芽的欧派！
@Hitret id=32723
@目閉じ
@Talk name=晴季/晴季
「晚安~~……」
@Hitret id=32724
@Talk name=心の声
…………………………。
@Hitret id=32725
@Talk name=心の声
………………。
@Hitret id=32726
@hide
@playSe file=SE180	
@playSe file=SE181	
@whiteout time=3000 hitCancel add
@playBgm file=BGM06		
@char file=CF04A003M	
@Talk name=雾/？？？ voice=KRI060008_E01
「请起来……请起来、待雪晴季」
@Hitret id=32727
@Talk name=晴季/晴季
「嗯？……嗯嗯？……」
@Hitret id=32728
@Talk name=心の声
谁，谁啊？　叫醒我起床的是……。
@Hitret id=32729
@stopSe fade=1000
@char file=CF04A008M	
@Talk name=雾/恋愛之神 voice=KRI060009_E01
「能听到我的声音吗？
　我是恋爱之神」
@Hitret id=32730
@Talk name=晴季/晴季
「恋？恋爱的？」
@Hitret id=32731
@Talk name=心の声
这个声音，总感觉在哪听到过……。
@Hitret id=32732
@Talk name=心の声
可是，为什么是泳装……？
@Hitret id=32733
@char file=CF04A008L y=-680 fullsize
@Talk name=心の声
这个欧派的大小好像在哪里见过……。
@Hitret id=32734
@Talk name=心の声
嘛，现在比起这个。。
@Hitret id=32735
@char file=CF04A001L y=0
@Talk name=雾/恋爱之神 voice=KRI060010_E01
「待雪晴季。你总是透明化、
　去偷窥女孩子呢」
@Hitret id=32736
@char file=CF04A006L	
@Talk name=雾/恋爱之神 voice=KRI060011_E01
「为什么不直接强上呢？
　恋爱里，Sex可不可缺少哦」
@Hitret id=32737
@Talk name=晴季/晴季
「不是，这些事情
　不是要确定交往后才能做的吗」
@Hitret id=32738
@Talk name=心の声
而且如果突然要求Sex的话。。
还有可能破坏彼此的关系。
@Hitret id=32739
@char file=CF04A014L	
@おじぎ id=霧
@Talk name=雾/恋爱之神 voice=KRI060012_E01
「哈啊……真是不懂恋爱呢，
　小晴啊」
@Hitret id=32740
@メッセージ揺らし
@Talk name=晴季/晴季
「蛤、小晴！？」
@Hitret id=32741
@char file=CF04A006L	
@Ruby mess=番 read=つがい
@Talk name=雾/恋爱之神 voice=KRI060013_E01
「就这样可以吗？　需要等到交往的时候
　再来确认彼此身体之间的关系」
@Hitret id=32742
@char file=CF04A013L	
@Talk name=雾/恋爱之神 voice=KRI060014_E01
「其次
　也就是说亲密的彼此Sex完全没问题的！」
@Hitret id=32743
@Talk name=晴季/晴季
「何等谬论？？」
@Hitret id=32744
@Talk name=心の声
这个恋爱之神，面对身体的肉欲
还真是积极呐……。
@Hitret id=32745
@char file=CF04A001L	
@Talk name=雾/恋爱之神 voice=KRI060015_E01
「顺便一问、想要怎样的孩子呢？」
@Hitret id=32746
@Talk name=晴季/晴季
「那个啊……」
@Hitret id=32747
@Talk name=心の声
我好像还真没考虑过
这些事啊。
@Hitret id=32748
@char file=CF04A008L	
@おじぎ２回 id=霧
@Talk name=雾/恋爱之神 voice=KRI060016_E01
「嗯嗯……好像对女性朋友们没有谁是特别困扰着的呢」
@Hitret id=32749
@char file=CF04A006L	
@Talk name=雾/恋爱之神 voice=KRI060017_E01
「欸……但是总感觉小晴、
　和异性交流次数那么多，真麻烦啊」
@Hitret id=32750
@char file=CF04A002L	
@Talk name=雾/恋爱之神 voice=KRI060018_E01
「这里就有效率的、想要抱住几个人
　一起Sex呢？♪」
@Hitret id=32751
@メッセージ揺らし
@Talk name=晴季/晴季
「这在恋爱里可不行哟！？」
@Hitret id=32752
@char file=CF04A013L	
@Talk name=雾/恋爱之神 voice=KRI060019_E01
「这是神明的决定哦？　有意见吗？」
@Hitret id=32753
@Talk name=心の声
不是，倒也不是有意见……。
@Hitret id=32754
@Talk name=心の声
我，真是欲求不满的人吗……。
居然会做这种梦。
@Hitret id=32755
@char file=CF04A009L	
@Talk name=雾/恋爱之神 voice=KRI060020_E01
「所以，请说出自己的愿望吧！~」
@Hitret id=32756
@char file=CF04A002L	
@Talk name=雾/恋爱之神 voice=KRI060021_E01
「小晴做H的事情的话，想要跟—谁—呢？！」
@Hitret id=32757
@clearChar id=-1
@AddSelect text=「亚芽和千岁一起的话就很不错」 hint=亜芽/チトセ
@AddSelect text=「可以来场学生会3P」 hint=七夕莉/冬羽
@AddSelect text=「果然琥珀和紫绪都难以舍弃呢」 hint=琥珀/紫緒
@AddSelect text=「选择亲切的异性作为对象吧」 hint=紫緒
@AddSelect text=「我想吃的，是—你—哦！！」 hint=霧
@StartSelect
@selectTerminate
@if exp="ChkSelect(1)"
	@onFlag id=18
	@change target=h01_01
@elsif exp="ChkSelect(2)"
	@onFlag id=19
	@change target=h02_01
@elsif exp="ChkSelect(3)"
	@onFlag id=20
	@change target=h03_01
@elsif exp="ChkSelect(4)"
	@onFlag id=21
	@change target=h04_01
@elsif exp="ChkSelect(5)"
	@onFlag id=22
	@change target=h05_01
@endif
