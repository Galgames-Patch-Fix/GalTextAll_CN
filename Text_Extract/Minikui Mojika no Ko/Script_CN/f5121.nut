SCRP   �]  �]  ��RIQS   TRAP     ﻿media/script/nut/f5121.nut     mainTRAP                    
      TRAP     main     endfile     sceneTRAP     thisTRAPTRAP     this        	   TRAP                   J  	   TRAPTRAP          0              0              0          �  TRAPTRAP     media/script/nut/f5121.nut     mainTRAP                           TRAP     PrevPreview           CrntPreview     NextPreview     MainInit     GetCheckReadPreview     scene     endfileTRAP     thisTRAPTRAP     this           TRAP                          
                        TRAPTRAP                                                           �  TRAP     TRAP     media/script/nut/f5121.nut     endfileTRAP                           TRAP     PreGameName     GameName  	   f5130.nut     MainEndTRAP     thisTRAPTRAP     this           TRAP                                TRAPTRAP                               �  TRAP     TRAP     media/script/nut/f5121.nut     sceneTRAP�             X      �     TRAP  	   SceneInit     PrintGO  	   上背景     CreateFrame     Bg  #   bg001011_10_学園新校舎廊下_b           CreateSE     SE97     se環境_自然_セミ鳴くEL  
   MusicStart     SE96     se人体_足音_歩く廊下L     PreGameName     CheckRootSkipExpress  
   FadeDelete     Wait  	   TypeBegin     Print  (   
我换上室内鞋，来到走廊。
     TextBoxDelete  +   
走廊里一尘不染，干净整洁。
  (   
空调温度适中，体感舒适。
  "   
我的心中充满了喜悦。
  +   
今天，崭新的一天又要开　　
     SetVolumeEX     Axl1     SE01     se物体_ドア教室_開く01     SE98     se物体_クーラー_駆動L     bg000010_10_学園教室_a     Bottom  
   CreateFoot     stf捨_制服_綺麗_靴_10     FadeDeletePreBg  |   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100010a03'>
「哈？」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100020a03'>
「哈？　哈？　哈？　哈？」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100030a03'>
「喂，等下」
  #   se人体_足音_一歩教室_女性     bg000010_10_学園教室_b     Top  !   stf綺羅々_制服_対面_靴_10  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100040a03'>
「喂丑逼！不许不理我！」
  )   
//【種崎捨】
「你好烦啊」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100050a03'>
「牲口也会说人话的吗！」
     se人体_衝撃_殴る01  /   
//【種崎捨】
「你到底要——」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100060a03'>
「不准讲话」
  ,   
//【種崎捨】
「为什么——」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100070a03'>
「不准讲话」
  )   
//【種崎捨】
「让开——」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100080a03'>
「不准讲话你嘴好臭啊！」
     se人体_衝撃_殴る03     ScaleBg     RotateBg     MoveBg     SE02  "   se人体_足音_たたらを踏む  +   
她先下手为强，推了我一把。
  "   
我晃了晃，没有摔倒。
  .   
没必要为了讨好她而故意倒地。
  @   
九鬼的行为不可避免地引起了周围人的注意。
  #   se人体_足音_歩く教室_女性     se物体_机_引きずる     SE03  '   se人体_足音_歩く複数室内靴01     SE04     SE05     CreateSubEX  	   絵追加     Center  '   cg/ef/efev0130_クラスメイト_a.png     Scale     Fade  1   
周围聚过来一群爱管闲事的学生。
  4   
看来他们并不喜欢平淡无奇的生活。
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100090a03'>
「话说你啊，你这个牲口怎么还穿上衣服了？」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100100a03'>
「给我脱了」
  #   
