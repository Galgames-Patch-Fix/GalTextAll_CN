SCRP   7�  G�  ��RIQS   TRAP  !   ﻿media/script/nut/a2025h_02.nut     mainTRAP                    
      TRAP     main     endfile     sceneTRAP     thisTRAPTRAP     this        	   TRAP                   j  	   TRAPTRAP          0              0              0          �  TRAPTRAP     media/script/nut/a2025h_02.nut     mainTRAP                           TRAP     PrevPreview           CrntPreview     NextPreview     MainInit     GetCheckReadPreview     scene     endfileTRAP     thisTRAPTRAP     this           TRAP                          
                        TRAPTRAP                                                           �  TRAP     TRAP     media/script/nut/a2025h_02.nut     endfileTRAP                           TRAP     PreGameName     GameName     a2025h_03.nut     MainEndTRAP     thisTRAPTRAP     this           TRAP                                TRAPTRAP                               �  TRAP     TRAP     media/script/nut/a2025h_02.nut     sceneTRAP�             �      �
      TRAP  	   SceneInit     PrintGO  	   上背景     CreateFrame     CreateCameraOrtho     カメラ01     SCREEN_WIDTH     SCREEN_HEIGHT     RandomShakeStart3D     CreateEyelids     CreateTextureSP     絵EV01a     Center  9   cg/ev/l/eva2025綺羅々マウントボコボコ_b5_l.png     Move3D        	   SetCamera     CreateSprite     BgCopy     Middle     SCREEN     SetRadialBlur     CreateTextureEX     絵効果01  4   cg/ef/ef2025_綺羅々マウントボコボコ_d.png     Rotate     Dxl1     Scale     PreGameName     CheckRootSkipExpress  
   FadeDelete     CreateSE     SE01     se人体_衝撃_風切り01  
   MusicStart     OpenEye     Move     Wait     SE02     se人体_衝撃_歯で止める     SE03     SE04     se人体_衝撃_腹パン05     Fade     CreateColorSP  	   絵色白     WHITE     BLEND_MODE_ADD     RandomShake     Delete     Request     Passive     絵EV01z  <   cg/ep/ev/epeva2025綺羅々マウントボコボコ_b6_l.png  	   SoundPlay     bgm002  	   TypeBegin     Print  A   
//【種崎捨】
「啊嘎啊啊啊啊啊啊啊啊！！」
     TextBoxDelete  |   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/a20/2500480a03'>
「嘎！」
     se人体_動作_衣擦れ12     repeat     SetVolumeEX     
好痛。
  .   
用牙齿来迎击拳头有点鲁莽了。
  %   
我的牙齿被打断了几颗。
  +   
不过，九鬼的拳头也受伤了。
     絵効果02  /   cg/ef/l/ef2025_放送室で倒れる捨_a_l.png     se人体_動作_掴む     SetDirectionalBlur  	   絵色黒     BLACK  
   Transition     cg/data/slide_02_01_1.png     se人体_動作_衣擦れ02  @   
趁她失去平衡的时候，我用尽全身力气挺身！
  %   
摆脱了被摁着打的状态。
  %   se人体_衝撃_髪をつかまれる     se人体_衝撃_転倒03     
我向着房间的角落，
     
向着电线堆爬行，
  "   
里面藏着一个塑料袋，
     se人体_動作_掴む足首     
滚开！
     se人体_衝撃_蹴り02     
别过来！
     絵効果00  /   cg/ef/m/ef2025_放送室で倒れる捨_b_m.png  	   SetCenter     se人体_動作_衣擦れ05  "   
还差一点就能够到了！
     CreateColorEX     se人体_動作_服を剥ぐ  4   
