FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 currentcount currentCount  m     ��
�� 
msng    	  j    �� 
�� 0 displaycount displayCount 
 m    ��
�� 
msng 	     j    �� �� 0 	clamshell    m    ��
�� 
msng      l     ��������  ��  ��        l     ����  I     �������� 0 displaystatus displayStatus��  ��  ��  ��        l    ����  s        o    ���� 0 displaycount displayCount  o      ���� 0 currentcount currentCount��  ��        l     ��������  ��  ��        l   � ����  T    �   k    �        I    �������� 0 displaystatus displayStatus��  ��      ! " ! l   ��������  ��  ��   "  # $ # Z    � % & '�� % F    5 ( ) ( ?   ) * + * o    #���� 0 displaycount displayCount + o   # (���� 0 currentcount currentCount ) =  , 3 , - , o   , 1���� 0 	clamshell   - m   1 2����  & l  8 { . / 0 . k   8 { 1 1  2 3 2 I  8 =������
�� .miscactvnull��� ��� null��  ��   3  4 5 4 r   > N 6 7 6 n   > L 8 9 8 1   J L��
�� 
bhit 9 l  > J :���� : I  > J�� ; <
�� .sysodlogaskr        TEXT ; m   > ? = = � > > ( N e w   M o n i t o r   D e t e c t e d < �� ? @
�� 
btns ? J   @ D A A  B C B m   @ A D D � E E  E n a b l e   S l e e p C  F�� F m   A B G G � H H  D i s a b l e   S l e e p��   @ �� I��
�� 
dflt I m   E F J J � K K  D i s a b l e   S l e e p��  ��  ��   7 o      ���� 
0 answer   5  L M L Z   O l N O�� P N =  O R Q R Q o   O P���� 
0 answer   R m   P Q S S � T T  D i s a b l e   S l e e p O k   U ^ U U  V W V I  U \�� X Y
�� .sysoexecTEXT���     TEXT X m   U V Z Z � [ [ . p m s e t   - a   d i s a b l e s l e e p   1 Y �� \��
�� 
badm \ m   W X��
�� boovtrue��   W  ]�� ] l  ] ]�� ^ _��   ^ d ^ add [user name "me" password "mypassword" with administrator privileges] to skip admin prompt    _ � ` ` �   a d d   [ u s e r   n a m e   " m e "   p a s s w o r d   " m y p a s s w o r d "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s ]   t o   s k i p   a d m i n   p r o m p t��  ��   P k   a l a a  b c b I  a j�� d e
�� .sysoexecTEXT���     TEXT d m   a d f f � g g . p m s e t   - a   d i s a b l e s l e e p   0 e �� h��
�� 
badm h m   e f��
�� boovtrue��   c  i�� i l  k k�� j k��   j d ^ add [user name "me" password "mypassword" with administrator privileges] to skip admin prompt    k � l l �   a d d   [ u s e r   n a m e   " m e "   p a s s w o r d   " m y p a s s w o r d "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s ]   t o   s k i p   a d m i n   p r o m p t��   M  m n m s   m y o p o o   m r���� 0 displaycount displayCount p o      ���� 0 currentcount currentCount n  q�� q l  z z��������  ��  ��  ��   /   open/new monitor - "ask"    0 � r r 2   o p e n / n e w   m o n i t o r   -   " a s k " '  s t s F   ~ � u v u A  ~ � w x w o   ~ ����� 0 displaycount displayCount x o   � ����� 0 currentcount currentCount v =  � � y z y o   � ����� 0 	clamshell   z m   � �����  t  { | { l  � � } ~  } k   � � � �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � m   � � � � � � � . p m s e t   - a   d i s a b l e s l e e p   0 � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � l  � ��� � ���   � d ^ add [user name "me" password "mypassword" with administrator privileges] to skip admin prompt    � � � � �   a d d   [ u s e r   n a m e   " m e "   p a s s w o r d   " m y p a s s w o r d "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s ]   t o   s k i p   a d m i n   p r o m p t �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   � � � activate		set answer to button returned of (display dialog "Monitor Unplugged, Sleep Enabled" buttons {"Stop Monitoring", "Continue Monitoring"} default button "Continue Monitoring")		if answer is "Stop Monitoring" then			quit me		end if     � � � ��   a c t i v a t e  	 	 s e t   a n s w e r   t o   b u t t o n   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " M o n i t o r   U n p l u g g e d ,   S l e e p   E n a b l e d "   b u t t o n s   { " S t o p   M o n i t o r i n g " ,   " C o n t i n u e   M o n i t o r i n g " }   d e f a u l t   b u t t o n   " C o n t i n u e   M o n i t o r i n g " )  	 	 i f   a n s w e r   i s   " S t o p   M o n i t o r i n g "   t h e n  	 	 	 q u i t   m e  	 	 e n d   i f   �  � � � s   � � � � � o   � ����� 0 displaycount displayCount � o      ���� 0 currentcount currentCount �  ��� � l  � ���������  ��  ��  ��   ~ ( " open, unplugged - "sleep enabled"     � � � D   o p e n ,   u n p l u g g e d   -   " s l e e p   e n a b l e d " |  � � � F   � � � � � =  � � � � � o   � ����� 0 displaycount displayCount � m   � �����   � =  � � � � � o   � ����� 0 	clamshell   � m   � �����   �  ��� � l  � � � � � � k   � � � �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � m   � � � � � � � . p m s e t   - a   d i s a b l e s l e e p   0 � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � l  � ��� � ���   � d ^ add [user name "me" password "mypassword" with administrator privileges] to skip admin prompt    � � � � �   a d d   [ u s e r   n a m e   " m e "   p a s s w o r d   " m y p a s s w o r d "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s ]   t o   s k i p   a d m i n   p r o m p t �  � � � I  � ��� ���
�� .aevtquitnull��� ��� null �  f   � ���   �  ��� � l  � ���������  ��  ��  ��   � + % closed, no monitor - "sleep enabled"    � � � � J   c l o s e d ,   n o   m o n i t o r   -   " s l e e p   e n a b l e d "��  ��   $  � � � l  � ���������  ��  ��   �  � � � l  � � � � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �   repeat every 3 sec    � � � � &   r e p e a t   e v e r y   3   s e c �  ��� � l  � ���������  ��  ��  ��  ��  ��     � � � l     ��������  ��  ��   �  ��� � i   	  � � � I      �������� 0 displaystatus displayStatus��  ��   � k     2 � �  � � � O      � � � r     � � � I   �� ���
�� .corecnte****       **** � 2   ��
�� 
disp��   � o      ���� 0 displaycount displayCount � m      � ��                                                                                  imev  alis    B  n                              BD ����Image Events.app                                               ����            ����  
 cu             CoreServices  //:System:Library:CoreServices:Image Events.app/   "  I m a g e   E v e n t s . a p p    n  ,System/Library/CoreServices/Image Events.app  / ��   �  � � � l   ��������  ��  ��   �  ��� � Q    2 � � � � k    # � �  � � � I   �� ��
