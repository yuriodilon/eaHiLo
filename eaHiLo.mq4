/ / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 / / |                                                                                             E A H i L O . m q 4                     |  
 / / |                                                                                                             Y u r i   O d i l o n   |  
 / / |                                                                                                       y u r i o d i l o n . c o m   |  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 # p r o p e r t y   c o p y r i g h t   " Y u r i   O d i l o n "  
 # p r o p e r t y   l i n k             " y u r i o d i l o n . c o m "  
 # p r o p e r t y   v e r s i o n       " 1 . 0 0 "  
 # p r o p e r t y   s t r i c t  
  
 # i n c l u d e   < g e r e n c i a m e n t o . m q h >  
 # i n c l u d e   < s i n a i s . m q h >  
 # i n c l u d e   < f u n c o e s C o m u n s . m q h >  
  
 / /   I N F O  
  
 e x t e r n   i n t   M A G I C M A   =   0 0 0 1 ;     / /  
 e x t e r n   b o o l   o p e r a r C o m p r a d o   =   t r u e ;  
 e x t e r n   b o o l   o p e r a r V e n d i d o   =   t r u e ;    
 e x t e r n   i n t   s p l i p p a g e       =   1 5 0 ;  
  
 e x t e r n   i n t   t a k e P r o f i t     =   6 0 0 ;  
 e x t e r n   b o o l   s t o p N a M e d i a     =   f a l s e ;  
 e x t e r n   b o o l   s t o p n a M i n       =   t r u e ;  
 e x t e r n   b o o l   s a i d a n a M e d i a   =   f a l s e ;  
 d o u b l e   s t o p L o s s ;  
  
  
 / /   G E R E N C I A M E N T O               S �   P O D E   E S C O L H E R   U M   T I P O   D E   G E R E N C I A M E N T O  
 e x t e r n   b o o l   s o r o s                         =   f a l s e ;           / /     S O R O S  
 e x t e r n   i n t     n i v e l S o r o s               =   2 ;                 / /   N i v e l   d o   s o r o s ;    
 e x t e r n   d o u b l e   l o t e F i x a S o r o s     =   0 . 0 1 ;           / /    
  
 e x t e r n   b o o l   g a l e                           =   f a l s e ;         / /   G A L E  
 e x t e r n   d o u b l e   f a t o r G a l e             =   2 . 3 ;             / /    
  
 e x t e r n   b o o l   t r a i l i n g                   =   f a l s e ;         / /   T r a i l i n g S t o p  
 e x t e r n   i n t     p t T r a i l i n g S t o p         =   3 0 0 ;  
  
 e x t e r n   b o o l     u s a r l o t e P a d r a o     =   t r u e ;         / /   L O T E   P A D R A O  
 e x t e r n   d o u b l e   l o t e P a d r a o           =   0 . 0 1 ;              
  
 / /   C A R A C T E R I S T I C A S   D O   S I N A L  
 e x t e r n   i n t     m e d i a H i g h L o w                   =   9 ;   / /   M e d i a   H i L o  
  
  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 / / |   E x p e r t   i n i t i a l i z a t i o n   f u n c t i o n                                                                       |  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 i n t   O n I n i t ( )  
     {  
 / / - - -  
        
 / / - - -  
       r e t u r n ( I N I T _ S U C C E E D E D ) ;  
     }  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 / / |   E x p e r t   d e i n i t i a l i z a t i o n   f u n c t i o n                                                                   |  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 v o i d   O n D e i n i t ( c o n s t   i n t   r e a s o n )  
     {  
 / / - - -  
        
     }  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 / / |   E x p e r t   t i c k   f u n c t i o n                                                                                           |  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 v o i d   O n T i c k ( )  
     {  
 / / - - -  
         / /   V E R I F I C A   A   S A � D A  
    
     i f ( s t o p N a M e d i a = = t r u e ) {  
       s t o p L o s s   =   v e r i f i c a S t o p ( M A G I C M A ,   s p l i p p a g e ) ;  
     } e l s e   i f   ( s t o p n a M i n   = =   t r u e ) {  
       s t o p L o s s   =   s t o p n a M i n ( M A G I C M A ) ;  
     }  
        
       / /   S a � d a  
       i f ( s a i d a n a M e d i a   = =   t r u e ) {  
       v e r i f i c a S a i d a ( M A G I C M A ) ;  
        
       }  
      
      
       c h e c k F o r O p e n ( M A G I C M A ,    
                                 o p e r a r V e n d i d o ,  
                                 o p e r a r C o m p r a d o ,  
                                 s i n a l E n t r a d a ( O P _ B U Y ) ,  
                                 s i n a l E n t r a d a ( O P _ S E L L ) ,  
                                 s p l i p p a g e ,  
                                 " E A   M M   @ y u r i o d i l o n " ,  
                                 s t o p L o s s ,  
                                 0 ) ;  
                                  
                                  
        
        
     }  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
  
  
 v o i d   c h e c k F o r O p e n ( i n t   M A G I C M A _ n ,    
                                     b o o l   O p e r a r S E L L   =   t r u e ,  
                                     b o o l   O p e r a r B U Y   =   t r u e ,  
                                     b o o l   s i n a l c o m p r a r   =   f a l s e ,  
                                     b o o l   s i n a l v e n d e r   =   f a l s e ,  
                                     i n t   S l i p p a g e   =   1 5 0 ,  
                                     s t r i n g   c o m e n t     =   " " ,  
                                     d o u b l e   s t o p L o s s   =   0 ,  
                                     d o u b l e   t a k e   =   0 ) {  
                                      
     i n t         r e s ;  
     d o u b l e   e n t r a d a ;  
  
        
        
     i f ( I s T r a d e C o n t e x t B u s y ( ) = = t r u e )  
             r e t u r n ;  
      
      
     / /   t i p o   d e   g e r e n c i a m e n t o  
      
     i f ( s o r o s   = =   t r u e ) {  
       e n t r a d a   =   g e r e n c i a S o r o s ( M A G I C M A _ n ,   n i v e l S o r o s ,   l o t e F i x a S o r o s ) ;  
     } e l s e   i f ( g a l e   = =   t r u e ) {  
       e n t r a d a   =   g e r e n c i a m e n t o G a l e ( M A G I C M A _ n ,   l o t e P a d r a o ,   f a t o r G a l e ) ;  
     } e l s e   i f ( u s a r l o t e P a d r a o   = =   t r u e ) {  
       e n t r a d a   =   l o t e P a d r a o ;  
     } / /   O   T R A I L I N G   S T O P   E M   B R E V E  
      
          
     R e f r e s h R a t e s ( ) ;  
 / / - - - -   s e l l   c o n d i t i o n s  
       i f ( O p e r a r S E L L = = t r u e ) {  
             i f ( ( s i n a l v e n d e r = = t r u e )   & &    
                   ( ( c h e c k O r d e r m A b e r t a ( M A G I C M A _ n ,   O P _ S E L L )   = =   0 )   & &   ( c h e c k O r d e r m A b e r t a ( M A G I C M A _ n ,   O P _ B U Y )   = =   0 )   ) ) {  
                        
    
                       r e s = O r d e r S e n d ( S y m b o l ( ) , O P _ S E L L , e n t r a d a , B i d , S l i p p a g e ,   s t o p L o s s ,   t a k e ,   c o m e n t , M A G I C M A _ n , 0 , c l r R e d ) ;  
                        
             }  
                  
           }  
 / / - - - -   b u y   c o n d i t i o n s  
         i f ( O p e r a r B U Y = = t r u e ) {  
             i f ( ( s i n a l c o m p r a r = = t r u e )   & &    
                   ( ( c h e c k O r d e r m A b e r t a ( M A G I C M A _ n ,   O P _ S E L L )   = =   0 )   & &   ( c h e c k O r d e r m A b e r t a ( M A G I C M A _ n ,   O P _ B U Y )   = =   0 )   ) ) {  
                    
  
                       r e s = O r d e r S e n d ( S y m b o l ( ) , O P _ B U Y , e n t r a d a , A s k , S l i p p a g e ,   s t o p L o s s ,   t a k e , c o m e n t , M A G I C M A _ n , 0 , c l r B l u e ) ;  
                 }  
           }  
     r e t u r n ;  
 / / - - - -  
     }    
      
     / /   F u n � � o   r e s p o n s � v e l   p o r   v e r i f i c a r   o   s i n a l   d e   e n t r a d a  
     b o o l   s i n a l E n t r a d a ( i n t   B U Y _ S E L L ) {  
       b o o l   r e t o r n o   =   f a l s e ;  
        
     d o u b l e   m e d i a H i g h   =   i M A ( N U L L ,   0 ,   m e d i a H i g h L o w ,   0 ,   0 ,   P R I C E _ H I G H ,   0 ) ;  
     d o u b l e   m e d i a L o w   =   i M A ( N U L L ,   0 ,   m e d i a H i g h L o w ,   0 ,   0 ,   P R I C E _ L O W ,   0 ) ;  
      
  
      
      
       i f   ( B U Y _ S E L L = = O P _ S E L L   ) {  
           i f   ( ( ( C l o s e [ 1 ]   <   m e d i a L o w )   & &   ( C l o s e [ 2 ]   >   m e d i a L o w ) ) = = t r u e )  
               r e t o r n o   =   t r u e ;  
           e l s e  
               r e t o r n o   =   f a l s e ;  
       }      
       i f   ( B U Y _ S E L L = = O P _ B U Y ) {  
        
           i f   ( ( ( C l o s e [ 1 ]   >   m e d i a H i g h )   & &   ( C l o s e [ 2 ]   <   m e d i a H i g h ) ) = = t r u e )    
             r e t o r n o   =   t r u e ;  
           e l s e  
               r e t o r n o   =   f a l s e ;  
       }      
       r e t u r n ( r e t o r n o ) ;  
 }        
  
 d o u b l e   v e r i f i c a S t o p ( i n t   M A G I C M A _ n ,  
                                         i n t   s l i p ) {  
     d o u b l e   v a l o r S t o p   =   - 1 ;    
     d o u b l e   m e d i a H i g h   =   i M A ( N U L L ,   0 ,   m e d i a H i g h L o w ,   0 ,   0 ,   P R I C E _ H I G H ,   1 ) ;  
     d o u b l e   m e d i a L o w   =   i M A ( N U L L ,   0 ,   m e d i a H i g h L o w ,   0 ,   0 ,   P R I C E _ L O W ,   1 ) ;  
  
       i f ( s i n a l E n t r a d a ( O P _ S E L L ) = = t r u e ) {  
             v a l o r S t o p   =   m e d i a H i g h + ( s l i p * P o i n t ) ;  
       }  
        
       i f ( s i n a l E n t r a d a ( O P _ B U Y ) = = t r u e ) {  
             v a l o r S t o p   =   m e d i a L o w - ( s l i p * P o i n t ) ;  
       }  
        
       r e t u r n ( v a l o r S t o p ) ;  
  
 }    
  
 / /   a q u i   v e r i f i c a   o   s t o p   n a   m � n i m a   d a   m � d i a  
 d o u b l e   s t o p n a M i n ( i n t   M A G I C M A _ n ) {  
        
       / /   S e   h o u v e r   s i n a l   c o m p r a  
       i f ( s i n a l E n t r a d a ( O P _ B U Y ) ) {  
             s t o p L o s s   =   i M A ( S y m b o l ( ) ,   0 ,   m e d i a H i g h L o w ,   0 ,   0 ,   P R I C E _ L O W ,   0 ) ;        
       } e l s e   i f ( s i n a l E n t r a d a ( O P _ S E L L ) ) {  
             s t o p L o s s   =   i M A ( S y m b o l ( ) ,   0 ,   m e d i a H i g h L o w ,   0 ,   0 ,   P R I C E _ H I G H ,   0 ) ;        
       }  
       r e t u r n   s t o p L o s s ;  
 }  
  
 v o i d   v e r i f i c a S a i d a ( i n t   M A G I C M A _ n ) {  
               i n t   t i c k e t   =   - 1 ;  
               d o u b l e   f e c h a   =   - 1 ;  
                                        
               f o r ( i n t   i = 0 ; i < O r d e r s T o t a l ( ) ; i + + ) {  
                
                     i f ( O r d e r S e l e c t ( i ,   S E L E C T _ B Y _ P O S ,   M O D E _ T R A D E S ) = = f a l s e ) {  
                               b r e a k ;  
                   }  
                    
                     i f ( ( O r d e r M a g i c N u m b e r ( ) = = M A G I C M A _ n ) ) {  
                      
                     i f ( ( O r d e r T y p e ( ) = = O P _ S E L L )   & &   ( s i n a l E n t r a d a ( O P _ B U Y ) = =   t r u e ) ) {  
                         / /   f e c h a   o r d e m  
                         f e c h a   =   O r d e r C l o s e ( O r d e r T i c k e t ( ) , O r d e r L o t s ( ) , A s k ,   s p l i p p a g e ,   c l r R e d ) ;  
                     }  
                      
                     i f ( ( O r d e r T y p e ( ) = = O P _ B U Y )   & &   ( s i n a l E n t r a d a ( O P _ S E L L ) = =   t r u e ) ) {  
                         / /   f e c h a   o r d e m  
                         f e c h a   =   O r d e r C l o s e ( O r d e r T i c k e t ( ) , O r d e r L o t s ( ) , B i d ,   s p l i p p a g e ,   c l r R e d ) ;  
                     }  
                                
                          
                     }      
                
                
               }                          
           r e t u r n ;                              
 }  
 