SCRP   �~  �~  ��RIQS   TRAP     ﻿media/script/nut/f5202.nut     mainTRAP                    
      TRAP     main     endfile     sceneTRAP     thisTRAPTRAP     this        	   TRAP             "        	   TRAPTRAP          0              0              0          �  TRAPTRAP     media/script/nut/f5202.nut     mainTRAP                           TRAP     PrevPreview           CrntPreview     NextPreview     MainInit     GetCheckReadPreview     scene     endfileTRAP     thisTRAPTRAP     this           TRAP                          
                        TRAPTRAP                                                           �  TRAP     TRAP     media/script/nut/f5202.nut     endfileTRAP             	       "       TRAP     Status     skip_express  
   SetBacklog  	   「看」     許斐鳴子     voice/f52/0200010a05     MojikaGetBackId     a     鸣子指向天空。     null     b     我也随之抬头――     c     PreGameName     GameName     f5202sl.nut     MainEndTRAP     thisTRAPTRAP     this        !   TRAP                                                      !   TRAPTRAP    	     	                                	               		   	    
   	               		   	       	                                      �  TRAP
     TRAP     media/script/nut/f5202.nut     sceneTRAP�             G      �      TRAP  	   SceneInit     PreGameName           CheckRootSkipExpress     PrintGO  	   上背景     CreateFrame     CreateEyelids     CreateCameraOrtho     カメラ01     SCREEN_WIDTH     SCREEN_HEIGHT     RandomShakeStart3D     CreateTextureSP     XBg01A     Center  2   cg/ep/sl/xbg507011_40_魂正神社奥の院_b1.png     Move3D  	   SetCamera     XSt01B     GetPosition     y  0   cg/ep/sl/xst鳴子_冬服コート_smile2_40.png     GetSize     XBg01B  2   cg/ep/sl/xbg507011_40_魂正神社奥の院_b2.png     CreateColorSP     絵選択肢用色黒     BLACK     BLEND_MODE_NORMAL     CreateSpriteSP  '   絵選択肢用スクリーンブラー     Middle     SCREEN     SetDirectionalBlur     Axl1     CreateSpriteEX     絵選択肢用黒いふち     cg/data/効果_暗四隅01.png     Fade     repeat     round     絵選択肢用角膜     cg/sys/select/効果_角膜.png     BLEND_MODE_MULTIPLE     Scale     AxlDxl1     RandomShake     絵選択肢用血管     cg/sys/select/効果_血管.png     Rotate     CreateSE     SE選択肢用99     se環境_雰囲気_ノイズL  
   MusicStart     SE選択肢用頭痛a     se人体_動作_心臓L     Draw     Dxl1  
   Transition     cg/data/zzex_eye_01_00_0.png     SetVolumeEX     SetFrequency  
   FadeDelete     CreateEFTxtSuf     絵心サフ01     CreateScreenRGB     FaceUpPerformance_UP_f5202     FadeScreenRGB_f5202     Wait     FadeDeleteScreenRGB     SE*  
   StStockNum     St     C     st鳴子_冬服_smile2_40     C_     FadeSt     Delete     CreateParticle     パーティクル01     吐息01     Scale3D     Request     Start  	   TypeBegin     Print     
鸣子。
     TextBoxDelete     
我爱的人在等我。
     CreateEFTxt     絵心文字10     …如何？     絵心文字11  -   世界看起来是不是
  变了一个样？     CreateEFTxtProcess  	   WaitEFTxt     
如何呢？
     
我不知道。
  	   FadeEFTxt     絵心文字20  	   …是么     st鳴子_冬服_fall_40     DeleteEFTxt  "   
但我也明白了一件事。
     
#{・・・}你很美#。
     絵心文字30     不，不是的，     絵心文字31      我，     絵心文字32     很丑     st鳴子_冬服_think_40     st鳴子_冬服_sad2_40     
不是的。
     絵心文字40     不是吗？     st鳴子_冬服_think2_40     
你才不丑。
     絵心文字50  	   我不懂     絵心文字51  	   但是—     絵心文字52     你又是如何？     st鳴子_冬服_sad_40     