//【種崎捨】
「不要」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100110a03'>
「——哈？」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100120a03'>
「不不不，你想不想要关我屁事」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100130a03'>
「喂，你们」
  (   se物体_タブレット_バイブ複数     CreateProcess     f5121_01     Request     Start     Disused  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100140a03'>
「给这家伙扒了——」
     GetNut     Stop  7   
同时响起一阵声音，打断了九鬼的话。
     
是平板的振动。
  =   
如果只是单独一个人的推送，肯定听不到。
  1   
但是，所有人同时感受到了振动。
  %   
低沉的共鸣沉淀着杀气。
     
片刻空白。
  %   
每个人都有同样的预感。
     se人体_動作_衣擦れ07     se人体_動作_衣擦れ06  :   
过了一会儿，衣服摩擦的声音响了起来。
  7   
大概是他们拿出了平板在阅读信息吧。
  "   
然后，大家便明白了。
  "   
学校的规矩，改变了。
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100150a03'>
「……什么？」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100160a03'>
「你们在干嘛？」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100170a03'>
「快把这家伙扒干净！」
  %   
九鬼的话语中透着焦躁。
  .   
周围的人都不知道该怎么回答。
     
我替他们宣布消息。
  	   SoundPlay     bgm010  >   
//【種崎捨】
「这个岗位，现在轮到你了」
  &   
//【種崎捨】
「给我脱」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100180a03'>
「…………哈？」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100190a03'>
「喂，你是睡傻了吧！　为什么要我——」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100200a03'>
「你跟谁说话呢——」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100210a03'>
「开什么——」
  ,   
//【種崎捨】
「你不脱的话」
     se人体_動作_触れる  #   
//【種崎捨】
「动手」
     
我下令了。
  "   
静止的时间再次流动，
     se人体_動作_衣擦れ01     Move     AxlDxl1  "   
周围的人向九鬼逼近。
  %   
他们在等待某人的命令。
  |   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100220a03'>
「哈？」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100230a03'>
「喂、喂……你们干什么？」
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100240a03'>
「住手……开什么玩笑……为什么……」
     se人体_動作_衣擦れ10     RandomShake     repeat  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100250a03'>
「喂，白痴！　别动手……噫呀！」
     se人体_動作_衣擦れ11  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100260a03'>
「啊，不要，住手……不要啊————！！」
     se人体_動作_衣擦れ12  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/f51/2100270a03'>
「救、救我！　救救我，笑子！！」
     se人体_動作_服を破く  7   
随着惨叫，响起了布料被撕碎的声音。
  (   
从今天起，她就是祭品了。
     CreateColorEX  	   絵色黒     BLACK     
那么，
     
她能坚持多久呢？
     bgm*     SE*     voice*     ClearFadeAll     SceneEndTRAP     thisTRAPTRAP     this        �  TRAP              !      "      $      &      '      )      *      ,   $   -   +   .   2   /   2   :   8   >   ;   ?   >   B   B   E   F   F   I   I   M   L   Q   M   T   P   X   S   \   T   _   W   c   Z   g   [   j   ^   n   `   r   a   x   c   ~   d   �   e   �   g   �   h   �   i   �   j   �   k   �   n   �   q   �   r   �   w   �   z   �   {   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �     �   	  �     �     �     �     �     �      �   #  �   '  �   +  �   .  �   2  �   6  �   9  �   =  �   A  �   D  �   H  �   L  �   O  �   S  �   W  �   Z  �   _  �   c  �   j  �   x  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �    �    �    �  
  �    �    �    �    �    �    �    �    �    �    �    �    �    �  !  �  "  �  $  �  &  �  '  �  )    +  	  ,    -    /    1    2  *  3  3  <  :  =  =  @  A  C  E  D  H  G  L  L  P  M  S  R  W  U  [  V  ^  [  b  c  f  d  m  g  y  i  �  l  �  m  �  q  �  t  �  u  �  z  �  }  �  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    �  
  �    �    �    �    �    �     �  #  �  '  �  +  �  .  �  2  �  6  �  9  �  >  �  A  �  D  �  I  �  L  �  O  �  S  �  W  �  Z  �  ^  �  b  �  e  �  i    m    p    t    x  	  {    �    �    �    �    �    �    �    �  !  �  $  �  %  �  *  �  .  �  /  �  2  �  5  �  6  �  9  �  <  �  =  �  @  �  B  �  D  �  G  �  H  �  L  �  O  �  P  �  T  �  X  �  Y  �  ^  �  a  �  b    g    j  
  k    o    r    s    x    {     |  #  �  '  �  +  �  .  �  2  �  6  �  9  �  =  �  A  �  D  �  G  �  K  �  O  �  R  �  W  �  Z  �  ]  �  a  �  e  �  h  �  l  �  p  �  s  �  w  �  {  �  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �              
               &    )    -    1    4    9    <    @  "  D  #  G  &  K  (  O  )  U  +  X  ,  ]  -  d  0  g  1  j  4  n  7  r  8  u  ;  y  A  }  B  �  C  �  D  �  E  �  G  �  H  �  TRAPTRAP                  N                     d               	   
         �    �          �            	               
         �    �          �            	        	     �   ,           
                �                                �                     �                        
                 ,                                              ,                                              ,                             (                 ,                             2                 ,                     �             	              �             	               
               �           �                 
         �    �          �            	             _        !          `                   +              +"        #    �           �                        <     $            ,                             F     %            ,                             P     &            ,                   '   
               �           (   )Z        !    )     �                   +              +*        #    �                        Z     +            ,                             d     ,            ,                             n     -            ,                   .   
               �              U        #    �                        x     /            ,                             �     0            ,                             �     1            ,                             �     2            ,                             �     3            ,                             �     4            ,                   5   
               �              P        6          L    L                 7                        +              +             +              8                       +              +              #    �           9   :   
    9           �                        �     ;            ,                             �     <            ,                             �     =            ,                             �     >            ,                   ?   
               �           �           9   @   
    9           �          L             	         �           A   @   
    A           L          �             	            B   
               @                       C   @   
    C           �                       	         ,           D   @   
    D           �          �             	         �           9   @   
    9                     �             	         �                �             	     E    F     �     G   	  �       -  H           v  	    
  �	       
I    F           �    �                  	     J    F     �    �                                  �     K            ,                             �     L            ,                             �     M            ,                             �     N            ,            6          �    �                 7                        +              +                   J    F     �                           �                            O            ,                                 P            ,                                 Q            ,                             "    R            ,                   S       9   S   T    U         0     V    U   W        V    U   X                         ,    Y            ,                �       Z    U                      V    U   [        
               �           d        
    9           �           �                        6    \            ,                             @    ]            ,                             J    ^            ,                             T    _            ,                             ^    `            ,                             h    a            ,                             r    b            ,                   c   
               L           �           9   d   
    9           �           �                        |    e            ,                             �    f            ,                             �    g            ,                             �    h            ,                �       J    F     �    �                     (   )<        !    )     �                   +              +*            �                        �    i            ,                             �    j            ,                             �    k            ,                             �    l            ,                             �    m            ,                             �    n            ,                ,       o    p           �                        �    q            ,                             �    r            ,                             �    s            ,                             �    t            ,                                 r            ,                                 u            ,                                 r            ,                             &    v            ,                             0    r            ,                �                        :    w            ,                   x   
               �           �                        D    y            ,                             N    z            ,                             X    {            ,                   |   
               L       }    F     �                  +�       -  ~   	           	         �                        b                ,                             l    �            ,                             v    �            ,                             �    �            ,                             �    �            ,                   �   
               �       �    F     �                          d   	     
                  �              <    I    F     �    �    �    ~   	           	                      �    �            ,                9   �   
    9           �       �    F     �    
     
                 2   	     
                  �              <                     �    �            ,                A   �   
    A           �           F     �                                  �    �            ,                C   �   
    C           �                        �    �            ,                             �    �            ,                     �    �                �       �    �     �    �   	     J    �     �    �                     �                        �    �            ,                             �    �            ,                �     �                      �     �                      �     �                  �    �                �       �           �  TRAPTRAP     media/script/nut/f5121.nut  TRAP                           TRAP     Wait  
   MusicStart     SE01     SE02TRAP     thisTRAPTRAP     this           TRAP�      �      �     �     �     �     TRAPTRAP     �                      �            �                      �           �  TRAP               LIAT    