我在地上艰难地爬着，扑进电线堆。
     se人体_動作_衣擦れ08  (   
从藏起来的塑料袋里拿出，
  /   cg/ef/m/ef2025_放送室のリモコン_a_m.png     
遥控器！
     
红色！
  +   se物体_リモコン_スイッチを押す     
翻个面，打开电源！
  
   
操！
     
没反应！
     CreatePlainSP     絵板写01     se人体_動作_衣擦れ11  .   
我踮起脚，换个角度再试一次，
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/a20/2500490a03'>
「去死吧！！！！！！！！！！！」
     se人体_衝撃_風切り02     RandomShadeLoop  
   
啊。
     
我被撞飞，
     絵効果03  +   cg/ef/ef2020_放送室で倒れる捨_a.png     RandomShakeStart     se人体_衝撃_頭を打つ     
头撞到墙上，
     
意识，
     
朦胧，
     
忍住，
     se人体_動作_床を這う01     
咬紧牙关，
     
睁开眼睛，
     
还差一点，
     
就差一点了。
     
只要按下电源开关，
     RandomShadeLoopStop     
#{・・}没了#。
  (   
手里握着的遥控器不见了。
     se人体_動作_衣擦れ01     
在哪里？
  /   cg/ef/m/ef2025_放送室で倒れる捨_c_m.png     se人体_動作_床を這う02     
在哪里，
     CreateSubSP     絵効果04  2   cg/ef/l/ef2025_隅に転がるリモコン_a_l.png     
找到了！
     絵効果05  .   cg/ef/ef2025_隅に転がるリモコン_a.png     
在房间角落里！
  �   
//【九鬼綺羅々】
<voice name='九鬼綺羅々' class='九鬼綺羅々' src='voice/a20/2500500a03'>
「咕嘎啊啊啊啊啊啊啊啊啊啊啊啊啊！！」
     InTop  /   cg/ef/m/ef2020_放送室で倒れる捨_a_m.png     InBottom     
九鬼在怒吼。
     
她打算扑到我身上。
     
纯粹的杀意。
  *   cg/ef/l/ef2025_コードを引く手_l.png  %   se人体_動作_掴む手首ひねり  %   
绝对不能就这么被干掉！
     se物体_コード_引っ張る     
九鬼摔倒了。
  (   
我用脚边的电线绊倒了她。
     
爬啊！
     se人体_動作_床を這う03     Axl1     
快爬啊！
  
   MoveVertex  1   
在满是血和汗和尿的地板上爬行，
     
我再次，
  +   cg/ef/ef2025_放送室のリモコン_a.png     se人体_動作_掴む02     
握住了遥控器。
  "   
这次一定要打开电源！
     
开啊！
     
快开啊！
     
给我开啊！
     
为什么？
     
为什么啊！？
     
被撞得裂开了？
     
ＬＥＤ坏掉了？
  .   
不会吧，怎么可能，那我不就，
  )   
#{・・・・・}复仇失败了#？
     bgm*     SceneEndTRAP     thisTRAPTRAP     this        �
  TRAP              !      "      #      $      %      '      (   "   )   1   +   4   ,   ;   .   D   /   K   0   Z   1   e   2   h   4   q   5   x   6      7      <   �   =   �   >   �   @   �   B   �   D   �   E   �   F   �   G   �   H   �   I   �   J   �   K   �   L   �   M   �   N   �   O   �   P   �   Q   �   R   �   S   �   T   �   V      W     X     Z     ]     ^   "  b   &  e   *  f   -  k   1  m   5  o   ;  p   >  q   C  s   F  t   V  u   _  v   j  w   w  x   �  y   �  }   �  ~   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �     �     �   "  �   %  �   )  �   -  �   0  �   5  �   B  �   K  �   Q  �   T  �   Y  �   \  �   `  �   d  �   g  �   k  �   o  �   r  �   v  �   z  �   }  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �                     #    &    +    4  	  =  
  C    F    N    Q    T    W    [    _    b    g    j    n     r  !  {  "  �  #  �  $  �  '  �  (  �  +  �  .  �  /  �  2  �  4  �  5  �  6  �  7  �  8  �  ;  �  <  �  ?  �  C  �  D  �  G  �  J  �  K  �  N  �  P  �  Q  �  R    S    T    U  #  V  &  W  +  Z  1  [  4  ^  8  b  <  c  ?  h  C  j  G  k  J  l  O  m  R  n  U  o  Z  p  _  q  d  r  g  s  j  t  m  w  q  x  t  {  x  ~  |      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    �    �    �  #  �  ,  �  4  �  7  �  =  �  @  �  D  �  H  �  K  �  O  �  S  �  V  �  Z  �  ^  �  a  �  e  �  i  �  l  �  p  �  t  �  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �    �    �    �    �    �      
                       )    /    :    @    C    O    R     V  "  Z  #  a  &  g  '  j  *  n  -  r  .  u  3  y  5  }  7  �  8  �  ;  �  <  �  ?  �  B  �  C  �  F  �  I  �  J  �  M  �  O  �  P  �  Q  �  S  �  T  �  U  �  V  �  W  �  X  �  [  �  \  �  _    a    b    c    e    f    g  $  h  /  i  2  j  ;  k  A  m  G  o  J  p  P  q  S  r  X  s  e  v  h  w  k  z  o  }  s  ~  v  �  z  �  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    �    �    �    �  $  �  /  �  2  �  ;  �  D  �  Q  �  Z  �  `  �  c  �  g  �  k  �  s  �  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �  	  �  	  �  	  �  	  �  !	  �  &	  �  /	  �  5	  �  B	  �  E	  �  I	  �  M	  �  V	  �  `	  �  c	  �  h	  �  n	  �  q	  �  u	  �  y	  �  }	  �  �	  �  �	  �  �	  �  �	  �  �	    �	    �	    �	    �	  	  �	  
  �	    �	    �	    �	    �	    �	    �	    �	    �	    �	    �	    
    
    
    #
    &
    +
  "  1
  #  4
  &  8
  )  <
  *  C
  +  J
  -  S
  .  W
  /  `
  1  f
  4  i
  5  l
  8  p
  ;  t
  <  w
  ?  {
  B  
  C  �
  F  �
  I  �
  J  �
  M  �
  O  �
  P  �
  S  �
  T  �
  W  �
  Z  �
  [  �
  ^  �
  a  �
  g  �
  h  �
  TRAPTRAP                  N                                   �       -     	     	     	  �  
     	            	         �       
         d        	  �       -                                       +              +d        -          	      
     	                   �       	     	                         �    h          �       	              �    �    l                                         +              +�       -          	      
     	                           ,        -     	      	      
     	                         �    �                  	        	     �   ,           
                �                                                           !   "                �       #    �              $         ,                  +�       -     	            	     %    �            &   '   "    &           �           (   '   "    (           �                        	         )   *   "    )           �                d     �    �       	            	     +         d     �       	                 %    P        ,    -     �    .   	  /   	     0         �    $     $                    	     	
                      0         �    $     $                    	     	
                      %    �        1    -        %            2       3        1            
    4     d        	  �       -  5            4                         +              +d        -          	      
     	    4      6    7           �       8             9    
     :        ;    ,            8             9         <        ;    ,                     �        	                   =   "                �       %    d        0         �                            	     	
                  >             <             d                	            	                                       -     	      	      
     	0    4     �    $                      
   	     	
                          4                              	      	      
     	    4          L    L       	           	     ?          �                   8             9    (     @        ;    ,            8             9    *     A        ;    ,            8             9    2     B        ;    ,            8             9    <     C        ;    ,                     �       	     	              D     �    �       -  d        -  E                F   "                �       G         d           �       -        �       		      
     	$    4     ,                  +�       -     	            	     ,    H     �    I   	     J    H     ,          �    �    K   	    		    
           
    &   L   "    &           �       +    D           �                       1            1    4        1            1            8             9    F     M        ;    ,            8             9    n     N        ;    ,                    O   "                �       0    D     �                             	     
                          D     �    L    L       	            	         H     �                     &   P   "    &           �       8             9    x     Q        ;    ,            8             9    �     R        ;    ,            8             9    �     S        ;    ,                    T   "                �       %    d        ,    -     �    .   	     0    D     �                             	     
                      %    d        1    -        8             9    �     U        ;    ,                    V   "                �       0    D     �                             	     
                      8             9    �     W        ;    ,            
    X     �    2        -  ^       -  Y        Z    X     �     �               [   "                �       %    d            X     X    L    L       	            	         D     �       	          8             9    �     \        ;    ,                     �       	     	          ]    H      N    I   	     
    D     �    �       -       E            D                               -          	      
     	    D           �    �                  	             ^   "                �                �    �    h          �       		         D     ,    x    x       	            	         X     �        	          %    d        +    H     ,    �       	                1            1    D        8             9    �     _        ;    ,                    `   "                �       8             9    �     a        ;    ,            
         �    
        -  
        -  b                                   �             	      
     	               L    L                  	              �    �    �       	            	         H     ,       	          8             9    �     c        ;    ,            8             9    �     d        ;    ,            
    D     �       	     	  b        0    D     �    
     
                 "   	     
                          &   e   "    &           �                �       	          8             9    �     f        ;    ,            8             9    �     g        ;    ,            8             9    �     h        ;    ,            i    j     �           D                               -          	      
     	    D                                 	     $    D           x     �        -                	     $    D     �    �       -  �        -     	            	             k   "                �           j     ,       	          8             9        l        ;    ,            8             9        m        ;    ,                    n   "                �       %    �            (   V   "    (           �       ,    -     �    .   	     ,    H     T    I   	     %    d        1    -        1    D        o                 8             9        p        ;    ,            8             9    "    q        ;    ,                     �       	     	          
    r     �       	     	  s            r           �    �                  	     t    r                u   "                �       ,    -     �    .   	     %    d        1    -        0    r     �    2                      
   	     
                          r     �    L    L       	            	     +    H     ,            	                8             9    $    v        ;    ,            8             9    ,    w        ;    ,            8             9    .    x        ;    ,            8             9    6    y        ;    ,            
         �    0       -  P        -  E                       �    �                  	                                B        -          	      
     	        z   "                �                �               	            	     +    r     �             	                1    r        ?          �                  8             9    @    {        ;    ,            8             9    B    |        ;    ,            8             9    J    }        ;    ,            8             9    L    ~        ;    ,            8             9    T            ;    ,                H     ,       	           +         ,             	                1            �                       8             9    ^    �        ;    ,            8             9    h    �        ;    ,            
    D     �    �       -  �       -  Y            D           L    L                  	             �   "                �       $    D     �    Z                   +   	            	              ,       	          8             9    |    �        ;    ,            
    r     �    @       -  K        -  �            r                 �                   	      
     	?          �                      &   �   "    &           �       $    r     �    �       -  �        -     	            	         D     ,       	          8             9    �    �        ;    ,            �    �     �    &       -          -  �           �  	  (
  
  �       
    �           x    x                  	     ?    &     �                  $    �     �                      +   	            	         r     ,       	          %    �       $    �     �    �       -                +   	           	     8             9    �    �        ;    ,            
    �     �       	     	  �            �     �       	          8             9    �    �        ;    ,            8             9    �    �        ;    ,            
         �       	  �   	  �        $         �                  +�   	     	            	         �     ,       	          8             9    �    �        ;    ,            8             9    �    �        ;    ,            8             9    �    �        ;    ,                     �       	     	          
    D     �       	     	  �            D           �    �       	            	             �   "                L                �    �    h          �       		         D     �    �    �       	            	     0    D     �                             	     
                               ,       	          8             9    �    �        ;    ,            
    r     �    �       -       Y        Z    r          �            r                 �                   	      
     	        �   "                �       $    D     ,            -  
        -     	            	     %    d            r     �    L    L       	            	              �        	               D     ,       	          %    ,       ?          �                      &   P   "    &           �       0    r     �                             	     
                      %    �       8             9    �    �        ;    ,            8             9    �    �        ;    ,            
    �     �    �       -  �        -  �            �           �    �                  	             z   "                �          �             	         �     �               	            	     $    �     �    /       -  _        	            	     +    r     ,             	                0    �     �                             	     
     	                      Z    r     �    �       $    r           �       -  �       -                	     8             9    �    �        ;    ,                &   �   "    &           �          �             	     $    r     �    �       -  2     �   	            	     +    r     ,    �       	                0    r     �    (             -                 	     
     	                      1    �        8             9    �    �        ;    ,            
    �     �    D       -  �        -  E            �                               -          	      
     	        �   "                �          �             	              �    �    h          �       		     0    �     �                             	     
                          �     �    �    �       	            	         r     ,       	          8             9    �    �        ;    ,            
         �    Z     !       -  �        �                     ,       -                	     �                     ,                 	     �               d                        	     �               d                        	                    L    L                  	                                        -          	      
     	    &   z   "    &           �          �             	     $         �    �        -  �        -     	            	         �     ,       	          0         �                             	     
     	                      8             9    �    �        ;    ,            8             9    �    �        ;    ,            
    D     "       	     	  �        
    r            	     	  �                ^   "                �           D     ,    �    h          �       	         D     �     �    �       	            	              �        	          %    �            &   �   "    &           �           r     ,               	            	         D     �        	          0    r     �    
     
                    	     
                      8             9    �    �        ;    ,            
    �                -  �        -  b            �                       
             	      
     	        e   "                �           r     �       	          8             9    �    �        ;    ,            i    j     �       $    �                  -  F        -                	         �                       
        -          	      
     	    �           �    �       	            	             e   "                �           j     ,       	          8             9        �        ;    ,            i    j     �       $    �           
     �        -                	         �                                     	      
     	    �           x    x       	            	             e   "                �           j     ,       	          8             9        �        ;    ,            i    j     �       �                     d                   	     �                     d        -               	     $    �           U        -  <                   	         �                       
             	      
     	    �                      	            	             e   "                �           j     ,       	          8             9        �        ;    ,                     �       	     	          
    �            	     	  �            �           L    L                  	     o                     �     �    �    �       	            	         �             	          %    �       8             9    0    �        ;    ,            8             9    2    �        ;    ,            8             9    :    �        ;    ,            8             9    D    �        ;    ,            ]    H     �    I   	     +    H     �    �                 8             9    N    �        ;    ,            8             9    X    �        ;    ,            ?    �     �                  �           �  TRAP          LIAT    