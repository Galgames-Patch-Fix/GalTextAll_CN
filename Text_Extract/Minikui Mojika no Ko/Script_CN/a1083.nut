SCRP   �2  �2  ��RIQS   TRAP     ﻿media/script/nut/a1083.nut     mainTRAP                    
      TRAP     main     endfile     sceneTRAP     thisTRAPTRAP     this        	   TRAP                   �  	   TRAPTRAP          0              0              0          �  TRAPTRAP     media/script/nut/a1083.nut     mainTRAP                           TRAP     PrevPreview           CrntPreview     NextPreview     MainInit     GetCheckReadPreview     scene     endfileTRAP     thisTRAPTRAP     this           TRAP                          
                        TRAPTRAP                                                           �  TRAP     TRAP     media/script/nut/a1083.nut     endfileTRAP                           TRAP     PreGameName     GameName  	   a1090.nut     MainEndTRAP     thisTRAPTRAP     this           TRAP                                TRAPTRAP                               �  TRAP     TRAP     media/script/nut/a1083.nut     sceneTRAPi             �       ]      TRAP  	   SceneInit     PreGameName           CheckRootSkipExpress     PrintGO  	   上背景     CreateFrame     Bg      bg502010_30_魂正神社縁側_a     Bottom     CreateSE     SE99     se環境_自然_神社夜L  
   MusicStart  
   FadeDelete     CreateSprite     BgCopy     Center     Middle     SCREEN     RandomShadeLoop  	   TypeBegin     Print     
…………
     TextBoxDelete     
好冷。
     
想闭上眼睛。
     
想解脱。
     Wait     SE01     se人体_動作_手を拭く     SetVolumeEX     CreateColorEX  	   絵色黒     BLACK     Fade     CreateTextureSP     絵効果01  %   cg/ef/efbg1083_魂正神社石段.png     DeleteBg     SE02     se人体_動作_床を這う01     
不行。
     
必须得回去。
     
这里不安全。
  %   
我忍耐着剧痛，动起来。
     
踉踉跄跄地前进。
     SE*     Delete     bg100012_31_捨自室     se環境_自然_公園夜L  "   se人体_足音_一歩室内素足  
   
啊。
  (   
在接近昏迷的朦胧意识下，
  =   
我费尽力气来到的地方，竟然是这片惨状。
     
这也是在梦里吧。
     
我希望是梦。
  +   
但脚下的玻璃触感是真实的。
     
这里不行。
     
锁被砸坏了。
  (   
桌面上的烟灰还有点温度。
     
「阿彼」还在找我。
     bg300010_30_河川敷_b     SE98  %   se人体_足音_引きずる河川敷     se環境_自然_河川敷L     
这不是普通的威胁。
  (   
九鬼绮罗罗是真心想杀我。
  +   
杀掉一个孤儿根本无关紧要。
  (   
灵石的事把她逼成这样了。
     
得快逃了。
     
必须躲起来。
     bg300010_30_河川敷_a  
   CreateFoot     stf捨_制服_水浸し_靴_30     FadeDeletePreBg     
在我彻底昏迷之前。
     
快思考。
  %   
能安心渡过一晚的地方。
     
能安全躲藏的地方。
     bg200010_32_みゆ自室_b     Top  !   stfみゆ_私服_対面_靴下_32     se物体_クーラー_駆動L  )   
//【種崎捨】
「……抱歉」
  y   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a10/8300010a01'>
「没关系的」
  �   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a10/8300020a01'>
「妈妈今天上夜班」
     
双叶实忧的家。
  +   
没有在半路昏迷真是个奇迹。
  �   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a10/8300030a01'>
「种崎同学，发生了什——」
     
求你了。
     
实忧。
     
只有你，
     se人体_動作_衣擦れ01     RandomShadeLoopStop     ScaleBg     Dxl1     SetRadialBlur     Axl1     se人体_動作_衣擦れ12     
求你不要出卖我。
     bgm*     voice*     ClearFadeAll     SceneEndTRAP     thisTRAPTRAP     this        \  TRAP              !      "   	   #      $      %      &      '      (   &   +   &   ,   -   :   1   ;   4   >   8   A   <   B   ?   E   C   H   G   I   J   L   N   O   R   P   U   S   Y   U   ]   X   `   Y   c   \   g   ^   k   _   n   `   s   a   y   b   ~   c   �   d   �   f   �   h   �   i   �   k   �   l   �   p   �   q   �   t   �   w   �   x   �   {   �   ~   �      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      �     �   	  �     �     �     �     �     �     �   #  �   '  �   *  �   .  �   2  �   5  �   9  �   =  �   @  �   D  �   H  �   K  �   O  �   S  �   V  �   Z  �   ^  �   a  �   e  �   i  �   l  �   p  �   t  �   w  �   {  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �     �    �    �    �    �    �  	  �    �    �    �    �    �    �    �    �    �  !  �  $  �  %  �  (  �  +  �  ,  �  /  �  1  �  2    3    4    5    8    9    <    ?  "  @  %  C  )  F  -  G  0  J  4  M  8  N  ;  Q  ?  U  C  W  F  X  L  Y  Q  Z  X  [  Z  \  ]  ]  a  ^  l  `  r  a  u  b  ~  e  �  f  �  j  �  m  �  n  �  s  �  v  �  w  �  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    �    �    �    �     �  %  �  (  �  -  �  0  �  6  �  9  �  =  �  A  �  G  �  M  �  S  �  W  �  Z  �  \  TRAPTRAP           	     �   ,           
                 N                     	d        
                   �    X          �            	              �                                 �       	     	                                            
                 ,                                              ,                                              ,                                              ,                �                                         ,            
                         �                �                       !     �    "   	     #    !     �    �                 $    %     d        	     	  &        '           �       
    (   )       (           �       #    !     �                           �                              *            ,                             !     +            ,                             "     ,            ,                             (     -            ,                             2     .            ,                /     �                  #    !     �    �                 0    %            �           1   d        
       2            �    �           �             	         �           !     �                 
       3                  �           �                        <     4            ,                             >     5            ,                             ?     6            ,                             @     7            ,                             B     8            ,                             D     9            ,                             F     :            ,                             P     ;            ,                             Z     <            ,                             d     =            ,                �           /     �                       !     �    "   	     #    !     �    �                 '           �           >   d        
    ?   @       ?           �       
       A            �    �          �            	         !     �                     �                        n     B            ,                             x     C            ,                             �     D            ,                             �     E            ,                             �     F            ,                             �     G            ,                ?     �                      H   	Z        I    	     �                   +              +J        K    �           �                        �     L            ,                             �     M            ,                             �     N            ,                             �     O            ,                �           /     �                       !     �    "   	     #    !     �    �                 '           �           P   Qd        I    Q     �                   +              +R            !     �                 
       S            �    �          �            	         �                        �     T            ,                             �     U            ,                             �     V            ,                             �     W            ,                             �     X            ,                             �     Y            ,                             �     Z            ,                             �     [            ,                                 \            ,                     �                  
       ]                  �            !     �    "   	     ^                       _    �    �    �    `   	           a         �    �    h          �    `   		         �       _    �    @    @    `   	           #    !     �    �    b   	          0            ^                       
    (   c       (           �           �           (     �                                       d            ,                e     �                      /     �                      f     �                  g    �                �       h           �  TRAP
          LIAT    