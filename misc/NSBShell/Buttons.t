value__ntId__ntName__ntTemplate
viewBounds	viewFlags
viewFormatstepChildrenafterScript	__ntDatatype	__ntFlags �  (
 C L A S   @		
 R E C T  lefttoprightbottom � � �  � �  @		
 N U M B   		
 N U M B    			
 A R A Y  							viewJustify	
DoInfoHelpDoInfoAboutDoInfoPrefsbuttonClickScript	GenInfoAuxItems	DoInfoAuxdeclareSelf			 �  x
 P R O T   @			
 N U M B   �    			 �  	*  							  ����� L �����
 R E C T    			� f u n c ( )   b e g i n  	 P T _ a b o u t N S B : c l o s e ( ) ;  	 i n f o B u t t o n L i n k : o p e n ( ) ;  	 i n f o B u t t o n L i n k : s h o w H e l p ( ) ;  e n d  
 S C P T    			8 f u n c ( )   P T _ a b o u t N S B : o p e n ( ) ;   	1  			� f u n c ( )   b e g i n  	 P T _ a b o u t N S B : c l o s e ( ) ;  	 i n f o B u t t o n L i n k : o p e n ( ) ;  	 i n f o B u t t o n L i n k : s h o w P r e f s ( ) ;  e n d  	1  				12 f u n c ( )   a b o u t N S B : o p e n ( ) ;     			 � 	D	*  			�  4 f u n c ( )   b e g i n  	 [ { i t e m :   " S t a c k   I n f o " ,   m s g :   ' D o I n f o S t a c k } , 	  	 { i t e m :   " B a c k g r o u n d   I n f o " ,   m s g :   ' D o I n f o B a c k g r o u n d } , 	  	 { i t e m :   " C a r d   I n f o " ,   m s g :   ' D o I n f o C a r d } ]  e n d  
 S C P T    			�  j f u n c ( a u x A r r a y ,   i n d e x )   b e g i n  	 l o c a l   t y p e : = [ ' s t a c k ,   ' b a c k g r o u n d ,   ' c a r d ] [ i n d e x ] ;  	 l o c a l   c b f : = [ ' n e w S t a c k ,   ' n e w B a c k g r o u n d ,   ' n e w C a r d ] [ i n d e x ] ;  	 i n f o S l i p L i n k : d i s p l a y ( t y p e ,   ' i n f o ,   c b f ) ;  e n d  
 S C P T    			 ' b I n f o  
 E V A L    protoInfoButton b I n f o  				text			pickActionScriptpopup	#currentFont	viewSetupFormScript_nextKeyView	&			 �  
 P R O T   @			
 E V A L   "     M o d u l e "     			
 R E C T  				 $ ����� � �����  			 � 
 N U M B    			 � 	D
 N U M B    			�    f u n c ( i t e m S e l e c t e d )   b e g i n  	 i n h e r i t e d : ? P i c k A c t i o n S c r i p t ( i t e m S e l e c t e d ) ; 	 	 / /   c a l l   t h e   i n h e r i t e d   v e r s i o n   t o   u n h i l i t e   t h e   b u t t o n  	 e n d  
 S C P T    			
 E V A L  > / /   s e t   i n   b u t t o n C l i c k S c r i p t  [ ]    			�  | f u n c ( )   b e g i n  	 p o p u p : = [ " M a i n " , ' p i c k S e p a r a t o r ] ;  	 f o r e a c h   s u b ,   l i n e N o   i n   _ h e a d e r . s u b s   d o  	 	 i f   l i n e N o < 0   t h e n   a d d A r r a y S l o t ( p o p u p ,   s P r i n t O b j e c t ( s u b ) ) ;  	 i f   l e n g t h ( p o p u p ) > 2   t h e n   a d d A r r a y S l o t ( p o p u p ,   ' p i c k S e p a r a t o r ) ;  	 a d d A r r a y S l o t ( p o p u p ,   " N e w " ) ;  	 i n h e r i t e d : ? B u t t o n C l i c k S c r i p t ( ) ; 	 	 	 / /   c a l l   t h e   i n h e r i t e d   v e r s i o n   t o   d o   p o p u p  	 e n d  
 S C P T    			� / /   F o n t   d i s p l a y e d   i n   t h e   p o p u p   w h e n   i t   i s   o p e n ,   n e v e r   n i l .     S e t u p   b y   b u t t o n C l i c k S c r i p t  n i l  
 E V A L    			
 N U M B   �    			�  � / /   b e   s u r e   t o   c a l l   i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( )  f u n c ( )  b e g i n  	 / /   s e t u p   t h e   n e x t   k e y   v i e w   s o   t h a t   k e y   c o m m a n d s   a r e   f o u n d   c o r r e c t l y  	 s e l f . _ n e x t K e y V i e w   : =   b a s e V i e w ;  	  	 i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( ) ;  e n d  
 S C P T    			 n i l  
 E V A L    			 ' b M o d u l e  
 E V A L    protoPopupButton b M o d u l e  					F				G	H	K	J	#	&			 �  	M @			
 T E X T       S h o w    			
 R E C T  				 �����  �    �����  			 � 
 N U M B    			 � 	D
 N U M B    			�  > f u n c ( i )   b e g i n  	 i f   i = 0   t h e n   f u n c s : p r o g r a m C a l l ( ' m a i n ,   ' p r o g r a m R e t u r n ) ;  	 i f   i = 1   t h e n   f u n c s : e d i t o r C a l l ( ' m a i n ,   ' e d i t o r R e t u r n ) ;  	 i n h e r i t e d : p i c k A c t i o n S c r i p t ( i )  	 e n d   
 S C P T    			* [ " P r o g r a m " , " E d i t o r " ]  
 E V A L    			 n i l  
 E V A L    			�   / /   b e   s u r e   t o   c a l l   i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( )  f u n c ( )   b e g i n  	 s e l f . _ n e x t K e y V i e w   : =   b a s e V i e w ;  	 i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( ) ;  	 e n d  
 S C P T    			�  � f u n c ( )   b e g i n  	 i f   d e b u g   t h e n   p r i n t ( " b S h o w . b u t t o n C l i c k S c r i p t " ) ;  	 / *  	 p o p u p   : =   [  	 	 { i t e m :   " B r o w s e r " ,   v a l u e :   ' n o n e , } ,  	 	 { i t e m :   " D r a w i n g " ,   v a l u e :   ' d r a w i n g , } ,  	 	 { i t e m :   " W i d g e t s " ,   v a l u e :   ' w i d g e t s , } , ] ;  	 f o r e a c h   t o o l   i n   p o p u p   d o  	 	 i f   t o o l . v a l u e   =   c u r r e n t T o o l   t h e n  	 	 b e g i n  	 	 	 t o o l . p i c k a b l e   : =   n i l ;  	 	 	 t o o l . m a r k   : =   k C h e c k M a r k C h a r ;  	 	 	 b r e a k ;  	 	 e n d ;  	 * /  	 i n h e r i t e d : ? B u t t o n C l i c k S c r i p t ( ) ;  	 e n d  
 S C P T    			 ' b S h o w  
 E V A L    	o b S h o w  					&			 �  D
 P R O T   @			 ' b A c t i o n  
 E V A L    protoActionButton b A c t i o n  						#	&			 �  �
 P R O T   @							 ����� ����� ����� �����
 R E C T    			�  d f u n c ( )   b e g i n  	 i f   n o Q u i t A l l o w e d   t h e n   r e t u r n   N I L ;  	 i o : c l o s e ( ) ;  	 e x e c u t o r . H W F l o a t e r : c l o s e ( ) ;  	 i f   d e b u g   t h e n   p r i n t ( " f i n a l   b u t t o n C l i c k S c r i p t " ) ; 	  	 i n h e r i t e d : ? b u t t o n C l i c k S c r i p t ( ) ;  	 e n d  
 S C P T    			 ' b C l o s e  
 E V A L    protoLargeClosebox b C l o s e   �   			�  H f o r e a c h   c h i l d   i n   t h i s V i e w . s t e p C h i l d r e n   d o  b e g i n  	 R e m o v e S l o t ( c h i l d ,   ' v i e w B o u n d s ) ;  	 l o c a l   s y m   : =   G e t S l o t ( c h i l d ,   ' d e c l a r e S e l f ) ;  	 R e m o v e S l o t ( c h i l d ,   ' d e c l a r e S e l f ) ;  / / 	 	 c h i l d . v i e w Q u i t S c r i p t   : =   t h i s V i e w . Q u i t S c r i p t ;  / / 	 	 c h i l d . v i e w S e t u p D o n e S c r i p t   : =   t h i s V i e w . D o n e S c r i p t ;  	 D e f C o n s t ( s y m ,   c h i l d ) ;  e n d  	 	  
 S C P T    clView B u t t o n s  