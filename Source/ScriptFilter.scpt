FasdUAS 1.101.10   ��   ��    k             l     ��  ��    / ) SWITCH BETWEEN TYPE STRING AND TYPE ICON     � 	 	 R   S W I T C H   B E T W E E N   T Y P E   S T R I N G   A N D   T Y P E   I C O N   
  
 i         I      �� ���� 0 
textswitch 
textSwitch      o      ���� 0 	inputtext 	inputText      o      ���� 0 listone listOne   ��  o      ���� 0 listtwo listTwo��  ��    k     )       Y     & ��  ��  Z    !  ����  =       o    ���� 0 	inputtext 	inputText  n        4    ��  
�� 
cobj   o    ���� 0 i    o    ���� 0 listone listOne  r     ! " ! n     # $ # 4    �� %
�� 
cobj % o    ���� 0 i   $ o    ���� 0 listtwo listTwo " o      ���� 0 
outputtext 
outputText��  ��  �� 0 i    m    ����   I   	�� &��
�� .corecnte****       **** & o    ���� 0 listone listOne��  ��     '�� ' L   ' ) ( ( o   ' (���� 0 
outputtext 
outputText��     ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - #  PARSE ID AND TYPE FROM QUERY    . � / / :   P A R S E   I D   A N D   T Y P E   F R O M   Q U E R Y ,  0 1 0 i     2 3 2 I      �� 4���� 0 
splitquery 
splitQuery 4  5�� 5 o      ���� 0 	inputtext 	inputText��  ��   3 k      6 6  7 8 7 r      9 : 9 n      ; < ; 4    �� =
�� 
ctxt = m    ����  < o     ���� 0 	inputtext 	inputText : o      ���� 0 output1   8  > ? > r     @ A @ n     B C B 7   �� D E
�� 
ctxt D m    ����  E l    F���� F n     G H G  ;     H o    ���� 0 	inputtext 	inputText��  ��   C o    ���� 0 	inputtext 	inputText A o      ���� 0 output2   ?  I�� I L     J J J     K K  L M L o    ���� 0 output1   M  N�� N o    ���� 0 output2  ��  ��   1  O P O l     ��������  ��  ��   P  Q R Q i     S T S I     �� U��
�� .aevtoappnull  �   � **** U l      V���� V o      ���� 	0 query  ��  ��  ��   T k    � W W  X Y X l     ��������  ��  ��   Y  Z [ Z r      \ ] \ l     ^���� ^ c      _ ` _ o     ���� 	0 query   ` m    ��
�� 
TEXT��  ��   ] o      ���� 	0 query   [  a b a l   ��������  ��  ��   b  c d c r     e f e I   �� g��
�� .sysoexecTEXT���     TEXT g m     h h � i i  p w d��   f o      ����  0 workflowfolder workflowFolder d  j k j r     l m l I   �� n��
�� .sysoloadscpt        file n 4    �� o
�� 
psxf o l    p���� p b     q r q o    ����  0 workflowfolder workflowFolder r m     s s � t t   / q _ w o r k f l o w . s c p t��  ��  ��   m o      ���� 0 wlib   k  u v u r    " w x w n     y z y I     �������� 0 new_workflow  ��  ��   z o    ���� 0 wlib   x o      ���� 0 wf   v  { | { l  # #��������  ��  ��   |  } ~ } r   # &  �  m   # $ � � � � � , h t t p : / / a p i . d i s c o g s . c o m � o      ���� 0 
discogsapi 
discogsAPI ~  � � � r   ' * � � � m   ' ( � � � � � P h t t p s : / / a p i . d i s c o g s . c o m / d a t a b a s e / s e a r c h ? � o      ���� 0 databaseurl databaseURL �  � � � l  + +��������  ��  ��   �  � � � r   + . � � � m   + , � � � � � ( G x l d r Z Y t M q K J N A z I Y F D g � o      ���� 0 consumerkey consumerKey �  � � � r   / 6 � � � m   / 2 � � � � � @ u y Z a W s V S R h K B q O y n X B u q n b p i V I h E q r q K � o      ���� &0 consumersignature consumerSignature �  � � � r   7 H � � � b   7 D � � � b   7 @ � � � b   7 < � � � m   7 : � � � � � 
 & k e y = � o   : ;���� 0 consumerkey consumerKey � m   < ? � � � � �  & s e c r e t = � o   @ C���� &0 consumersignature consumerSignature � o      ���� 0 oauthstring oauthString �  � � � l  I I��������  ��  ��   �  � � � l  I I�� � ���   �   INITIALIZE THE ICONS --    � � � � 0   I N I T I A L I Z E   T H E   I C O N S   - - �  � � � r   I P � � � m   I L � � � � �   I c o n s / a r t i s t . p n g � o      ���� 0 
artisticon 
artistIcon �  � � � r   Q X � � � m   Q T � � � � �  I c o n s / l a b e l . p n g � o      ���� 0 	labelicon 	labelIcon �  � � � r   Y ` � � � m   Y \ � � � � �   I c o n s / m a s t e r . p n g � o      ���� 0 
mastericon 
masterIcon �  � � � r   a h � � � m   a d � � � � � " I c o n s / r e l e a s e . p n g � o      ���� 0 releaseicon releaseIcon �  � � � r   i p � � � m   i l � � � � � * I c o n s / m u l t i A r t i s t . p n g � o      ���� "0 multiartisticon multiArtistIcon �  � � � r   q x � � � m   q t � � � � �   I c o n s / b u l l e t . p n g � o      ���� 0 
bulleticon 
bulletIcon �  � � � r   y � � � � m   y | � � � � � " I c o n s / e x p l o r e . p n g � o      ���� 0 exploreicon exploreIcon �  � � � r   � � � � � m   � � � � � � � & I c o n s / t r a c k l i s t . p n g � o      ���� 0 	trackicon 	trackIcon �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � �  a �  � � � m   � � � � � � �  l �  � � � m   � � � � � � �  m �  ��� � m   � � � � � � �  r��   � o      ���� 0 	shorttype 	shortType �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � �  a r t i s t �  � � � m   � � � � � � � 
 l a b e l �  � � � m   � � � � �    m a s t e r � �� m   � � �  r e l e a s e��   � o      ���� 0 longtype longType �  r   � � J   � � 	
	 o   � ����� 0 
artisticon 
artistIcon
  o   � ����� 0 	labelicon 	labelIcon  o   � ����� 0 
mastericon 
masterIcon �� o   � ����� 0 releaseicon releaseIcon��   o      ���� 0 icontype iconType  l  � ���������  ��  ��    l  � �����   + % DETERMINE WHERE IN DRILL DOWN WE ARE    � J   D E T E R M I N E   W H E R E   I N   D R I L L   D O W N   W E   A R E  O   � � k   � �  r   � � n  � � !  I   � ���"���� 0 q_split  " #$# o   � ����� 	0 query  $ %��% m   � �&& �''   !�  ��  ��  ! o   � ����� 0 wlib   o      ���� 0 	querylist 	queryList (�( r   � �)*) I  � ��~+�}
�~ .corecnte****       ****+ o   � ��|�| 0 	querylist 	queryList�}  * o      �{�{ 0 	stepcount 	stepCount�   m   � �,,�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   -.- l  � ��z�y�x�z  �y  �x  . /0/ l  � ��w12�w  1    STEP ONE - SEARCH DISCOGS   2 �33 4   S T E P   O N E   -   S E A R C H   D I S C O G S0 454 Z   �d67�v�u6 A  � �898 o   � ��t�t 0 	stepcount 	stepCount9 m   � ��s�s 7 k   �`:: ;<; l  � ��r�q�p�r  �q  �p  < =>= l  � ��o?@�o  ?   If no typed query   @ �AA $   I f   n o   t y p e d   q u e r y> BCB l  � ��nDE�n  D    check if Music is playing   E �FF 4   c h e c k   i f   M u s i c   i s   p l a y i n gC GHG l  � ��mIJ�m  I #  get currently playing artist   J �KK :   g e t   c u r r e n t l y   p l a y i n g   a r t i s tH LML Z   ��NO�l�kN =  � �PQP n   � �RSR 1   � ��j
�j 
lengS o   � ��i�i 	0 query  Q m   � ��h�h  O k   ��TT UVU r   �WXW m   � �YY �ZZ  X o      �g�g "0 nowplayingquery nowPlayingQueryV [\[ Z  ]^�f�e] = _`_ n  
aba 1  
�d
�d 
prunb m  cc�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ` m  
�c
�c boovtrue^ O  {ded Z  zfg�b�af = hih 1  �`
�` 
pPlSi m  �_
�_ ePlSkPSPg k  !vjj klk r  !*mnm 1  !&�^
�^ 
pTrkn o      �]�] 0 thissong thisSongl opo r  +7qrq l +3s�\�[s e  +3tt n  +3uvu 1  .2�Z
�Z 
pArtv o  +.�Y�Y 0 thissong thisSong�\  �[  r o      �X�X $0 nowplayingartist nowPlayingArtistp wxw r  8Dyzy l 8@{�W�V{ e  8@|| n  8@}~} 1  ;?�U
�U 
pnam~ o  8;�T�T 0 thissong thisSong�W  �V  z o      �S�S "0 nowplayingtrack nowPlayingTrackx � r  EQ��� l EM��R�Q� e  EM�� n  EM��� 1  HL�P
�P 
pAlb� o  EH�O�O 0 thissong thisSong�R  �Q  � o      �N�N &0 nowplayingrelease nowPlayingRelease� ��� r  Rm��� b  Ri��� b  Re��� b  Ra��� b  R]��� b  RY��� o  RU�M�M $0 nowplayingartist nowPlayingArtist� m  UX�� ���    -  � o  Y\�L�L "0 nowplayingtrack nowPlayingTrack� m  ]`�� ���    (� o  ad�K�K &0 nowplayingrelease nowPlayingRelease� m  eh�� ���  )� o      �J�J "0 nowplayingquery nowPlayingQuery� ��� l nn�I�H�G�I  �H  �G  � ��� r  ns��� o  nq�F�F "0 nowplayingquery nowPlayingQuery� o      �E�E 	0 query  � ��� I t��D���D 0 
add_result  � o  tu�C�C 0 wf  � �B���B 0 isvalid isValid� m  xy�A
�A boovfals� �@���@ 0 theuid theUid� m  |�� ���  s e a r c h i n g� �?���? 0 thearg theArg� m  ���� ���  � �>���> 0 thetitle theTitle� m  ���� ���  C u r r e n t   T r a c k :� �=���= "0 theautocomplete theAutocomplete� m  ���� ���  � �<���< 0 thesubtitle theSubtitle� o  ���;�; "0 nowplayingquery nowPlayingQuery� �:���: 0 theicon theIcon� m  ���� ���  � �9��8�9 0 thetype theType� m  ���� ���  �8  � ��� l ���7�6�5�7  �6  �5  � ��� r  ����� n ����� I  ���4��3�4 0 q_encode_url  � ��2� c  ����� o  ���1�1 $0 nowplayingartist nowPlayingArtist� m  ���0
�0 
TEXT�2  �3  � o  ���/�/ 0 wf  � o      �.�. 0 querystring queryString� ��� r  ����� b  ����� m  ���� ���  & t y p e = a r t i s t & q =� o  ���-�- 0 querystring queryString� o      �,�, 0 querystring queryString� ��� r  ����� b  ����� b  ����� o  ���+�+ 0 databaseurl databaseURL� o  ���*�* 0 oauthstring oauthString� o  ���)�) 0 querystring queryString� o      �(�( 0 discogssearch discogsSearch� ��� r  ����� m  ���'�'  � o      �&�& 0 resultcount resultCount� ��� Q  ����%� k  �	�� ��� r  ����� n ����� I  ���$��#�$ 0 request_json  � ��"� o  ���!�! 0 discogssearch discogsSearch�"  �#  � o  ��� �  0 wf  � o      �� 0 json  � ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � n  ����� o  ���� 0 results  � o  ���� 0 json  � o      �� 0 results  � ��� r  �	��� n  ���� o  �� 	0 items  � n  ���� o  ��� 0 
pagination  � o  ���� 0 json  � o      �� 0 resultcount resultCount�  � R      ���
� .ascrerr ****      � ****�  �  �%  � ��� l ����  �  �  � � � Z  t�� >  o  �� 0 resultcount resultCount m  ��   k  p  r  &	 n  "

 o  "�
�
 0 id   o  �	�	 0 results  	 o      �� 0 queryid queryID  r  '2 n  '. o  *.�� 	0 title   o  '*�� 0 results   o      �� 0 
querytitle 
queryTitle � I 3p�� 0 
add_result   o  34�� 0 wf   �� 0 isvalid isValid m  78� 
�  boovfals ���� 0 theuid theUid m  ;> �   ���� 0 thearg theArg m  AD �   �� �� 0 thetitle theTitle o  GJ���� 0 
querytitle 
queryTitle  ��!"�� "0 theautocomplete theAutocomplete! b  MX#$# b  MT%&% m  MP'' �((  a& o  PS���� 0 queryid queryID$ m  TW)) �**   !�  " ��+,�� 0 thesubtitle theSubtitle+ m  [^-- �..  a r t i s t, ��/0�� 0 theicon theIcon/ o  ad���� 0 
artisticon 
artistIcon0 ��1���� 0 thetype theType1 m  gj22 �33  ��  �  �  �    4��4 l uu��������  ��  ��  ��  �b  �a  e m  55�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �f  �e  \ 6��6 l ����������  ��  ��  ��  �l  �k  M 787 l ����������  ��  ��  8 9:9 l ����;<��  ; F @ start searching once typed query is greater than two characters   < �== �   s t a r t   s e a r c h i n g   o n c e   t y p e d   q u e r y   i s   g r e a t e r   t h a n   t w o   c h a r a c t e r s: >��> Z  �`?@��A? A ��BCB n  ��DED 1  ����
�� 
lengE o  ������ 	0 query  C m  ������ @ I ����FG�� 0 
add_result  F o  ������ 0 wf  G ��HI�� 0 isvalid isValidH m  ����
�� boovfalsI ��JK�� 0 theuid theUidJ m  ��LL �MM  s e a r c h i n gK ��NO�� 0 thearg theArgN m  ��PP �QQ  O ��RS�� 0 thetitle theTitleR m  ��TT �UU   D i s c o g s   E x p l o r e rS ��VW�� "0 theautocomplete theAutocompleteV m  ��XX �YY  W ��Z[�� 0 thesubtitle theSubtitleZ b  ��\]\ m  ��^^ �__ $ S e a r c h i n g   f o r   . . .  ] o  ������ 	0 query  [ ��`a�� 0 theicon theIcon` m  ��bb �cc  a ��d���� 0 thetype theTyped m  ��ee �ff  ��  ��  A k  �`gg hih l ����������  ��  ��  i j��j O  �`klk k  �_mm non r  ��pqp n ��rsr I  ����t���� 0 q_encode_url  t u��u c  ��vwv o  ������ 	0 query  w m  ����
�� 
TEXT��  ��  s o  ������ 0 wf  q o      ���� 0 querystring queryStringo xyx r  ��z{z b  ��|}| m  ��~~ �  & q =} o  ������ 0 querystring queryString{ o      ���� 0 querystring queryStringy ��� r  ����� b  ����� b  ����� o  ������ 0 databaseurl databaseURL� o  ������ 0 oauthstring oauthString� o  ������ 0 querystring queryString� o      ���� 0 discogssearch discogsSearch� ��� r  ����� m  ������  � o      ���� 0 resultcount resultCount� ��� Q  �1����� k   (�� ��� r   ��� n  ��� I  ������� 0 request_json  � ���� o  ���� 0 discogssearch discogsSearch��  ��  � o   ���� 0 wf  � o      ���� 0 json  � ��� r  ��� n  ��� o  ���� 0 results  � o  ���� 0 json  � o      ���� 0 results  � ���� r  (��� n  $��� o   $���� 	0 items  � n   ��� o   ���� 0 
pagination  � o  ���� 0 json  � o      ���� 0 resultcount resultCount��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l 22��������  ��  ��  � ��� Z  2]������ = 27��� o  25���� 0 resultcount resultCount� m  56����  � I :q������ 0 
add_result  � o  :;���� 0 wf  � ������ 0 isvalid isValid� m  >?��
�� boovfals� ������ 0 theuid theUid� m  BE�� ��� 
 e r r o r� ������ 0 thearg theArg� m  HK�� ���  � ������ 0 thetitle theTitle� b  NS��� m  NQ�� ��� , N o   r e s u l t s   f o u n d   f o r :  � o  QR���� 	0 query  � ������ "0 theautocomplete theAutocomplete� m  VY�� ���  � ������ 0 thesubtitle theSubtitle� m  \_�� ��� � C h e c k   y o u r   s p e l l i n g ,   o r   m a y b e   y o u   n e e d   l e s s   o b s c u r e   t a s t e   i n   m u s i c .� ������ 0 theicon theIcon� m  be�� ���  � ������� 0 thetype theType� m  hk�� ���  ��  ��  � k  t]�� ��� r  t{��� m  tw���� 
� o      ���� 0 displaycount displayCount� ��� Z  |�������� A |���� o  |���� 0 resultcount resultCount� m  ����� 
� r  ����� o  ������ 0 resultcount resultCount� o      ���� 0 displaycount displayCount��  ��  � ��� l ����������  ��  ��  � ��� Y  �[�������� k  �V�� ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 results  � o      ���� 0 
thisresult 
thisResult� ��� l ����������  ��  ��  � ��� r  ����� n  ����� o  ������ 0 id  � o  ������ 0 
thisresult 
thisResult� o      ���� 0 queryid queryID� ��� r  ����� n  ����� o  ������ 	0 title  � o  ������ 0 
thisresult 
thisResult� o      ���� 0 
querytitle 
queryTitle� ��� r  ����� m  ���� ���  � o      ���� 0 	queryyear 	queryYear�    r  �� m  �� �   o      ���� 0 queryformat queryFormat  r  ��	 m  ��

 �  	 o      ���� 0 
querylabel 
queryLabel  Q  ��� Z  ����� = �� o  ���~�~ 	0 query   o  ���}�} "0 nowplayingquery nowPlayingQuery r  �� n  �� 4  ���|
�| 
cobj m  ���{�{  n �� I  ���z�y�z 0 q_split    o  ���x�x 0 
querytitle 
queryTitle �w m  �� �      -  �w  �y   o  ���v�v 0 wlib   o      �u�u 0 
querytitle 
queryTitle��  �   R      �t�s�r
�t .ascrerr ****      � ****�s  �r  ��   !"! l �q�p�o�q  �p  �o  " #$# r  %&% n  '(' o  �n�n 0 type  ( o  �m�m 0 
thisresult 
thisResult& o      �l�l 0 	querytype 	queryType$ )*) r   +,+ n  -.- 4  �k/
�k 
ctxt/ m  �j�j . o  �i�i 0 	querytype 	queryType, o      �h�h  0 querytypeshort queryTypeShort* 010 r  !3232 n !/454 I  "/�g6�f�g 0 
textswitch 
textSwitch6 787 o  "%�e�e 0 	querytype 	queryType8 9:9 o  %(�d�d 0 longtype longType: ;�c; o  (+�b�b 0 icontype iconType�c  �f  5  f  !"3 o      �a�a 0 	queryicon 	queryIcon1 <=< l 44�`�_�^�`  �_  �^  = >?> Z  4o@A�]�\@ = 4;BCB o  47�[�[ 0 	querytype 	queryTypeC m  7:DD �EE  m a s t e rA k  >kFF GHG r  >IIJI b  >EKLK o  >A�Z�Z 0 	querytype 	queryTypeL m  ADMM �NN    -  J o      �Y�Y 0 	querytype 	queryTypeH O�XO Q  JkPQRP r  M\STS b  MXUVU m  MPWW �XX    -  V n  PWYZY o  SW�W�W 0 year  Z o  PS�V�V 0 
thisresult 
thisResultT o      �U�U 0 	queryyear 	queryYearQ R      �T�S�R
�T .ascrerr ****      � ****�S  �R  R r  dk[\[ m  dg]] �^^  \ o      �Q�Q 0 	queryyear 	queryYear�X  �]  �\  ? _`_ l pp�P�O�N�P  �O  �N  ` aba Z  p�cd�M�Lc = pwefe o  ps�K�K 0 	querytype 	queryTypef m  svgg �hh  r e l e a s ed k  z�ii jkj r  z�lml m  z}nn �oo  m o      �J�J 0 	querytype 	queryTypek pqp Q  ��rstr k  ��uu vwv r  ��xyx n  ��z{z o  ���I�I 
0 format  { o  ���H�H 0 
thisresult 
thisResulty o      �G�G "0 queryformatlist queryFormatListw |�F| r  ��}~} n ��� I  ���E��D�E 
0 q_join  � ��� o  ���C�C "0 queryformatlist queryFormatList� ��B� m  ���� ���  ,  �B  �D  � o  ���A�A 0 wlib  ~ o      �@�@ 0 queryformat queryFormat�F  s R      �?�>�=
�? .ascrerr ****      � ****�>  �=  t r  ����� m  ���� ���  � o      �<�< 0 queryformat queryFormatq ��� Q  ������ r  ����� b  ����� m  ���� ���    -  � n  ����� o  ���;�; 0 year  � o  ���:�: 0 
thisresult 
thisResult� o      �9�9 0 	queryyear 	queryYear� R      �8�7�6
�8 .ascrerr ****      � ****�7  �6  � r  ����� m  ���� ���  � o      �5�5 0 	queryyear 	queryYear� ��4� Q  ������ r  ����� b  ����� m  ���� ���    -  � l ����3�2� n  ����� 4  ���1�
�1 
cobj� m  ���0�0 � n  ����� o  ���/�/ 	0 label  � o  ���.�. 0 
thisresult 
thisResult�3  �2  � o      �-�- 0 
querylabel 
queryLabel� R      �,�+�*
�, .ascrerr ****      � ****�+  �*  � r  ����� m  ���� ���  � o      �)�) 0 
querylabel 
queryLabel�4  �M  �L  b ��� l ���(�'�&�(  �'  �&  � ��� Z  �T���%�$� > ���� o  � �#�# 0 	querytype 	queryType� m   �� ��� 
 l a b e l� I P�"���" 0 
add_result  � o  �!�! 0 wf  � � ���  0 isvalid isValid� m  �
� boovfals� ���� 0 theuid theUid� m  �� ���  � ���� 0 thearg theArg� m  �� ���  � ���� 0 thetitle theTitle� o  �� 0 
querytitle 
queryTitle� ���� "0 theautocomplete theAutocomplete� b  !,��� b  !(��� o  !$��  0 querytypeshort queryTypeShort� o  $'�� 0 queryid queryID� m  (+�� ���   !�  � ���� 0 thesubtitle theSubtitle� b  />��� b  /:��� b  /6��� o  /2�� 0 	querytype 	queryType� o  25�� 0 queryformat queryFormat� o  69�� 0 	queryyear 	queryYear� o  :=�� 0 
querylabel 
queryLabel� ���� 0 theicon theIcon� o  AD�� 0 	queryicon 	queryIcon� ���� 0 thetype theType� m  GJ�� ���  �  �%  �$  � ��� l UU����  �  �  �  �� 0 i  � m  ���
�
 � o  ���	�	 0 displaycount displayCount��  � ��� l \\����  �  �  �  � ��� l ^^����  �  �  �  l m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  �v  �u  5 ��� l ee� �����   ��  ��  � ��� l ee������  � ) # STEP TWO - DISPLAY SELECTED RESULT   � ��� F   S T E P   T W O   -   D I S P L A Y   S E L E C T E D   R E S U L T� ��� Z  eJ������� = ej��� o  eh���� 0 	stepcount 	stepCount� m  hi���� � O  mF��� k  sE�� ��� l ss��������  ��  ��  � ��� r  s��� n  s{��� 4  v{���
�� 
cobj� m  yz���� � o  sv���� 0 	querylist 	queryList� o      ���� 0 	queryfull 	queryFull� ��� r  ����� n  ����� 4  ���� 
�� 
cobj  m  ������ � n �� I  �������� 0 
splitquery 
splitQuery �� o  ������ 0 	queryfull 	queryFull��  ��    f  ��� o      ����  0 querytypeshort queryTypeShort�  r  �� n ��	
	 I  �������� 0 
textswitch 
textSwitch  o  ������  0 querytypeshort queryTypeShort  o  ������ 0 	shorttype 	shortType �� o  ������ 0 longtype longType��  ��  
  f  �� o      ���� 0 	querytype 	queryType  r  �� n  �� 4  ����
�� 
cobj m  ������  n �� I  �������� 0 
splitquery 
splitQuery �� o  ������ 0 	queryfull 	queryFull��  ��    f  �� o      ���� 0 queryid queryID  l ����������  ��  ��    r  �� !  b  ��"#" b  ��$%$ b  ��&'& b  ��()( o  ������ 0 
discogsapi 
discogsAPI) m  ��** �++  /' o  ������ 0 	querytype 	queryType% m  ��,, �--  s /# o  ������ 0 queryid queryID! o      ���� 0 discogssearch discogsSearch ./. l ����01��  0  		delay 0.5   1 �22  	 	 d e l a y   0 . 5/ 343 r  ��565 n ��787 I  ����9���� 0 request_json  9 :��: o  ������ 0 discogssearch discogsSearch��  ��  8 o  ������ 0 wf  6 o      ���� 0 json  4 ;<; l ����������  ��  ��  < =>= l ����?@��  ? + % STEP TWO A - DISPLAY SELECTED ARTIST   @ �AA J   S T E P   T W O   A   -   D I S P L A Y   S E L E C T E D   A R T I S T> BCB Z  �	xDE����D = ��FGF o  ������ 0 	querytype 	queryTypeG m  ��HH �II  a r t i s tE k  �	tJJ KLK r  ��MNM o  ������ 0 
artisticon 
artistIconN o      ���� 0 	queryicon 	queryIconL OPO r  ��QRQ n  ��STS o  ������ 0 name  T o  ������ 0 json  R o      ���� 0 
querytitle 
queryTitleP UVU r  �WXW c  �YZY n  ��[\[ o  ������ 0 uri  \ o  ������ 0 json  Z m  � ��
�� 
TEXTX o      ���� 0 queryurl queryURLV ]^] l ��������  ��  ��  ^ _`_ I ;��ab�� 0 
add_result  a o  ���� 0 wf  b ��cd�� 0 isvalid isValidc m  
��
�� boovtrued ��ef�� 0 theuid theUide m  gg �hh  f ��ij�� 0 thearg theArgi o  ���� 0 queryurl queryURLj ��kl�� 0 thetitle theTitlek o  ���� 0 
querytitle 
queryTitlel ��mn�� "0 theautocomplete theAutocompletem m   #oo �pp  n ��qr�� 0 thesubtitle theSubtitleq m  &)ss �tt " G o   t o   D i s c o g s . c o mr ��uv�� 0 theicon theIconu o  ,/���� 0 	queryicon 	queryIconv ��w���� 0 thetype theTypew m  25xx �yy  ��  ` z{z l <<��������  ��  ��  { |}| Q  <�~��~ k  ?��� ��� r  ?J��� n  ?F��� o  BF���� 0 realname  � o  ?B���� 0 json  � o      ���� 0 queryrealname queryRealName� ���� Z  K�������� H  KS�� E  KR��� o  KN���� 0 queryrealname queryRealName� m  NQ�� ���  ,� I V������� 0 
add_result  � o  VW���� 0 wf  � ������ 0 isvalid isValid� m  Z[��
�� boovtrue� ������ 0 theuid theUid� m  ^a�� ���  � ������ 0 thearg theArg� o  dg���� 0 queryrealname queryRealName� ������ 0 thetitle theTitle� m  jm�� ���  R e a l   N a m e :  � ������ "0 theautocomplete theAutocomplete� m  ps�� ���  � ������ 0 thesubtitle theSubtitle� o  vy���� 0 queryrealname queryRealName� ������ 0 theicon theIcon� o  |���� 0 
artisticon 
artistIcon� ������� 0 thetype theType� m  ���� ���  ��  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  } ��� l ����������  ��  ��  � ��� Q  ������� k  ���� ��� r  ����� n  ����� o  ������ 0 profile  � o  ������ 0 json  � o      ���� 0 queryprofile queryProfile� ���� I �������� 0 
add_result  � o  ������ 0 wf  � ������ 0 isvalid isValid� m  ����
�� boovtrue� ������ 0 theuid theUid� m  ���� ���  � ������ 0 thearg theArg� o  ������ 0 queryprofile queryProfile� ������ 0 thetitle theTitle� m  ���� ���  P r o f i l e :� ���� "0 theautocomplete theAutocomplete� m  ���� ���  � �~���~ 0 thesubtitle theSubtitle� o  ���}�} 0 queryprofile queryProfile� �|���| 0 theicon theIcon� o  ���{�{ 0 
artisticon 
artistIcon� �z��y�z 0 thetype theType� m  ���� ���  �y  ��  � R      �x�w�v
�x .ascrerr ****      � ****�w  �v  ��  � ��� l ���u�t�s�u  �t  �s  � ��� Q  �D���r� k  �;�� ��� r  ����� n  ����� o  ���q�q 0 namevariations  � o  ���p�p 0 json  � o      �o�o 00 querynamevariationlist queryNameVariationList� ��� r  ���� n ���� I  ��n��m�n 
0 q_join  � ��� o  ���l�l 00 querynamevariationlist queryNameVariationList� ��k� m  ���� ���  ,  �k  �m  � o  ���j�j 0 wlib  � o      �i�i *0 querynamevariations queryNameVariations� ��h� I ;�g���g 0 
add_result  � o  �f�f 0 wf  � �e���e 0 isvalid isValid� m  
�d
�d boovtrue� �c���c 0 theuid theUid� m  �� ���  � �b���b 0 thearg theArg� o  �a�a *0 querynamevariations queryNameVariations� �`���` 0 thetitle theTitle� m  �� ���   N a m e   V a r i a t i o n s :� �_���_ "0 theautocomplete theAutocomplete� m   #�� ���  � �^���^ 0 thesubtitle theSubtitle� o  &)�]�] *0 querynamevariations queryNameVariations� �\���\ 0 theicon theIcon� o  ,/�[�[ "0 multiartisticon multiArtistIcon� �Z��Y�Z 0 thetype theType� m  25   �  �Y  �h  � R      �X�W�V
�X .ascrerr ****      � ****�W  �V  �r  �  l EE�U�T�S�U  �T  �S    Q  E��R k  H� 	
	 r  HN J  HJ�Q�Q   o      �P�P  0 queryaliaslist queryAliasList
  r  O^ I OZ�O�N
�O .corecnte****       **** n  OV o  RV�M�M 0 aliases   o  OR�L�L 0 json  �N   o      �K�K 0 
aliascount 
aliasCount  Y  _��J�I k  k�  r  k{ n  kw 4  rw�H 
�H 
cobj  o  uv�G�G 0 i   n  kr!"! o  nr�F�F 0 aliases  " o  kn�E�E 0 json   o      �D�D 0 	thisalias 	thisAlias #$# r  |�%&% n  |�'(' o  ��C�C 0 name  ( o  |�B�B 0 	thisalias 	thisAlias& o      �A�A 0 thisname thisName$ )�@) r  ��*+* o  ���?�? 0 thisname thisName+ n      ,-,  ;  ��- o  ���>�>  0 queryaliaslist queryAliasList�@  �J 0 i   m  bc�=�=  o  cf�<�< 0 
aliascount 
aliasCount�I   ./. r  ��010 n ��232 I  ���;4�:�; 
0 q_join  4 565 o  ���9�9  0 queryaliaslist queryAliasList6 7�87 m  ��88 �99  ,  �8  �:  3 o  ���7�7 0 wlib  1 o      �6�6 0 queryaliases queryAliases/ :�5: I ���4;<�4 0 
add_result  ; o  ���3�3 0 wf  < �2=>�2 0 isvalid isValid= m  ���1
�1 boovfals> �0?@�0 0 theuid theUid? m  ��AA �BB  @ �/CD�/ 0 thearg theArgC m  ��EE �FF  D �.GH�. 0 thetitle theTitleG m  ��II �JJ $ E x p l o r e   A l i a s e s . . .H �-KL�- "0 theautocomplete theAutocompleteK b  ��MNM b  ��OPO o  ���,�, 	0 query  P m  ��QQ �RR  A l i a s e sN m  ��SS �TT   !�  L �+UV�+ 0 thesubtitle theSubtitleU o  ���*�* 0 queryaliases queryAliasesV �)WX�) 0 theicon theIconW o  ���(�( 0 exploreicon exploreIconX �'Y�&�' 0 thetype theTypeY m  ��ZZ �[[  �&  �5   R      �%�$�#
�% .ascrerr ****      � ****�$  �#  �R   \]\ l ���"�!� �"  �!  �   ] ^_^ Q  ��`a�` k  ��bb cdc r  ��efe J  ����  f o      ��  0 querygrouplist queryGroupListd ghg r  �iji I � �k�
� .corecnte****       ****k n  ��lml o  ���� 
0 groups  m o  ���� 0 json  �  j o      �� 0 
groupcount 
groupCounth non Y  ;p�qr�p k  6ss tut r  !vwv n  xyx 4  �z
� 
cobjz o  �� 0 i  y n  {|{ o  �� 
0 groups  | o  �� 0 json  w o      �� 0 	thisgroup 	thisGroupu }~} r  "-� n  ")��� o  %)�� 0 name  � o  "%�� 0 	thisgroup 	thisGroup� o      �� 0 thisname thisName~ ��� r  .6��� o  .1�� 0 thisname thisName� n      ���  ;  45� o  14��  0 querygrouplist queryGroupList�  � 0 i  q m  	�
�
 r o  	�	�	 0 
groupcount 
groupCount�  o ��� r  <K��� n <G��� I  =G���� 
0 q_join  � ��� o  =@��  0 querygrouplist queryGroupList� ��� m  @C�� ���  ,  �  �  � o  <=�� 0 wlib  � o      �� 0 querygroups queryGroups� ��� I L����� 0 
add_result  � o  LM� �  0 wf  � ������ 0 isvalid isValid� m  PQ��
�� boovfals� ������ 0 theuid theUid� m  TW�� ���  � ������ 0 thearg theArg� m  Z]�� ���  � ������ 0 thetitle theTitle� m  `c�� ��� . E x p l o r e   ' I n   G r o u p s '   . . .� ������ "0 theautocomplete theAutocomplete� b  fo��� b  fk��� o  fg���� 	0 query  � m  gj�� ���  G r o u p s� m  kn�� ���   !�  � ������ 0 thesubtitle theSubtitle� o  ru���� 0 querygroups queryGroups� ������ 0 theicon theIcon� o  x{���� 0 exploreicon exploreIcon� ������� 0 thetype theType� m  ~��� ���  ��  �  a R      ������
�� .ascrerr ****      � ****��  ��  �  _ ��� l ����������  ��  ��  � ��� Q  �	6����� k  �	-�� ��� r  ����� J  ������  � o      ���� "0 querymemberlist queryMemberList� ��� r  ����� I �������
�� .corecnte****       ****� n  ����� o  ������ 0 members  � o  ������ 0 json  ��  � o      ���� 0 membercount memberCount� ��� Y  ���������� k  ���� ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � n  ����� o  ������ 0 members  � o  ������ 0 json  � o      ���� 0 
thismember 
thisMember� ��� r  ����� n  ����� o  ������ 0 name  � o  ������ 0 
thismember 
thisMember� o      ���� 0 thisname thisName� ���� r  ����� o  ������ 0 thisname thisName� n      ���  ;  ��� o  ������ "0 querymemberlist queryMemberList��  �� 0 i  � m  ������ � o  ������ 0 membercount memberCount��  � ��� r  ����� n ����� I  ��������� 
0 q_join  � ��� o  ������ "0 querymemberlist queryMemberList� ���� m  ���� ���  ,  ��  ��  � o  ������ 0 wlib  � o      ���� 0 querymembers queryMembers� ���� I �	-������ 0 
add_result  � o  ������ 0 wf  � ������ 0 isvalid isValid� m  ����
�� boovfals� ������ 0 theuid theUid� m  ���� ���  � ������ 0 thearg theArg� m  	 	�� ���  � ������ 0 thetitle theTitle� m  			�� ��� . E x p l o r e   B a n d   M e m b e r s . . .� ��� �� "0 theautocomplete theAutocomplete� b  		 b  		 o  		���� 	0 query   m  		 �  M e m b e r s m  		 �   !�    ��	
�� 0 thesubtitle theSubtitle	 o  		���� 0 querymembers queryMembers
 ���� 0 theicon theIcon o  		!���� 0 exploreicon exploreIcon ������ 0 thetype theType m  	$	' �  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l 	7	7��������  ��  ��    I 	7	r���� 0 
add_result   o  	7	8���� 0 wf   ���� 0 isvalid isValid m  	;	<��
�� boovfals ���� 0 theuid theUid m  	?	B �   ���� 0 thearg theArg m  	E	H �   �� !�� 0 thetitle theTitle  m  	K	N"" �## & E x p l o r e   R e l e a s e s . . .! ��$%�� "0 theautocomplete theAutocomplete$ b  	Q	Z&'& b  	Q	V()( o  	Q	R���� 	0 query  ) m  	R	U** �++  R e l e a s e s' m  	V	Y,, �--   !�  % ��./�� 0 thesubtitle theSubtitle. m  	]	`00 �11  / ��23�� 0 theicon theIcon2 o  	c	f���� 0 exploreicon exploreIcon3 ��4���� 0 thetype theType4 m  	i	l55 �66  ��   7��7 l 	s	s��������  ��  ��  ��  ��  ��  C 898 l 	y	y��������  ��  ��  9 :;: l 	y	y��������  ��  ��  ; <=< l 	y	y��>?��  > , & STEP TWO B - DISPLAY SELECTED RELEASE   ? �@@ L   S T E P   T W O   B   -   D I S P L A Y   S E L E C T E D   R E L E A S E= ABA Z  	yCCD����C > 	y	�EFE o  	y	|���� 0 	querytype 	queryTypeF m  	|	GG �HH  a r t i s tD Z  	�?IJ����I > 	�	�KLK o  	�	����� 0 	querytype 	queryTypeL m  	�	�MM �NN 
 l a b e lJ k  	�;OO PQP r  	�	�RSR o  	�	����� 0 releaseicon releaseIconS o      ���� 0 	queryicon 	queryIconQ TUT r  	�	�VWV n  	�	�XYX o  	�	����� 	0 title  Y o  	�	����� 0 json  W o      ���� 0 
querytitle 
queryTitleU Z[Z r  	�	�\]\ n  	�	�^_^ o  	�	����� 0 name  _ n  	�	�`a` 4  	�	���b
�� 
cobjb m  	�	����� a n  	�	�cdc o  	�	����� 0 artists  d o  	�	����� 0 json  ] o      ���� 0 queryartist queryArtist[ efe r  	�	�ghg c  	�	�iji n  	�	�klk o  	�	����� 0 uri  l o  	�	����� 0 json  j m  	�	���
�� 
TEXTh o      ���� 0 queryurl queryURLf mnm l 	�	���������  ��  ��  n opo Q  	�	�qrsq r  	�	�tut n  	�	�vwv o  	�	����� 0 released_formatted  w o  	�	����� 0 json  u o      ���� 0 queryreleased queryReleasedr R      ������
�� .ascrerr ****      � ****��  ��  s r  	�	�xyx n  	�	�z{z o  	�	����� 0 year  { o  	�	����� 0 json  y o      ���� 0 queryreleased queryReleasedp |}| l 	�	���~�}�  �~  �}  } ~~ Q  	�
���� k  	�
�� ��� r  	�	���� n  	�	���� o  	�	��|�| 
0 genres  � o  	�	��{�{ 0 json  � o      �z�z  0 querygenrelist queryGenreList� ��y� r  	�
��� n 	�
 ��� I  	�
 �x��w�x 
0 q_join  � ��� o  	�	��v�v  0 querygenrelist queryGenreList� ��u� m  	�	��� ���  ,  �u  �w  � o  	�	��t�t 0 wlib  � o      �s�s 0 querygenres queryGenres�y  � R      �r�q�p
�r .ascrerr ****      � ****�q  �p  � r  

��� m  

�� ���  � o      �o�o 0 querygenres queryGenres ��� l 

�n�m�l�n  �m  �l  � ��� Q  

Q���� k  

B�� ��� r  

"��� n  

��� o  

�k�k 
0 styles  � o  

�j�j 0 json  � o      �i�i "0 querystyleslist queryStylesList� ��� r  
#
2��� n 
#
.��� I  
$
.�h��g�h 
0 q_join  � ��� o  
$
'�f�f "0 querystyleslist queryStylesList� ��e� m  
'
*�� ���  ,  �e  �g  � o  
#
$�d�d 0 wlib  � o      �c�c 0 querystyles queryStyles� ��b� r  
3
B��� b  
3
>��� b  
3
:��� m  
3
6�� ���    [� o  
6
9�a�a 0 querystyles queryStyles� m  
:
=�� ���  ]� o      �`�` ,0 querystylesformatted queryStylesFormatted�b  � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  � r  
J
Q��� m  
J
M�� ���  � o      �\�\ ,0 querystylesformatted queryStylesFormatted� ��� l 
R
R�[�Z�Y�[  �Z  �Y  � ��� I 
R
��X���X 0 
add_result  � o  
R
S�W�W 0 wf  � �V���V 0 isvalid isValid� m  
V
W�U
�U boovtrue� �T���T 0 theuid theUid� m  
Z
]�� ���  � �S���S 0 thearg theArg� o  
`
c�R�R 0 queryurl queryURL� �Q���Q 0 thetitle theTitle� b  
f
q��� b  
f
m��� o  
f
i�P�P 0 queryartist queryArtist� m  
i
l�� ���    -  � o  
m
p�O�O 0 
querytitle 
queryTitle� �N���N "0 theautocomplete theAutocomplete� m  
t
w�� ���  � �M���M 0 thesubtitle theSubtitle� m  
z
}�� ��� " G o   t o   D i s c o g s . c o m� �L���L 0 theicon theIcon� o  
�
��K�K 0 	queryicon 	queryIcon� �J��I�J 0 thetype theType� m  
�
��� ���  �I  � ��� l 
�
��H�G�F�H  �G  �F  � ��� Q  
�/���E� k  
�&�� ��� r  
�
���� J  
�
��D�D  � o      �C�C "0 querylabelslist queryLabelsList� ��� r  
�
���� I 
�
��B��A
�B .corecnte****       ****� n  
�
���� o  
�
��@�@ 
0 labels  � o  
�
��?�? 0 json  �A  � o      �>�> 0 
labelcount 
labelCount� ��� Y  
�
���=���<� k  
�
��� ��� r  
�
�� � n  
�
� 4  
�
��;
�; 
cobj o  
�
��:�: 0 i   n  
�
� o  
�
��9�9 
0 labels   o  
�
��8�8 0 json    o      �7�7 0 	thislabel 	thisLabel�  r  
�
�	 n  
�
�

 o  
�
��6�6 0 name   o  
�
��5�5 0 	thislabel 	thisLabel	 o      �4�4 0 thisname thisName �3 r  
�
� o  
�
��2�2 0 thisname thisName n        ;  
�
� o  
�
��1�1 "0 querylabelslist queryLabelsList�3  �= 0 i  � m  
�
��0�0 � o  
�
��/�/ 0 
labelcount 
labelCount�<  �  r  
�
� n 
�
� I  
�
��.�-�. 
0 q_join    o  
�
��,�, "0 querylabelslist queryLabelsList �+ m  
�
� �  ,  �+  �-   o  
�
��*�* 0 wlib   o      �)�) 0 querylabels queryLabels  l 
�
��(�'�&�(  �'  �&   �% I 
�&�$ !�$ 0 
add_result    o  
�
��#�# 0 wf  ! �""#�" 0 isvalid isValid" m  
�
��!
�! boovtrue# � $%�  0 theuid theUid$ m  
�
�&& �''  % �()� 0 thearg theArg( o  
��� 0 querylabels queryLabels) �*+� 0 thetitle theTitle* m  ,, �--  L a b e l ( s ) :+ �./� "0 theautocomplete theAutocomplete. m  00 �11  / �23� 0 thesubtitle theSubtitle2 o  �� 0 querylabels queryLabels3 �45� 0 theicon theIcon4 o  �� 0 	queryicon 	queryIcon5 �6�� 0 thetype theType6 m   77 �88  �  �%  � R      ���
� .ascrerr ****      � ****�  �  �E  � 9:9 l 00����  �  �  : ;<; Q  0�=>�= k  3�?? @A@ r  39BCB J  35��  C o      �� "0 queryformatlist queryFormatListA DED r  :IFGF I :E�H�
� .corecnte****       ****H n  :AIJI o  =A�
�
 0 formats  J o  :=�	�	 0 json  �  G o      �� 0 formatcount formatCountE KLK Y  J�M�NO�M k  V{PP QRQ r  VfSTS n  VbUVU 4  ]b�W
� 
cobjW o  `a�� 0 i  V n  V]XYX o  Y]�� 0 formats  Y o  VY�� 0 json  T o      �� 0 
thisformat 
thisFormatR Z[Z r  gr\]\ n  gn^_^ o  jn� �  0 name  _ o  gj���� 0 
thisformat 
thisFormat] o      ���� 0 thisname thisName[ `��` r  s{aba o  sv���� 0 thisname thisNameb n      cdc  ;  yzd o  vy���� "0 queryformatlist queryFormatList��  � 0 i  N m  MN���� O o  NQ���� 0 formatcount formatCount�  L efe r  ��ghg n ��iji I  ����k���� 
0 q_join  k lml o  ������ "0 queryformatlist queryFormatListm n��n m  ��oo �pp  ,  ��  ��  j o  ������ 0 wlib  h o      ���� 0 queryformats queryFormatsf qrq l ����������  ��  ��  r s��s I ����tu�� 0 
add_result  t o  ������ 0 wf  u ��vw�� 0 isvalid isValidv m  ����
�� boovtruew ��xy�� 0 theuid theUidx m  ��zz �{{  y ��|}�� 0 thearg theArg| o  ������ 0 queryformats queryFormats} ��~�� 0 thetitle theTitle~ m  ���� ���  F o r m a t ( s ) : ������ "0 theautocomplete theAutocomplete� m  ���� ���  � ������ 0 thesubtitle theSubtitle� o  ������ 0 queryformats queryFormats� ������ 0 theicon theIcon� o  ������ 0 	queryicon 	queryIcon� ������� 0 thetype theType� m  ���� ���  ��  ��  > R      ������
�� .ascrerr ****      � ****��  ��  �  < ��� l ����������  ��  ��  � ��� I ������� 0 
add_result  � o  ������ 0 wf  � ������ 0 isvalid isValid� m  ����
�� boovtrue� ������ 0 theuid theUid� m  ���� ���  � ������ 0 thearg theArg� o  ������ 0 queryreleased queryReleased� ������ 0 thetitle theTitle� m  ���� ���  R e l e a s e d :� ������ "0 theautocomplete theAutocomplete� m  ���� ���  � ������ 0 thesubtitle theSubtitle� o  ������ 0 queryreleased queryReleased� ������ 0 theicon theIcon� o  ������ 0 	queryicon 	queryIcon� ������� 0 thetype theType� m  ���� ���  ��  � ��� l ��������  ��  ��  � ��� I ?������ 0 
add_result  � o  ���� 0 wf  � ������ 0 isvalid isValid� m  
��
�� boovtrue� ������ 0 theuid theUid� m  �� ���  � ������ 0 thearg theArg� o  ���� 0 querygenres queryGenres� ������ 0 thetitle theTitle� m  �� ���  G e n r e :� ������ "0 theautocomplete theAutocomplete� m   #�� ���  � ������ 0 thesubtitle theSubtitle� b  &-��� o  &)���� 0 querygenres queryGenres� o  ),���� ,0 querystylesformatted queryStylesFormatted� ������ 0 theicon theIcon� o  03���� 0 	queryicon 	queryIcon� ������� 0 thetype theType� m  69�� ���  ��  � ��� l @@��������  ��  ��  � ��� Q  @������ k  C��� ��� r  CN��� n  CJ��� o  FJ���� 	0 notes  � o  CF���� 0 json  � o      ���� 0 
querynotes 
queryNotes� ���� I O������� 0 
add_result  � o  OP���� 0 wf  � ������ 0 isvalid isValid� m  ST��
�� boovtrue� ������ 0 theuid theUid� m  WZ�� ���  � ������ 0 thearg theArg� o  ]`���� 0 
querynotes 
queryNotes� ������ 0 thetitle theTitle� m  cf�� ���  N o t e s :� ������ "0 theautocomplete theAutocomplete� m  il�� ���  � ������ 0 thesubtitle theSubtitle� o  or���� 0 
querynotes 
queryNotes� ������ 0 theicon theIcon� o  ux���� 0 	queryicon 	queryIcon� ������� 0 thetype theType� m  {~�� ���  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������� k  ���� ��� r  ����� n  ����� o  ������ 0 extraartists  � o  ������ 0 json  � o      ���� 0 credits  � ���� Z  ��������� ? ��   l ������ I ������
�� .corecnte****       **** o  ������ 0 credits  ��  ��  ��   m  ������  � I ������ 0 
add_result   o  ������ 0 wf   ���� 0 isvalid isValid m  ����
�� boovfals ��	�� 0 theuid theUid m  ��

 �  	 ���� 0 thearg theArg m  �� �   ���� 0 thetitle theTitle m  �� � $ E x p l o r e   C r e d i t s . . . ���� "0 theautocomplete theAutocomplete b  �� b  �� o  ������ 	0 query   m  �� �  C r e d i t s m  �� �   !�   ���� 0 thesubtitle theSubtitle m  ��   �!!   ��"#�� 0 theicon theIcon" o  ������ 0 exploreicon exploreIcon# ��$���� 0 thetype theType$ m  ��%% �&&  ��  ��  ��  ��  � R      ��~�}
� .ascrerr ****      � ****�~  �}  ��  � '(' l ���|�{�z�|  �{  �z  ( )*) Q  �9+,�y+ I �0�x-.�x 0 
add_result  - o  ���w�w 0 wf  . �v/0�v 0 isvalid isValid/ m  ���u
�u boovfals0 �t12�t 0 theuid theUid1 m  � 33 �44  2 �s56�s 0 thearg theArg5 m  77 �88  6 �r9:�r 0 thetitle theTitle9 m  	;; �<< " V i e w   T r a c k l i s t . . .: �q=>�q "0 theautocomplete theAutocomplete= b  ?@? b  ABA o  �p�p 	0 query  B m  CC �DD  T r a c k s@ m  EE �FF   !�  > �oGH�o 0 thesubtitle theSubtitleG m  II �JJ  H �nKL�n 0 theicon theIconK o  !$�m�m 0 exploreicon exploreIconL �lM�k�l 0 thetype theTypeM m  '*NN �OO  �k  , R      �j�i�h
�j .ascrerr ****      � ****�i  �h  �y  * P�gP l ::�f�e�d�f  �e  �d  �g  ��  ��  ��  ��  B Q�cQ l DD�b�a�`�b  �a  �`  �c  � m  mpRR�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � STS l KK�_�^�]�_  �^  �]  T UVU l KK�\WX�\  W   STEP THREE - DRILL DOWN   X �YY 0   S T E P   T H R E E   -   D R I L L   D O W NV Z[Z Z  K�\]�[�Z\ = KP^_^ o  KN�Y�Y 0 	stepcount 	stepCount_ m  NO�X�X ] O  S�`a` k  Y�bb cdc l YY�W�V�U�W  �V  �U  d efe r  Yeghg n  Yaiji 4  \a�Tk
�T 
cobjk m  _`�S�S j o  Y\�R�R 0 	querylist 	queryListh o      �Q�Q 0 	queryfull 	queryFullf lml r  fwnon n  fspqp 4  ns�Pr
�P 
cobjr m  qr�O�O q n fnsts I  gn�Nu�M�N 0 
splitquery 
splitQueryu v�Lv o  gj�K�K 0 	queryfull 	queryFull�L  �M  t  f  fgo o      �J�J  0 querytypeshort queryTypeShortm wxw r  x�yzy n x�{|{ I  y��I}�H�I 0 
textswitch 
textSwitch} ~~ o  y|�G�G  0 querytypeshort queryTypeShort ��� o  |�F�F 0 	shorttype 	shortType� ��E� o  ��D�D 0 longtype longType�E  �H  |  f  xyz o      �C�C 0 	querytype 	queryTypex ��� r  ����� n  ����� 4  ���B�
�B 
cobj� m  ���A�A � n ����� I  ���@��?�@ 0 
splitquery 
splitQuery� ��>� o  ���=�= 0 	queryfull 	queryFull�>  �?  �  f  ��� o      �<�< 0 queryid queryID� ��� r  ����� n  ����� 4  ���;�
�; 
cobj� m  ���:�: � o  ���9�9 0 	querylist 	queryList� o      �8�8 0 	querystep 	queryStep� ��� r  ����� n  ����� 4  ���7�
�7 
cobj� m  ���6�6 � o  ���5�5 0 	querylist 	queryList� o      �4�4 "0 querystepsearch queryStepSearch� ��� r  ����� b  ����� b  ����� b  ����� b  ����� o  ���3�3 0 
discogsapi 
discogsAPI� m  ���� ���  /� o  ���2�2 0 	querytype 	queryType� m  ���� ���  s /� o  ���1�1 0 queryid queryID� o      �0�0 0 discogssearch discogsSearch� ��� l ���/���/  �  		delay 0.5   � ���  	 	 d e l a y   0 . 5� ��� r  ����� n ����� I  ���.��-�. 0 request_json  � ��,� o  ���+�+ 0 discogssearch discogsSearch�,  �-  � o  ���*�* 0 wf  � o      �)�) 0 json  � ��� l ���(�'�&�(  �'  �&  � ��� Z  ����%�$� = ����� o  ���#�# 0 	querytype 	queryType� m  ���� ���  a r t i s t� k  ��� ��� Z  �����"�!� = ����� o  ��� �  0 	querystep 	queryStep� m  ���� ���  A l i a s e s� k  ���� ��� r  ����� o  ���� 0 
artisticon 
artistIcon� o      �� 0 	queryicon 	queryIcon� ��� r  ���� n  ����� o  ���� 0 name  � o  ���� 0 json  � o      �� 0 
querytitle 
queryTitle� ��� l ����  �  �  � ��� I 7���� 0 
add_result  � o  �� 0 wf  � ���� 0 isvalid isValid� m  �
� boovfals� ���� 0 theuid theUid� m  
�� ���  � ���� 0 thearg theArg� m  �� ���  � ���� 0 thetitle theTitle� o  �� 0 
querytitle 
queryTitle� ���� "0 theautocomplete theAutocomplete� m  �� ���  � ���� 0 thesubtitle theSubtitle� m  "%�� ���  A l i a s e s :� ���� 0 theicon theIcon� o  (+�� 0 	queryicon 	queryIcon� ���
� 0 thetype theType� m  .1�� ���  �
  � ��� l 88�	���	  �  �  � ��� Y  8������� k  L��� ��� r  L`�	 � n  L\			 o  X\�� 0 name  	 n  LX			 4  SX�	
� 
cobj	 o  VW�� 0 i  	 n  LS			 o  OS� �  0 aliases  	 o  LO���� 0 json  	  o      ���� 0 	thisalias 	thisAlias� 				 r  au	
		
 n  aq			 o  mq���� 0 id  	 n  am			 4  hm��	
�� 
cobj	 o  kl���� 0 i  	 n  ah			 o  dh���� 0 aliases  	 o  ad���� 0 json  	 o      ���� 0 thisid thisID		 			 r  v�			 b  v}			 m  vy		 �		  a	 o  y|���� 0 thisid thisID	 o      ���� 0 
thissearch 
thisSearch	 			 l ����������  ��  ��  	 	��	 I ����		�� 0 
add_result  	 o  ������ 0 wf  	 ��	 	!�� 0 isvalid isValid	  m  ����
�� boovfals	! ��	"	#�� 0 theuid theUid	" m  ��	$	$ �	%	%  	# ��	&	'�� 0 thearg theArg	& m  ��	(	( �	)	)  	' ��	*	+�� 0 thetitle theTitle	* o  ������ 0 	thisalias 	thisAlias	+ ��	,	-�� "0 theautocomplete theAutocomplete	, b  ��	.	/	. o  ������ 0 
thissearch 
thisSearch	/ m  ��	0	0 �	1	1   !�  	- ��	2	3�� 0 thesubtitle theSubtitle	2 m  ��	4	4 �	5	5  E x p l o r e . . .	3 ��	6	7�� 0 theicon theIcon	6 o  ������ 0 exploreicon exploreIcon	7 ��	8���� 0 thetype theType	8 m  ��	9	9 �	:	:  ��  ��  � 0 i  � m  ;<���� � I <G��	;��
�� .corecnte****       ****	; n  <C	<	=	< o  ?C���� 0 aliases  	= o  <?���� 0 json  ��  �  �  �"  �!  � 	>	?	> l ����������  ��  ��  	? 	@	A	@ Z  ��	B	C����	B = ��	D	E	D o  ������ 0 	querystep 	queryStep	E m  ��	F	F �	G	G  G r o u p s	C k  ��	H	H 	I	J	I r  ��	K	L	K o  ������ "0 multiartisticon multiArtistIcon	L o      ���� 0 	queryicon 	queryIcon	J 	M	N	M r  ��	O	P	O n  ��	Q	R	Q o  ������ 0 name  	R o  ������ 0 json  	P o      ���� 0 
querytitle 
queryTitle	N 	S	T	S I ���	U	V�� 0 
add_result  	U o  ������ 0 wf  	V ��	W	X�� 0 isvalid isValid	W m  ����
�� boovfals	X ��	Y	Z�� 0 theuid theUid	Y m  ��	[	[ �	\	\  	Z ��	]	^�� 0 thearg theArg	] m  ��	_	_ �	`	`  	^ ��	a	b�� 0 thetitle theTitle	a o  ������ 0 
querytitle 
queryTitle	b ��	c	d�� "0 theautocomplete theAutocomplete	c m  � 	e	e �	f	f  	d ��	g	h�� 0 thesubtitle theSubtitle	g m  	i	i �	j	j   I n   O t h e r   G r o u p s :	h ��	k	l�� 0 theicon theIcon	k o  	���� 0 	queryicon 	queryIcon	l ��	m���� 0 thetype theType	m m  	n	n �	o	o  ��  	T 	p��	p Y  �	q��	r	s��	q k  -�	t	t 	u	v	u r  -A	w	x	w n  -=	y	z	y o  9=���� 0 name  	z n  -9	{	|	{ 4  49��	}
�� 
cobj	} o  78���� 0 i  	| n  -4	~		~ o  04���� 
0 groups  	 o  -0���� 0 json  	x o      ���� 0 	thisgroup 	thisGroup	v 	�	�	� r  BV	�	�	� n  BR	�	�	� o  NR���� 0 id  	� n  BN	�	�	� 4  IN��	�
�� 
cobj	� o  LM���� 0 i  	� n  BI	�	�	� o  EI���� 
0 groups  	� o  BE���� 0 json  	� o      ���� 0 thisid thisID	� 	�	�	� r  Wk	�	�	� n  Wg	�	�	� o  cg���� 
0 active  	� n  Wc	�	�	� 4  ^c��	�
�� 
cobj	� o  ab���� 0 i  	� n  W^	�	�	� o  Z^���� 
0 groups  	� o  WZ���� 0 json  	� o      ���� 0 
thisactive 
thisActive	� 	�	�	� Z  l�	�	���	�	� o  lo���� 0 
thisactive 
thisActive	� r  ry	�	�	� m  ru	�	� �	�	�  	� o      ���� 0 
thisactive 
thisActive��  	� r  |�	�	�	� m  |	�	� �	�	�    [ i n a c t i v e ]	� o      ���� 0 
thisactive 
thisActive	� 	�	�	� r  ��	�	�	� b  ��	�	�	� m  ��	�	� �	�	�  a	� o  ������ 0 thisid thisID	� o      ���� 0 
thissearch 
thisSearch	� 	���	� I ����	�	��� 0 
add_result  	� o  ������ 0 wf  	� ��	�	��� 0 isvalid isValid	� m  ����
�� boovfals	� ��	�	��� 0 theuid theUid	� m  ��	�	� �	�	�  	� ��	�	��� 0 thearg theArg	� m  ��	�	� �	�	�  	� ��	�	��� 0 thetitle theTitle	� b  ��	�	�	� o  ������ 0 	thisgroup 	thisGroup	� o  ������ 0 
thisactive 
thisActive	� ��	�	��� "0 theautocomplete theAutocomplete	� b  ��	�	�	� o  ������ 0 
thissearch 
thisSearch	� m  ��	�	� �	�	�   !�  	� ��	�	��� 0 thesubtitle theSubtitle	� m  ��	�	� �	�	�  E x p l o r e . . .	� ��	�	��� 0 theicon theIcon	� o  ������ 0 exploreicon exploreIcon	� ��	����� 0 thetype theType	� m  ��	�	� �	�	�  ��  ��  �� 0 i  	r m  ���� 	s I (��	���
�� .corecnte****       ****	� n  $	�	�	� o   $���� 
0 groups  	� o   ���� 0 json  ��  ��  ��  ��  ��  	A 	�	�	� l ����������  ��  ��  	� 	�	�	� Z  ��	�	�����	� = ��	�	�	� o  ������ 0 	querystep 	queryStep	� m  ��	�	� �	�	�  M e m b e r s	� k  ��	�	� 	�	�	� r  ��	�	�	� o  ������ "0 multiartisticon multiArtistIcon	� o      ���� 0 	queryicon 	queryIcon	� 	�	�	� r  ��	�	�	� n  ��	�	�	� o  ������ 0 name  	� o  ������ 0 json  	� o      ���� 0 
querytitle 
queryTitle	� 	�	�	� I �*��	�	��� 0 
add_result  	� o  ������ 0 wf  	� ��	�	��� 0 isvalid isValid	� m  ����
�� boovfals	� ��	�	��� 0 theuid theUid	� m  � 	�	� �	�	�  	� ��	�	��� 0 thearg theArg	� m  	�	� �	�	�  	� ��	�	��� 0 thetitle theTitle	� o  	���� 0 
querytitle 
queryTitle	� ��	�	��� "0 theautocomplete theAutocomplete	� m  	�	� �	�	�  	� �	�	�� 0 thesubtitle theSubtitle	� m  	�	� �	�	�  B a n d   M e m b e r s :	� �~	�	��~ 0 theicon theIcon	� o  �}�} 0 	queryicon 	queryIcon	� �|	��{�| 0 thetype theType	� m  !$	�	� �	�	�  �{  	� 
 

  l ++�z�y�x�z  �y  �x  
 
�w
 Y  +�
�v

�u
 k  ?�

 


 r  ?S
	


	 n  ?O


 o  KO�t�t 0 name  
 n  ?K


 4  FK�s

�s 
cobj
 o  IJ�r�r 0 i  
 n  ?F


 o  BF�q�q 0 members  
 o  ?B�p�p 0 json  

 o      �o�o 0 
thismember 
thisMember
 


 r  Th


 n  Td


 o  `d�n�n 0 id  
 n  T`


 4  [`�m

�m 
cobj
 o  ^_�l�l 0 i  
 n  T[


 o  W[�k�k 0 members  
 o  TW�j�j 0 json  
 o      �i�i 0 thisid thisID
 


 r  i}

 
 n  iy
!
"
! o  uy�h�h 
0 active  
" n  iu
#
$
# 4  pu�g
%
�g 
cobj
% o  st�f�f 0 i  
$ n  ip
&
'
& o  lp�e�e 0 members  
' o  il�d�d 0 json  
  o      �c�c 0 
thisactive 
thisActive
 
(
)
( Z  ~�
*
+�b
,
* o  ~��a�a 0 
thisactive 
thisActive
+ r  ��
-
.
- m  ��
/
/ �
0
0  
. o      �`�` 0 
thisactive 
thisActive�b  
, r  ��
1
2
1 m  ��
3
3 �
4
4    [ i n a c t i v e ]
2 o      �_�_ 0 
thisactive 
thisActive
) 
5
6
5 r  ��
7
8
7 b  ��
9
:
9 m  ��
;
; �
<
<  a
: o  ���^�^ 0 thisid thisID
8 o      �]�] 0 
thissearch 
thisSearch
6 
=�\
= I ���[
>
?�[ 0 
add_result  
> o  ���Z�Z 0 wf  
? �Y
@
A�Y 0 isvalid isValid
@ m  ���X
�X boovfals
A �W
B
C�W 0 theuid theUid
B m  ��
D
D �
E
E  
C �V
F
G�V 0 thearg theArg
F m  ��
H
H �
I
I  
G �U
J
K�U 0 thetitle theTitle
J b  ��
L
M
L o  ���T�T 0 
thismember 
thisMember
M o  ���S�S 0 
thisactive 
thisActive
K �R
N
O�R "0 theautocomplete theAutocomplete
N b  ��
P
Q
P o  ���Q�Q 0 
thissearch 
thisSearch
Q m  ��
R
R �
S
S   !�  
O �P
T
U�P 0 thesubtitle theSubtitle
T m  ��
V
V �
W
W  E x p l o r e . . .
U �O
X
Y�O 0 theicon theIcon
X o  ���N�N 0 exploreicon exploreIcon
Y �M
Z�L�M 0 thetype theType
Z m  ��
[
[ �
\
\  �L  �\  �v 0 i  
 m  ./�K�K 
 I /:�J
]�I
�J .corecnte****       ****
] n  /6
^
_
^ o  26�H�H 0 members  
_ o  /2�G�G 0 json  �I  �u  �w  ��  ��  	� 
`
a
` l ���F�E�D�F  �E  �D  
a 
b
c
b Z  �
d
e�C�B
d = ��
f
g
f o  ���A�A 0 	querystep 	queryStep
g m  ��
h
h �
i
i  R e l e a s e s
e k  �
j
j 
k
l
k r  ��
m
n
m o  ���@�@ 0 
artisticon 
artistIcon
n o      �?�? 0 	queryicon 	queryIcon
l 
o
p
o r  �
q
r
q n  �
s
t
s o  ��>�> 0 name  
t o  ���=�= 0 json  
r o      �<�< 0 
querytitle 
queryTitle
p 
u
v
u l �;�:�9�;  �:  �9  
v 
w
x
w r   
y
z
y b  
{
|
{ b  
}
~
} b  

�
 b  
�
�
� b  
�
�
� o  �8�8 0 
discogsapi 
discogsAPI
� m  
�
� �
�
�  /
� o  �7�7 0 	querytype 	queryType
� m  
�
� �
�
�  s /
~ o  �6�6 0 queryid queryID
| m  
�
� �
�
�  / r e l e a s e s
z o      �5�5 0 discogssearch discogsSearch
x 
�
�
� l !!�4
�
��4  
�  				delay 0.5   
� �
�
�  	 	 	 	 d e l a y   0 . 5
� 
�
�
� r  !-
�
�
� n !)
�
�
� I  ")�3
��2�3 0 request_json  
� 
��1
� o  "%�0�0 0 discogssearch discogsSearch�1  �2  
� o  !"�/�/ 0 wf  
� o      �.�. 0 json  
� 
�
�
� r  .9
�
�
� n  .5
�
�
� o  15�-�- 0 releases  
� o  .1�,�, 0 json  
� o      �+�+ 0 releases  
� 
�
�
� r  :E
�
�
� I :A�*
��)
�* .corecnte****       ****
� o  :=�(�( 0 releases  �)  
� o      �'�' 0 releasecount releaseCount
� 
�
�
� Z  Fi
�
��&
�
� > FM
�
�
� o  FI�%�% "0 querystepsearch queryStepSearch
� m  IL
�
� �
�
�  
� r  PW
�
�
� m  PS
�
� �
�
�  
� o      �$�$ 0 releasetext releaseText�&  
� r  Zi
�
�
� b  Ze
�
�
� b  Za
�
�
� m  Z]
�
� �
�
�    (
� o  ]`�#�# 0 releasecount releaseCount
� m  ad
�
� �
�
�    t o t a l )
� o      �"�" 0 releasetext releaseText
� 
�
�
� l jj�!� ��!  �   �  
� 
�
�
� I j��
�
�� 0 
add_result  
� o  jk�� 0 wf  
� �
�
�� 0 isvalid isValid
� m  no�
� boovfals
� �
�
�� 0 theuid theUid
� m  ru
�
� �
�
�  
� �
�
�� 0 thearg theArg
� m  x{
�
� �
�
�  
� �
�
�� 0 thetitle theTitle
� o  ~��� 0 
querytitle 
queryTitle
� �
�
�� "0 theautocomplete theAutocomplete
� m  ��
�
� �
�
�  
� �
�
�� 0 thesubtitle theSubtitle
� b  ��
�
�
� m  ��
�
� �
�
�  R e l e a s e s :
� o  ���� 0 releasetext releaseText
� �
�
�� 0 theicon theIcon
� o  ���� 0 	queryicon 	queryIcon
� �
��� 0 thetype theType
� m  ��
�
� �
�
�  �  
� 
�
�
� l ������  �  �  
� 
�
�
� Y  �
��
�
��
� k  �

�
� 
�
�
� r  ��
�
�
� n  ��
�
�
� 4  ���

�
�
 
cobj
� o  ���	�	 0 i  
� o  ���� 0 releases  
� o      �� 0 thisrelease thisRelease
� 
�
�
� r  ��
�
�
� n  ��
�
�
� o  ���� 	0 title  
� o  ���� 0 thisrelease thisRelease
� o      �� 0 	thistitle 	thisTitle
� 
�
�
� r  ��
�
�
� n  ��
�
�
� o  ���� 0 id  
� o  ���� 0 thisrelease thisRelease
� o      �� 0 thisid thisID
� 
�
�
� r  ��
�
�
� n  ��
�
�
� o  ��� �  0 type  
� o  ������ 0 thisrelease thisRelease
� o      ���� 0 thistype thisType
� 
�
�
� r  ��
�
�
� n  ��   4  ����
�� 
ctxt m  ������  o  ������ 0 thistype thisType
� o      ���� 0 thistypeshort thisTypeShort
�  r  � n �  I  � ��	���� 0 
textswitch 
textSwitch	 

 o  ������ 0 thistype thisType  o  ������ 0 longtype longType �� o  ������ 0 icontype iconType��  ��    f  �� o      ���� 0 thisicon thisIcon  r   b   o  ���� 0 thistypeshort thisTypeShort o  ���� 0 thisid thisID o      ���� 0 
thissearch 
thisSearch  Q  2 r  # b   m   �    -   n   !  o  ���� 
0 format  ! o  ���� 0 thisrelease thisRelease o      ���� 0 
thisformat 
thisFormat R      ������
�� .ascrerr ****      � ****��  ��   r  +2"#" m  +.$$ �%%  # o      ���� 0 
thisformat 
thisFormat &'& Z  3H()����( = 3:*+* o  36���� 0 thistype thisType+ m  69,, �--  m a s t e r) r  =D./. m  =@00 �11  / o      ���� 0 
thisformat 
thisFormat��  ��  ' 232 Q  Ij4564 r  L[787 b  LW9:9 m  LO;; �<<    -  : n  OV=>= o  RV���� 0 year  > o  OR���� 0 thisrelease thisRelease8 o      ���� 0 thisyear thisYear5 R      ������
�� .ascrerr ****      � ****��  ��  6 r  cj?@? m  cfAA �BB  @ o      ���� 0 thisyear thisYear3 CDC l kk��������  ��  ��  D EFE Z  kGH��IG = krJKJ o  kn���� "0 querystepsearch queryStepSearchK m  nqLL �MM  H I u���NO�� 0 
add_result  N o  uv���� 0 wf  O ��PQ�� 0 isvalid isValidP m  yz��
�� boovfalsQ ��RS�� 0 theuid theUidR m  }�TT �UU  S ��VW�� 0 thearg theArgV m  ��XX �YY  W ��Z[�� 0 thetitle theTitleZ o  ������ 0 	thistitle 	thisTitle[ ��\]�� "0 theautocomplete theAutocomplete\ b  ��^_^ o  ������ 0 
thissearch 
thisSearch_ m  ��`` �aa   !�  ] ��bc�� 0 thesubtitle theSubtitleb b  ��ded b  ��fgf o  ������ 0 thistype thisTypeg o  ������ 0 
thisformat 
thisFormate o  ������ 0 thisyear thisYearc ��hi�� 0 theicon theIconh o  ������ 0 thisicon thisIconi ��j���� 0 thetype theTypej m  ��kk �ll  ��  ��  I Z  �mn����m E  ��opo o  ������ 0 	thistitle 	thisTitlep o  ������ "0 querystepsearch queryStepSearchn I ���qr�� 0 
add_result  q o  ������ 0 wf  r ��st�� 0 isvalid isValids m  ����
�� boovfalst ��uv�� 0 theuid theUidu m  ��ww �xx  v ��yz�� 0 thearg theArgy m  ��{{ �||  z ��}~�� 0 thetitle theTitle} o  ������ 0 	thistitle 	thisTitle~ ����� "0 theautocomplete theAutocomplete b  ����� o  ������ 0 
thissearch 
thisSearch� m  ���� ���   !�  � ������ 0 thesubtitle theSubtitle� b  ����� b  ����� o  ������ 0 thistype thisType� o  ������ 0 
thisformat 
thisFormat� o  ������ 0 thisyear thisYear� ������ 0 theicon theIcon� o  ������ 0 thisicon thisIcon� ������� 0 thetype theType� m  ���� ���  ��  ��  ��  F ���� l 		��������  ��  ��  ��  � 0 i  
� m  ������ 
� I �������
�� .corecnte****       ****� o  ������ 0 releases  ��  �  
� ���� l ��������  ��  ��  ��  �C  �B  
c ���� l ��������  ��  ��  ��  �%  �$  � ��� l ��������  ��  ��  � ��� Z  �������� > #��� o  ���� 0 	querytype 	queryType� m  "�� ���  a r t i s t� Z  &�������� > &-��� o  &)���� 0 	querytype 	queryType� m  ),�� ��� 
 l a b e l� k  0��� ��� Z  0z������� = 07��� o  03���� 0 	querystep 	queryStep� m  36�� ���  T r a c k s� k  :v�� ��� r  :A��� o  :=���� 0 	trackicon 	trackIcon� o      ���� 0 	queryicon 	queryIcon� ��� r  BM��� n  BI��� o  EI���� 	0 title  � o  BE���� 0 json  � o      ���� 0 
querytitle 
queryTitle� ��� r  Nb��� n  N^��� o  Z^���� 0 name  � n  NZ��� 4  UZ���
�� 
cobj� m  XY���� � n  NU��� o  QU���� 0 artists  � o  NQ���� 0 json  � o      ���� 0 queryartist queryArtist� ��� r  cn��� n  cj��� o  fj���� 0 uri  � o  cf���� 0 json  � o      ���� 0 queryurl queryURL� ��� l oo��������  ��  ��  � ��� I o������� 0 
add_result  � o  op���� 0 wf  � ������ 0 isvalid isValid� m  st��
�� boovfals� ���� 0 theuid theUid� m  wz�� ���  � �~���~ 0 thearg theArg� m  }��� ���  � �}���} 0 thetitle theTitle� b  ����� b  ����� o  ���|�| 0 queryartist queryArtist� m  ���� ���    -  � o  ���{�{ 0 
querytitle 
queryTitle� �z���z "0 theautocomplete theAutocomplete� m  ���� ���  � �y���y 0 thesubtitle theSubtitle� m  ���� ���  T r a c k l i s t� �x���x 0 theicon theIcon� o  ���w�w 0 	queryicon 	queryIcon� �v��u�v 0 thetype theType� m  ���� ���  �u  � ��� l ���t�s�r�t  �s  �r  � ��� r  ����� I ���q��p
�q .corecnte****       ****� n  ����� o  ���o�o 0 	tracklist  � o  ���n�n 0 json  �p  � o      �m�m 0 
trackcount 
trackCount� ��� Y  �t��l���k� k  �o�� ��� r  ��� � n  �� o  ���j�j 	0 title   n  �� 4  ���i
�i 
cobj o  ���h�h 0 i   n  �� o  ���g�g 0 	tracklist   o  ���f�f 0 json    o      �e�e 0 	thistrack 	thisTrack� 	 Q  �

 r  �� n  �� o  ���d�d 0 duration   n  �� 4  ���c
�c 
cobj o  ���b�b 0 i   n  �� o  ���a�a 0 	tracklist   o  ���`�` 0 json   o      �_�_ 0 thisduration thisDuration R      �^�]�\
�^ .ascrerr ****      � ****�]  �\   r  � m  �  �   o      �[�[ 0 thisduration thisDuration	  Q  1 r     b  !"! n  #$# o  �Z�Z 0 position  $ n  %&% 4  �Y'
�Y 
cobj' o  �X�X 0 i  & n  ()( o  �W�W 0 	tracklist  ) o  �V�V 0 json  " m  ** �++  .      o      �U�U 0 thisposition thisPosition R      �T�S�R
�T .ascrerr ****      � ****�S  �R   r  (1,-, b  (-./. o  ()�Q�Q 0 i  / m  ),00 �11  .    - o      �P�P 0 thisposition thisPosition 2�O2 I 2o�N34�N 0 
add_result  3 o  23�M�M 0 wf  4 �L56�L 0 isvalid isValid5 m  67�K
�K boovfals6 �J78�J 0 theuid theUid7 m  :=99 �::  8 �I;<�I 0 thearg theArg; m  @C== �>>  < �H?@�H 0 thetitle theTitle? b  FMABA o  FI�G�G 0 thisposition thisPositionB o  IL�F�F 0 	thistrack 	thisTrack@ �ECD�E "0 theautocomplete theAutocompleteC m  PSEE �FF  D �DGH�D 0 thesubtitle theSubtitleG b  V]IJI m  VYKK �LL               J o  Y\�C�C 0 thisduration thisDurationH �BMN�B 0 theicon theIconM o  `c�A�A 0 
bulleticon 
bulletIconN �@O�?�@ 0 thetype theTypeO m  fiPP �QQ  �?  �O  �l 0 i  � m  ���>�> � o  ���=�= 0 
trackcount 
trackCount�k  � R�<R l uu�;�:�9�;  �:  �9  �<  ��  ��  � STS l {{�8�7�6�8  �7  �6  T UVU Z  {�WX�5�4W = {�YZY o  {~�3�3 0 	querystep 	queryStepZ m  ~�[[ �\\  C r e d i t sX k  ��]] ^_^ r  ��`a` o  ���2�2 "0 multiartisticon multiArtistIcona o      �1�1 0 	queryicon 	queryIcon_ bcb r  ��ded n  ��fgf o  ���0�0 	0 title  g o  ���/�/ 0 json  e o      �.�. 0 
querytitle 
queryTitlec hih r  ��jkj n  ��lml o  ���-�- 0 name  m n  ��non 4  ���,p
�, 
cobjp m  ���+�+ o n  ��qrq o  ���*�* 0 artists  r o  ���)�) 0 json  k o      �(�( 0 queryartist queryArtisti sts r  ��uvu n  ��wxw o  ���'�' 0 extraartists  x o  ���&�& 0 json  v o      �%�% 0 credits  t yzy l ���$�#�"�$  �#  �"  z {|{ I ���!}~�! 0 
add_result  } o  ��� �  0 wf  ~ ��� 0 isvalid isValid m  ���
� boovfals� ���� 0 theuid theUid� m  ���� ���  � ���� 0 thearg theArg� m  ���� ���  � ���� 0 thetitle theTitle� b  ����� b  ����� o  ���� 0 queryartist queryArtist� m  ���� ���    -  � o  ���� 0 
querytitle 
queryTitle� ���� "0 theautocomplete theAutocomplete� m  ���� ���  � ���� 0 thesubtitle theSubtitle� m  ���� ���  C r e d i t s :� ���� 0 theicon theIcon� o  ���� 0 	queryicon 	queryIcon� ���� 0 thetype theType� m  ���� ���  �  | ��� Y  �������� k  ~�� ��� r  ��� n  ��� 4  ��
� 
cobj� o  �� 0 i  � o  �� 0 credits  � o      �� 0 
thiscredit 
thisCredit� ��� r   ��� n  ��� o  �� 0 name  � o  �� 0 
thiscredit 
thisCredit� o      �
�
 0 thisname thisName� ��� r  !,��� n  !(��� o  $(�	�	 0 role  � o  !$�� 0 
thiscredit 
thisCredit� o      �� 0 thisrole thisRole� ��� r  -8��� n  -4��� o  04�� 0 id  � o  -0�� 0 
thiscredit 
thisCredit� o      �� 0 thisid thisID� ��� r  9D��� b  9@��� m  9<�� ���  a� o  <?�� 0 thisid thisID� o      �� 0 
thissearch 
thisSearch� ��� I E~� ���  0 
add_result  � o  EF���� 0 wf  � ������ 0 isvalid isValid� m  IJ��
�� boovfals� ������ 0 theuid theUid� m  MP�� ���  � ������ 0 thearg theArg� m  SV�� ���  � ������ 0 thetitle theTitle� o  Y\���� 0 thisname thisName� ������ "0 theautocomplete theAutocomplete� b  _f��� o  _b���� 0 
thissearch 
thisSearch� m  be�� ���   !�  � ������ 0 thesubtitle theSubtitle� o  il���� 0 thisrole thisRole� ������ 0 theicon theIcon� o  or���� 0 exploreicon exploreIcon� ������� 0 thetype theType� m  ux�� ���  ��  �  � 0 i  � m  ������ � I ������
�� .corecnte****       ****� o  ������ 0 credits  ��  �  � ���� l ����������  ��  ��  ��  �5  �4  V ���� l ����������  ��  ��  ��  ��  ��  ��  ��  � ���� l ����������  ��  ��  ��  a m  SV���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �[  �Z  [ ��� l ����������  ��  ��  � ��� l ��������  �   return XML data   � ���     r e t u r n   X M L   d a t a� ���� n ����� I  ��������� 
0 to_xml  � ���� m  ���� ���  ��  ��  � o  ������ 0 wf  ��   R ���� l     ��������  ��  ��  ��       ��������  � �������� 0 
textswitch 
textSwitch�� 0 
splitquery 
splitQuery
�� .aevtoappnull  �   � ****� �� ���������� 0 
textswitch 
textSwitch�� ����� �  �������� 0 	inputtext 	inputText�� 0 listone listOne�� 0 listtwo listTwo��  � ������������ 0 	inputtext 	inputText�� 0 listone listOne�� 0 listtwo listTwo�� 0 i  �� 0 
outputtext 
outputText� ����
�� .corecnte****       ****
�� 
cobj�� * %k�j  kh ���/  ��/E�Y h[OY��O�� �� 3���������� 0 
splitquery 
splitQuery�� ����� �  ���� 0 	inputtext 	inputText��  � �������� 0 	inputtext 	inputText�� 0 output1  �� 0 output2  � ��
�� 
ctxt�� ��k/E�O�[�\[Zl\Z�62E�O��lv� �� T����� ��
�� .aevtoappnull  �   � ****�� 	0 query  ��  � ������ 	0 query  �� 0 i   ��� h������ s�������� ��� ��� ��� ��� � ��� ��� ��� ��� ��� ��� ��� ��� ��� � � � ����� � � �����,&����������Y��c�����������������������������������������������~�}�|�{��z�y�x�w�v�u�t�s�r�q�p�o�n�m')-2LPTX^be~��������l�k�j��i�h
�g�f�e�d�c�b�aDMW�`]gn�_�^��]�����\�������[�Z*,H�Y�X�Wgosx�V�U������T�S�����R�Q��P��� �O�N�M�L�K8�JAEIQSZ�I�H�G�F��E�������D�C�B�A��@���"*,05GM�?�>�=�<�;�:��9��8�7��6���5�������4�3�2�1�0&,07�/�.�-o�,z������������+�*�����)�(
 %37;CEIN�'�&����������%	�$	$	(	0	4	9	F	[	_	e	i	n�#�"	�	�	�	�	�	�	�	�	�	�	�	�	�	�
/
3
;
D
H
R
V
[
h
�
�
��!� 
�
��
�
�
�
�
�
�
������$,0;�ALTX`kw{�����������������*�09=EKP[����������������
�� 
TEXT
�� .sysoexecTEXT���     TEXT��  0 workflowfolder workflowFolder
�� 
psxf
�� .sysoloadscpt        file�� 0 wlib  �� 0 new_workflow  �� 0 wf  �� 0 
discogsapi 
discogsAPI�� 0 databaseurl databaseURL�� 0 consumerkey consumerKey�� &0 consumersignature consumerSignature�� 0 oauthstring oauthString�� 0 
artisticon 
artistIcon�� 0 	labelicon 	labelIcon�� 0 
mastericon 
masterIcon�� 0 releaseicon releaseIcon�� "0 multiartisticon multiArtistIcon�� 0 
bulleticon 
bulletIcon�� 0 exploreicon exploreIcon�� 0 	trackicon 	trackIcon�� �� 0 	shorttype 	shortType�� 0 longtype longType�� 0 icontype iconType�� 0 q_split  �� 0 	querylist 	queryList
�� .corecnte****       ****�� 0 	stepcount 	stepCount
�� 
leng�� "0 nowplayingquery nowPlayingQuery
�� 
prun
�� 
pPlS
�� ePlSkPSP
�� 
pTrk�� 0 thissong thisSong
�� 
pArt�� $0 nowplayingartist nowPlayingArtist
�� 
pnam�� "0 nowplayingtrack nowPlayingTrack
�� 
pAlb�� &0 nowplayingrelease nowPlayingRelease�� 0 isvalid isValid�� 0 theuid theUid�� 0 thearg theArg�� 0 thetitle theTitle�� "0 theautocomplete theAutocomplete�� 0 thesubtitle theSubtitle�� 0 theicon theIcon� 0 thetype theType�~ �} 0 
add_result  �| 0 q_encode_url  �{ 0 querystring queryString�z 0 discogssearch discogsSearch�y 0 resultcount resultCount�x 0 request_json  �w 0 json  �v 0 results  
�u 
cobj�t 0 
pagination  �s 	0 items  �r  �q  �p 0 id  �o 0 queryid queryID�n 	0 title  �m 0 
querytitle 
queryTitle�l 
�k 0 displaycount displayCount�j 0 
thisresult 
thisResult�i 0 	queryyear 	queryYear�h 0 queryformat queryFormat�g 0 
querylabel 
queryLabel�f 0 type  �e 0 	querytype 	queryType
�d 
ctxt�c  0 querytypeshort queryTypeShort�b 0 
textswitch 
textSwitch�a 0 	queryicon 	queryIcon�` 0 year  �_ 
0 format  �^ "0 queryformatlist queryFormatList�] 
0 q_join  �\ 	0 label  �[ 0 	queryfull 	queryFull�Z 0 
splitquery 
splitQuery�Y 0 name  �X 0 uri  �W 0 queryurl queryURL�V 0 realname  �U 0 queryrealname queryRealName�T 0 profile  �S 0 queryprofile queryProfile�R 0 namevariations  �Q 00 querynamevariationlist queryNameVariationList�P *0 querynamevariations queryNameVariations�O  0 queryaliaslist queryAliasList�N 0 aliases  �M 0 
aliascount 
aliasCount�L 0 	thisalias 	thisAlias�K 0 thisname thisName�J 0 queryaliases queryAliases�I  0 querygrouplist queryGroupList�H 
0 groups  �G 0 
groupcount 
groupCount�F 0 	thisgroup 	thisGroup�E 0 querygroups queryGroups�D "0 querymemberlist queryMemberList�C 0 members  �B 0 membercount memberCount�A 0 
thismember 
thisMember�@ 0 querymembers queryMembers�? 0 artists  �> 0 queryartist queryArtist�= 0 released_formatted  �< 0 queryreleased queryReleased�; 
0 genres  �:  0 querygenrelist queryGenreList�9 0 querygenres queryGenres�8 
0 styles  �7 "0 querystyleslist queryStylesList�6 0 querystyles queryStyles�5 ,0 querystylesformatted queryStylesFormatted�4 "0 querylabelslist queryLabelsList�3 
0 labels  �2 0 
labelcount 
labelCount�1 0 	thislabel 	thisLabel�0 0 querylabels queryLabels�/ 0 formats  �. 0 formatcount formatCount�- 0 
thisformat 
thisFormat�, 0 queryformats queryFormats�+ 	0 notes  �* 0 
querynotes 
queryNotes�) 0 extraartists  �( 0 credits  �' 0 	querystep 	queryStep�& "0 querystepsearch queryStepSearch�% 0 thisid thisID�$ 0 
thissearch 
thisSearch�# 
0 active  �" 0 
thisactive 
thisActive�! 0 releases  �  0 releasecount releaseCount� 0 releasetext releaseText� 0 thisrelease thisRelease� 0 	thistitle 	thisTitle� 0 thistype thisType� 0 thistypeshort thisTypeShort� 0 thisicon thisIcon� 0 thisyear thisYear� 0 	tracklist  � 0 
trackcount 
trackCount� 0 	thistrack 	thisTrack� 0 duration  � 0 thisduration thisDuration� 0 position  � 0 thisposition thisPosition� 0 
thiscredit 
thisCredit� 0 role  � 0 thisrole thisRole� 
0 to_xml  �����&E�O�j E�O*���%/j E�O�j+ E�O�E�O�E�O�E�Oa E` Oa �%a %_ %E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "Oa #E` $Oa %a &a 'a (a )vE` *Oa +a ,a -a .a )vE` /O_ _ _ _ a )vE` 0Oa 1 Ǡa 2l+ 3E` 4O_ 4j 5E` 6UO_ 6lt�a 7,j �a 8E` 9Oa :a ;,e qa :g*a <,a = Z*a >,E` ?O_ ?a @,EE` AO_ ?a B,EE` CO_ ?a D,EE` EO_ Aa F%_ C%a G%_ E%a H%E` 9O_ 9E�O�a Ifa Ja Ka La Ma Na Oa Pa Qa R_ 9a Sa Ta Ua Va W XO�_ A�&k+ YE` ZOa [_ Z%E` ZO�_ %_ Z%E` \OjE` ]O 2�_ \k+ ^E` _O_ _a `,a ak/E` `O_ _a b,a c,E` ]W X d ehO_ ]j Z_ `a f,E` gO_ `a h,E` iO�a Ifa Ja ja La ka N_ ia Pa l_ g%a m%a Ra na S_ a Ua oa W XY hOPY hUY hOPY hO�a 7,m <�a Ifa Ja pa La qa Na ra Pa sa Ra t�%a Sa ua Ua va W XY�a 1�ɠ�&k+ YE` ZOa w_ Z%E` ZO�_ %_ Z%E` \OjE` ]O -�_ \k+ ^E` _O_ _a `,E` `O_ _a b,a c,E` ]W X d ehO_ ]j  <�a Ifa Ja xa La ya Na z�%a Pa {a Ra |a Sa }a Ua ~a W XY�a E` �O_ ]a  _ ]E` �Y hO�k_ �kh _ `a a�/E` �O_ �a f,E` gO_ �a h,E` iOa �E` �Oa �E` �Oa �E` �O %�_ 9  �_ ia �l+ 3a al/E` iY hW X d ehO_ �a �,E` �O_ �a �k/E` �O)_ �_ /_ 0m+ �E` �O_ �a �  2_ �a �%E` �O a �_ �a �,%E` �W X d ea �E` �Y hO_ �a �  �a �E` �O  _ �a �,E` �O�_ �a �l+ �E` �W X d ea �E` �O a �_ �a �,%E` �W X d ea �E` �O a �_ �a �,a ak/%E` �W X d ea �E` �Y hO_ �a � N�a Ifa Ja �a La �a N_ ia P_ �_ g%a �%a R_ �_ �%_ �%_ �%a S_ �a Ua �a W XY hOP[OY�BOPOPUY hO_ 6l �a 1�_ 4a ak/E` �O)_ �k+ �a ak/E` �O)_ �_ *_ /m+ �E` �O)_ �k+ �a al/E` gO�a �%_ �%a �%_ g%E` \O�_ \k+ ^E` _O_ �a � �_ E` �O_ _a �,E` iO_ _a �,�&E` �O�a Iea Ja �a L_ �a N_ ia Pa �a Ra �a S_ �a Ua �a W XO U_ _a �,E` �O_ �a � :�a Iea Ja �a L_ �a Na �a Pa �a R_ �a S_ a Ua �a W XY hW X d ehO F_ _a �,E` �O�a Iea Ja �a L_ �a Na �a Pa �a R_ �a S_ a Ua �a W XW X d ehO V_ _a �,E` �O�_ �a �l+ �E` �O�a Iea Ja �a L_ �a Na �a Pa �a R_ �a S_ a Ua �a W XW X d ehO �jvE` �O_ _a �,j 5E` �O 5k_ �kh _ _a �,a a�/E` �O_ �a �,E` �O_ �_ �6F[OY��O�_ �a �l+ �E` �O�a Ifa Ja �a La �a Na �a P�a �%a �%a R_ �a S_ "a Ua �a W XW X d ehO �jvE` �O_ _a �,j 5E` �O 5k_ �kh _ _a �,a a�/E` �O_ �a �,E` �O_ �_ �6F[OY��O�_ �a �l+ �E` �O�a Ifa Ja �a La �a Na �a P�a �%a �%a R_ �a S_ "a Ua �a W XW X d ehO �jvE` �O_ _a �,j 5E` �O 5k_ �kh _ _a �,a a�/E` �O_ �a �,E` �O_ �_ �6F[OY��O�_ �a �l+ �E` �O�a Ifa Ja �a La �a Na �a P�a �%a �%a R_ �a S_ "a Ua �a W XW X d ehO�a Ifa Ja �a La �a Na �a P�a �%a �%a Ra �a S_ "a Ua �a W XOPY hO_ �a ��_ �a ��_ E` �O_ _a h,E` iO_ _a �,a ak/a �,E` �O_ _a �,�&E` �O _ _a �,E` �W X d e_ _a �,E` �O  _ _a �,E` �O�_ �a �l+ �E` �W X d ea �E` �O 0_ _a �,E` �O�_ �a �l+ �E` Oa_ %a%E`W X d eaE`O�a Iea Jaa L_ �a N_ �a%_ i%a Paa Raa S_ �a Ua	a W XO �jvE`
O_ _a,j 5E`O 5k_kh _ _a,a a�/E`O_a �,E` �O_ �_
6F[OY��O�_
al+ �E`O�a Iea Jaa L_a Naa Paa R_a S_ �a Uaa W XW X d ehO �jvE` �O_ _a,j 5E`O 5k_kh _ _a,a a�/E`O_a �,E` �O_ �_ �6F[OY��O�_ �al+ �E`O�a Iea Jaa L_a Naa Paa R_a S_ �a Uaa W XW X d ehO�a Iea Jaa L_ �a Naa Paa R_ �a S_ �a Ua a W XO�a Iea Ja!a L_ �a Na"a Pa#a R_ �_%a S_ �a Ua$a W XO F_ _a%,E`&O�a Iea Ja'a L_&a Na(a Pa)a R_&a S_ �a Ua*a W XW X d ehO \_ _a+,E`,O_,j 5j @�a Ifa Ja-a La.a Na/a P�a0%a1%a Ra2a S_ "a Ua3a W XY hW X d ehO @�a Ifa Ja4a La5a Na6a P�a7%a8%a Ra9a S_ "a Ua:a W XW X d ehOPY hY hOPUY hO_ 6m Ha 1>_ 4a ak/E` �O)_ �k+ �a ak/E` �O)_ �_ *_ /m+ �E` �O)_ �k+ �a al/E` gO_ 4a al/E`;O_ 4a am/E`<O�a=%_ �%a>%_ g%E` \O�_ \k+ ^E` _O_ �a? 8_;a@  �_ E` �O_ _a �,E` iO�a Ifa JaAa LaBa N_ ia PaCa RaDa S_ �a UaEa W XO �k_ _a �,j 5kh _ _a �,a a�/a �,E` �O_ _a �,a a�/a f,E`FOaG_F%E`HO�a Ifa JaIa LaJa N_ �a P_HaK%a RaLa S_ "a UaMa W X[OY��Y hO_;aN _ E` �O_ _a �,E` iO�a Ifa JaOa LaPa N_ ia PaQa RaRa S_ �a UaSa W XO �k_ _a �,j 5kh _ _a �,a a�/a �,E` �O_ _a �,a a�/a f,E`FO_ _a �,a a�/aT,E`UO_U aVE`UY 	aWE`UOaX_F%E`HO�a Ifa JaYa LaZa N_ �_U%a P_Ha[%a Ra\a S_ "a Ua]a W X[OY�ZY hO_;a^ _ E` �O_ _a �,E` iO�a Ifa Ja_a La`a N_ ia Paaa Raba S_ �a Uaca W XO �k_ _a �,j 5kh _ _a �,a a�/a �,E` �O_ _a �,a a�/a f,E`FO_ _a �,a a�/aT,E`UO_U adE`UY 	aeE`UOaf_F%E`HO�a Ifa Jaga Laha N_ �_U%a P_Hai%a Raja S_ "a Uaka W X[OY�ZY hO_;al #_ E` �O_ _a �,E` iO�am%_ �%an%_ g%ao%E` \O�_ \k+ ^E` _O_ _ap,E`pO_pj 5E`qO_<ar asE`tY au_q%av%E`tO�a Ifa Jawa Laxa N_ ia Paya Raz_t%a S_ �a Ua{a W XOjk_pj 5kh _pa a�/E`|O_|a h,E`}O_|a f,E`FO_|a �,E`~O_~a �k/E`O)_~_ /_ 0m+ �E`�O__F%E`HO a�_|a �,%E`W X d ea�E`O_~a�  a�E`Y hO a�_|a �,%E`�W X d ea�E`�O_<a�  F�a Ifa Ja�a La�a N_}a P_Ha�%a R_~_%_�%a S_�a Ua�a W XY Q_}_< F�a Ifa Ja�a La�a N_}a P_Ha�%a R_~_%_�%a S_�a Ua�a W XY hOP[OY��OPY hOPY hO_ �a�n_ �a�`_;a� A_ $E` �O_ _a h,E` iO_ _a �,a ak/a �,E` �O_ _a �,E` �O�a Ifa Ja�a La�a N_ �a�%_ i%a Pa�a Ra�a S_ �a Ua�a W XO_ _a�,j 5E`�O �k_�kh _ _a�,a a�/a h,E`�O _ _a�,a a�/a�,E`�W X d ea�E`�O _ _a�,a a�/a�,a�%E`�W X d e�a�%E`�O�a Ifa Ja�a La�a N_�_�%a Pa�a Ra�_�%a S_  a Ua�a W X[OY�TOPY hO_;a� _ E` �O_ _a h,E` iO_ _a �,a ak/a �,E` �O_ _a+,E`,O�a Ifa Ja�a La�a N_ �a�%_ i%a Pa�a Ra�a S_ �a Ua�a W XO �k_,j 5kh _,a a�/E`�O_�a �,E` �O_�a�,E`�O_�a f,E`FOa�_F%E`HO�a Ifa Ja�a La�a N_ �a P_Ha�%a R_�a S_ "a Ua�a W X[OY��OPY hOPY hY hOPUY hO�a�k+� ascr  ��ޭ