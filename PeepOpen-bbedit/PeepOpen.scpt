FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  PeepOpen support for BBEdit     � 	 	 8   P e e p O p e n   s u p p o r t   f o r   B B E d i t   
  
 l     ��  ��    C = Launches PeepOpen for either the current project directory,      �   z   L a u n c h e s   P e e p O p e n   f o r   e i t h e r   t h e   c u r r e n t   p r o j e c t   d i r e c t o r y ,        l     ��  ��    / ) first project file, or the current file.     �   R   f i r s t   p r o j e c t   f i l e ,   o r   t h e   c u r r e n t   f i l e .      l     ��������  ��  ��        l     ����  r         m     ��
�� 
msng  o      ���� 0 _thefile _theFile��  ��        l     ��������  ��  ��        l   f ����  O    f   !   Z    e " #���� " ?     $ % $ I   �� &��
�� .corecnte****       **** & 2   ��
�� 
TxtW��   % m    ����   # k    a ' '  ( ) ( l   �� * +��   * F @ Get the first text window. This will return any window that can    + � , , �   G e t   t h e   f i r s t   t e x t   w i n d o w .   T h i s   w i l l   r e t u r n   a n y   w i n d o w   t h a t   c a n )  - . - l   �� / 0��   / H B contain a text document (standalone window, project window, etc.)    0 � 1 1 �   c o n t a i n   a   t e x t   d o c u m e n t   ( s t a n d a l o n e   w i n d o w ,   p r o j e c t   w i n d o w ,   e t c . ) .  2 3 2 l   �� 4 5��   4 < 6 and skips over Find windows, Scratchpads, and whatnot    5 � 6 6 l   a n d   s k i p s   o v e r   F i n d   w i n d o w s ,   S c r a t c h p a d s ,   a n d   w h a t n o t 3  7 8 7 r     9 : 9 4    �� ;
�� 
TxtW ; m    ����  : o      ���� $0 _firsttextwindow _firstTextWindow 8  < = < l   ��������  ��  ��   =  >�� > Z    a ? @ A�� ? l     B���� B =     C D C n     E F E m    ��
�� 
pcls F o    ���� $0 _firsttextwindow _firstTextWindow D m    ��
�� 
GrpW��  ��   @ k   # > G G  H I H r   # ( J K J n   # & L M L m   $ &��
�� 
GrpD M o   # $���� $0 _firsttextwindow _firstTextWindow K o      ���� $0 _projectdocument _projectDocument I  N�� N Z   ) > O P�� Q O l  ) - R���� R n   ) - S T S 1   * ,��
�� 
oDsk T o   ) *���� $0 _projectdocument _projectDocument��  ��   P r   0 5 U V U n   0 3 W X W m   1 3��
�� 
file X o   0 1���� $0 _projectdocument _projectDocument V o      ���� 0 _thefile _theFile��   Q k   8 > Y Y  Z [ Z l  8 8�� \ ]��   \ > 8 Shipping versions of BBEdit don't provide direct access    ] � ^ ^ p   S h i p p i n g   v e r s i o n s   o f   B B E d i t   d o n ' t   p r o v i d e   d i r e c t   a c c e s s [  _ ` _ l  8 8�� a b��   a 9 3 to the Instaproject root, so fake it by asking for    b � c c f   t o   t h e   I n s t a p r o j e c t   r o o t ,   s o   f a k e   i t   b y   a s k i n g   f o r `  d e d l  8 8�� f g��   f + % the first node from the project list    g � h h J   t h e   f i r s t   n o d e   f r o m   t h e   p r o j e c t   l i s t e  i�� i r   8 > j k j n   8 < l m l 4   9 <�� n
�� 
cobj n m   : ;����  m o   8 9���� $0 _projectdocument _projectDocument k o      ���� 0 _thefile _theFile��  ��   A  o p o l  A F q���� q =  A F r s r n   A D t u t m   B D��
�� 
pcls u o   A B���� $0 _firsttextwindow _firstTextWindow s m   D E��
�� 
TxtW��  ��   p  v�� v Z   I ] w x���� w l  I O y���� y n   I O z { z 1   L N��
�� 
oDsk { n   I L | } | m   J L��
�� 
docu } o   I J���� $0 _firsttextwindow _firstTextWindow��  ��   x r   R Y ~  ~ n   R W � � � m   U W��
�� 
file � n   R U � � � m   S U��
�� 
docu � o   R S���� $0 _firsttextwindow _firstTextWindow  o      ���� 0 _thefile _theFile��  ��  ��  ��  ��  ��  ��   ! m     � ��                                                                                  R*ch  alis    L  Macintosh HD               �S�H+     q
BBEdit.app                                                      U���P�%        ����  	                Applications    ��      �QU�       q  $Macintosh HD:Applications:BBEdit.app   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ��  ��     � � � l     ��������  ��  ��   �  ��� � l  g � ����� � Z   g � � ��� � � =  g j � � � o   g h���� 0 _thefile _theFile � m   h i��
�� 
msng � k   m r � �  � � � l  m m�� � ���   � ' ! No base file found for reference    � � � � B   N o   b a s e   f i l e   f o u n d   f o r   r e f e r e n c e �  � � � l  m m�� � ���   � #  Signal error by beep and end    � � � � :   S i g n a l   e r r o r   b y   b e e p   a n d   e n d �  ��� � I  m r������
�� .sysobeepnull��� ��� long��  ��  ��  ��   � k   u � � �  � � � O   u � � � � k   y � � �  � � � l  y y�� � ���   � B < To use this path as a hunk of a URL, we need to encode it.     � � � � x   T o   u s e   t h i s   p a t h   a s   a   h u n k   o f   a   U R L ,   w e   n e e d   t o   e n c o d e   i t .   �  � � � l  y y�� � ���   � ? 9 Ask the Finder to give back a URL, and then extract the     � � � � r   A s k   t h e   F i n d e r   t o   g i v e   b a c k   a   U R L ,   a n d   t h e n   e x t r a c t   t h e   �  � � � l  y y�� � ���   �   salient text out of it    � � � � .   s a l i e n t   t e x t   o u t   o f   i t �  ��� � r   y � � � � n   y ~ � � � 1   z ~��
�� 
pURL � o   y z���� 0 _thefile _theFile � o      ���� 0 _url  ��   � m   u v � ��                                                                                  MACS  alis    r  Macintosh HD               �S�H+     j
Finder.app                                                       �ǰF�        ����  	                CoreServices    ��      ǰ�       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � - ' Separate the path from the URL scheme,    � � � � N   S e p a r a t e   t h e   p a t h   f r o m   t h e   U R L   s c h e m e , �  � � � l  � ��� � ���   � . ( and eat the "localhost" portion as well    � � � � P   a n d   e a t   t h e   " l o c a l h o s t "   p o r t i o n   a s   w e l l �  � � � r   � � � � � n  � � � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr � o      ���� *0 _originaldelimiters _originalDelimiters �  � � � r   � � � � � J   � � � �  ��� � m   � � � � � � �   f i l e : / / l o c a l h o s t��   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � c   � � � � � l  � � ����� � n  � � � � � 2   � ���
�� 
citm � l  � � ����� � c   � � � � � o   � ����� 0 _url   � m   � ���
�� 
ctxt��  ��  ��  ��   � m   � ���
�� 
list � o      ���� 0 _chunks   �  � � � r   � � � � � o   � ����� *0 _originaldelimiters _originalDelimiters � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 _chunks   � o      ���� 0 	_fullpath 	_fullPath �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � !  Construct the PeepOpen URL    � � � � 6   C o n s t r u c t   t h e   P e e p O p e n   U R L �  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  p e e p o p e n : / / � o   � ��� 0 	_fullpath 	_fullPath � m   � � � � � � �  ? e d i t o r = B B E d i t � o      �~�~ 0 _peepopenurl _peepOpenURL �  � � � l  � ��}�|�{�}  �|  �{   �  �  � l  � ��z�z     Launch PeepOpen    �     L a u n c h   P e e p O p e n  �y I  � ��x�w
�x .GURLGURLnull��� ��� TEXT o   � ��v�v 0 _peepopenurl _peepOpenURL�w  �y  ��  ��  ��       �u�u   �t
�t .aevtoappnull  �   � **** �s�r�q	
�p
�s .aevtoappnull  �   � **** k     �      ��o�o  �r  �q  	  
 �n�m ��l�k�j�i�h�g�f�e�d�c�b�a ��`�_�^�]�\ ��[�Z�Y�X�W � ��V�U
�n 
msng�m 0 _thefile _theFile
�l 
TxtW
�k .corecnte****       ****�j $0 _firsttextwindow _firstTextWindow
�i 
pcls
�h 
GrpW
�g 
GrpD�f $0 _projectdocument _projectDocument
�e 
oDsk
�d 
file
�c 
cobj
�b 
docu
�a .sysobeepnull��� ��� long
�` 
pURL�_ 0 _url  
�^ 
ascr
�] 
txdl�\ *0 _originaldelimiters _originalDelimiters
�[ 
ctxt
�Z 
citm
�Y 
list�X 0 _chunks  �W 0 	_fullpath 	_fullPath�V 0 _peepopenurl _peepOpenURL
�U .GURLGURLnull��� ��� TEXT�p ��E�O� _*�-j j R*�k/E�O��,�   ��,E�O��,E 
��,E�Y ��k/E�Y "��,�  ��,�,E ��,�,E�Y hY hY hUO��  
*j Y m� �a ,E` UO_ a ,E` Oa kv_ a ,FO_ a &a -a &E` O_ _ a ,FO_ �l/E` Oa _ %a %E` O_ j  ascr  ��ޭ