�� .sysoexecTEXT���     TEXT � m     � � � � � � i o r e g   - r   - k   A p p l e C l a m s h e l l S t a t e   |   g r e p   ' \ " A p p l e C l a m s h e l l S t a t e \ "   =   Y e s '�   �  ��~ � l   # � � � � r    # � � � m    �}�}   � o      �|�| 0 	clamshell   �   closed laptop    � � � �    c l o s e d   l a p t o p�~   � R      �{�z�y
�{ .ascrerr ****      � ****�z  �y   � l  + 2 � � � � r   + 2 � � � m   + ,�x�x  � o      �w�w 0 	clamshell   �   opened laptop    � � � �    o p e n e d   l a p t o p��  ��       �v ��u�t�s � ��v   � �r�q�p�o�n�r 0 currentcount currentCount�q 0 displaycount displayCount�p 0 	clamshell  �o 0 displaystatus displayStatus
�n .aevtoappnull  �   � ****
�u 
msng
�t 
msng
�s 
msng � �m ��l�k � ��j�m 0 displaystatus displayStatus�l  �k   �   �  ��i�h ��g�f�e
�i 
disp
�h .corecnte****       ****
�g .sysoexecTEXT���     TEXT�f  �e  �j 3� *�-j Ec  UO �j OjEc  W X  kEc   � �d ��c�b � ��a
�d .aevtoappnull  �   � **** � k     � � �   � �   � �  �`�`  �c  �b   �   � �_�^�] =�\ D G�[ J�Z�Y�X�W S Z�V�U f � ��T�S�_ 0 displaystatus displayStatus
�^ 
bool
�] .miscactvnull��� ��� null
�\ 
btns
�[ 
dflt�Z 
�Y .sysodlogaskr        TEXT
�X 
bhit�W 
0 answer  
�V 
badm
�U .sysoexecTEXT���     TEXT
�T .aevtquitnull��� ��� null
�S .sysodelanull��� ��� nmbr�a �*j+  Ob  EQc   O �hZ*j+  Ob  b   	 b  k �& H*j O����lv��� 
�,E�O��  ��el OPY a �el OPOb  EQc   OPY bb  b   	 b  k �& a �el Ob  EQc   OPY -b  j 	 b  j �& a �el O)j OPY hOmj OP[OY�.ascr  ��ޭ