我很丑。
     絵心文字70     …可能吧     絵心文字71  	   不过…     絵心文字72     我明白的     st鳴子_冬服_worry_40     st鳴子_冬服_normal_40     絵心文字80      我，     絵心文字81  
    深知，     絵心文字82     你的
 美丽     
美丽？
  
   
我？
     絵心文字90  	   美丽，     絵心文字91     和丑陋，     絵心文字92  	   并不是     絵心文字93     相对的概念     絵心文字100      他们彼此     絵心文字101      虽然相隔很遥远，     絵心文字102     但有时也会共存     
那也就是说，
     st鳴子_冬服_smile_40     絵心文字110     你很丑，  	   也很美     
我很丑，也很美，
     WaitFade     Suf_C     絵心文字120     我很丑，  	   也很美     st鳴子_冬服_smile3_40     
你很丑，也很美。
     パーティクル02     パーティクル03     st鳴子_冬服_smile4_40  p   
//【許斐鳴子】
<voice name='許斐鳴子' class='許斐鳴子' src='voice/f52/0200010a05'>
「看」
  "   
鸣子的视线投向天空。
     
我也随之抬头——
     SceneEndTRAP     thisTRAPTRAP     Stnum   1  ~       Stnum   �
  ~       Stnum   �
  ~       Stnum   z	  ~       Stnum   f  ~       Stnum
   y  ~       Stnum	   B  ~       Stnum   j  ~       Stnum   3  ~       Stnum   b  ~       Stnum   �  ~       Stnum   �  ~       Stnum   �  ~       EFTxtPara01     ~       Stnum   �  ~       this          TRAP"       $       (      )   	   *      +      ,      -      /      0   '   1   6   4   9   5   C   6   V   8   Y   9   c   :   v   =   y   ?   �   @   �   B   �   C   �   D   �   F   �   G   �   H   �   I   �   J   �   K   �   L   �   M   �   N     O   !  Q   (  R   +  S   4  T   7  U   @  W   B  Y   M  Z   U  \   `  ]   f  ^   l  `   u  a   |  j   |  }   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �   9  �   h  �   o  �   r  �   y  �   |  �   ~  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �     �   
  �     �     �               L    y    �    �    �    �    �    �     �  $  �  %  �  '  �  )  �  *  �  +  �  ,  �  -    /    0  
  2    6    7    :    <    =     >  &  C  ,  G  Z  I  a  J  b  K  m  L  r  M    O  �  P  �  R  �  S  �  T  �  W  �  X  �  [  �  ^  �  d  �  i  �  n  �  u  +  w  2  x  3  y  >  z  C  {  P  }  U    X  �  _  �  b  �  i  �  j  �  u  �  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  (  �  .  �  4  �  :  �  A  �  B  �  M  �  R  �  _  �  d  �  g  �  n  �  q  �  x  �  y  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  J  �  Q  �  T  �  [  �  ^  �  e  �  f  �  q  �  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    �    �  	  �  
  �    �    �    �        M  $  {  %  �  '  �  (  �  +  �  ,  �  -  �  .  �  2  �  3  �  4  �  5  �  ;  �  @  �  F  	  K  H	  L  O	  M  V	  P  Y	  Q  `	  R  c	  V  e	  W  h	  Z  l	  \  p	  ]  s	  ^  v	  `  y	  a  z	  b  �	  c  �	  d  �	  g  �	  h  �	  i  �	  x  �	  ~  
  �  
  �  
  �  
  �  
  �  
  �   
  �  #
  �  &
  �  )
  �  ,
  �  /
  �  2
  �  8
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �    �    �    �    �    �  "  �  %  �  ,  �  0  �  1  �  <  �  A  �  N  �  S  �  V  �  Y  �  \  �  `  �  d  �  g  �  k  �  o  �  r  �  v  	  z    }      TRAPTRAP           	     �   ,           
  s              N                         	           �    �       -  
   	     	     	  �  
     	    	                 R       	  �       -                                       +              +
        -          	      
     	       	            �    �                    	                                      +          	        	    -     +�       -          	      
     	       	            R       	                 	                                      +          	        	    -     +
        -          	      
     	       	            �       	     	       �                J       	      	  !        "                     Z           �    #   		      
          
$    %     @       	      	  &        '    %           �                 '    %     �     �                    (   	     
     < 	
)   	     
     < 	
       *     @       	      	  +   ,        -    *           �        .   	            	     -    *         �    �    .   	           	  (   
       	   < 
)   
       	   < 
   /    *     T    
     
                 (   	     
                  (             < )             <        0     �       	      	  1   ,        2    0                       X            	      
     	-    0           �        .   	            	     -    0         �    �    .   	           	  (   
       	   < 
)   
       	   < 
   /    0     T            *
     
                 �  	     
                  (             < )             <    '    0           d                  3    4   5   6    4           <           �            	     3    7   8   6    7           �          �            	     9       "         �          Z     �             	      
          
'         0    �    :   	                 ;         0    �    �    �    <   	.    		     
           
=    4     �                 =    7     �    �    #   	     >    7     �    �       +     #   	           ?         �                        @    A     �       	      	      �       B    �       C    	     �    �              D    �    :   	           E    �       F    �    :   	           =    G     �                  H   	  I    J     �                  +              +K            L        +	            L        +      �     �       -  �       -     	     
           	M    J                   N            O    P     �         L        -        Q   	     R    P           ^    ^    ^       S    P   T        E    �       U             V    
     W        X    ,            U             V         Y        X    ,                 �          �          �          �          |            *|       -      |            *|       -      �          �          Z    [   A              	  	      \    ��z  	  	         	  	         	  	          	  	          	  	          	  	      �  	  	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	                    Z    ]   A              	  	      ^    ���   	  	      \   	  	   -	  	         	  	          	  	          	  	          	  	          	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	                    _    [                �    �  	     `    [        _    ]                x    x  	     `    ]        `       U             V         a        X    ,            U             V    (     b        X    ,            c    [     �    :   	           c    ]     �    :   	           Z    d   A              	  	      e    ��z  	  	      2   	  	         	  	          	  	          	  	          	  	          	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	                    _    d                x    x  	     H   	  I    J     �             	  	   +   	      
  
   		+f   
         L        +	            L        +      �     �  	  	   -	  �  
  
   -
                     	M    J     �            `    d        `       g    [        g    ]        U             V    2     h        X    ,            U             V    <     i        X    ,            c    d     �    :   	      	     Z    j   A        	      
  
    	  k    	��z  
  
    	     
  
    	     
  
    	      
  
    	      
  
    	      
  
    	  �  
  
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	  	         	     Z    l   A        	      
  
    	  m    	��  
  
    	  �   
  
    	     
  
    	      
  
    	      
  
    	      
  
    	  �  
  
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	  	         	     Z    n   A        	      
  
    	  o    	���   
  
    	  �  
  
    	     
  
    	      
  
    	      
  
    	      
  
    	  �	  
  
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	  	         	     _    j                �  	  �  
     H   	  I    J     �       	      
  
   		+   
           

+p            L        +	            L        +      �   	  �  
  
   -
  �       -                     	M    J     �       	     `    j        _    l              	  �	  
  �	       `    l        _    n              	  �	  
  �	       H   	  I    J     �  	     
           

+              +q            L        +	   	         L        +    	  �   
  �       -  �       -                     	M    J     �  	     
     `    n        `       g    d        U             V    F     r   	     X    ,       	     c    j     �  	  :   	
           c    l     �  	  :   	
           c    n     �  	  :   	
           Z    s   	A   
                   t    ���                                                                                                                                                                                                 
          _    s        	      
  x    x       H   	  I    J   	  �  
                +              +u            L   	     		+	   
         L   	     		+    
  �     �       -  �       -                     	M    J   	  �  
          `    s   	     `       g    j   	     g    l   	     g    n   	     U        	     V    P   	  v   
     X    ,  	     
     c    s   	  �  
  :   	           Z    w   	
A                      x    ���           �                                                          �                                                                                                                                 Z    y   	
A                      z    ���           �                                                          �                                                                                                                                 Z    {   	
A                      |    ��z                                                                                                                                                                                                           _    w   	     
        �    �       H   	  I    	J   
  �                  +              +}        	    	L   
     

+	        	    	L   
     

+      �     �       -  �       -                     		M    	J   
  �            	`    	w   
     	_    	y   
             �    �       	`    	y   
     	_    	{   
             x    x       	H   	  I   	 
J     �                  +              +f     	   	
   	 
L        +	     	   	
   	 
L        +      �     �       -  �       -                  	   	
	M   	 
J     �         	   	
`   	 
{     	   	
`   	 
	   	
g   	 
s     	   	
U   	 
      	   	
V   	 
Z     ~     	   	
X   	 
,         	   	
Z   	 
   A                      �    ��z          K        -                                                                                                                                                                                           	   	
Z   	 
�   A                      �    ��          Q                                                         �                                                                                                                              	   	
Z   	 
�   A                      �    ���           
                                                          �                                                                                                                              	   	
c   	 
w     �    :   	        	   	
c   	 
y     �    :   	        	   	
c   	 
{     �    :   	        	   	
_   	 
                �	    �	    	   	
H   		  I   
 J     �                  +              +�     
   
   
 L     	   +	     
   
   
 L     	   +      �     �       -  �       -                  
   
	M   
 J     �         
   
`   
      
   
_   
 �                �    �    
   
`   
 �     
   
_   
 �                �    �    
   
H   	
  I    J     �                  +              +�            L     
   +	            L     
   +      �     �       -  �       -                     	M    J     �            `    �        `       g    w        g    y        g    {        c         �    :   	           c    �     �    :   	           c    �     �    :   	           Z    �   A                      �    ���          Z     F        -                                                                                                                                                                                            Z    �   A                      �    ��z          <     F        -                                                                                                                                                                                            Z    �   A                      �    ���           ?             -                                                     �                                                                                                                                 _    �                x    x       `    �        _    �                x    x       `    �        _    �                �    �       H   	  I    J     �                  +              +K            L        +	            L        +      �     �       -  �       -                     	M    J     �            `    �        `       g            g    �        g    �        U             V    d     �        X    ,            U             V    n     �        X    ,            c    �     �    :   	           c    �     �    :   	           c    �     �    :   	           Z    �   A                      �    ���          S             -                                                     �                                                                                                                                 Z    �   A                      �    ��    2        +      7            -                                                                                                                                                                                            Z    �   A                      �    ��'          8                                                                                                                                                                                                 Z    �   A                      �    ���           s                                                                                                                                                                                                 _    �                �    �       `    �        _    �                x    x       `    �        _    �                               _    �                x    x       `    �        `       c    �     �    :   	           c    �     �    :   	           c    �     �    :   	           c    �     �    :   	           Z    �   A                      �    ���          s        -                                                                                                                                                                                              Z    �   A                      �    ��    2        +      (        -                                                                                                                                                                                              Z    �   A                      �    ��
                                                                                                                                                                                                           _    �                               _    �                �	    �	       `    �        _    �                x    x       `    �        `       U             V    x     �        X    ,            g    �        g    �        g    �        H   	  I    J     �                  +              +�            L        +	            L        +      �     �       -  �       -                     	M    J     �             c    �     �    :   	           c    �     �    :   	           c    �     �    :   	           Z    �   A                      �    ���    -        -      >        -                                                       �                                                                                                                                         �    ���     -        +      �                                                          �                                                                                                                                 _    �                               U             V    �     �        X    ,            �    �        g    �        g    �        g    �        g    �        g    �        g    �        g    �        c    �     �    :   	           Z    �   A                      �    ���    -        -      S                                                          �                                                                                                                                         �    ���     -        +      �                                                          �                                                                                                                                 _    �                               H   	  I    J     �                  +              +�            L        +	            L        +      �     �       -  �       -                     	M    J     �             U             V    �     �        X    ,            �    �        c    �     �    :   	           H   	  I    J     �                  +              +K            L        +	            L        +      �     �       -  �       -                     	M    J     �            E    �       g    �        g    �        '    P     �                        O    �     �    �        -  \          Q            �   	   R    �           �    �    �       S    �   T        O    �     �    �        -  �          Q            �   	   R    �           �    �    �       S    �   T        H   	  I    J     �                  +              +�            L        +	            L        +      �     �       -  �       -                     	M    J     �            N    P        N    A        U             V    �     �        X    ,            U             V    �     �        X    ,            U             V    �     �        X    ,            E    �       �           �  TRAP          LIAT    