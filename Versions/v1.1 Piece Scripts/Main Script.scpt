FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  I    �� 
��
�� .sysoexecTEXT���     TEXT 
 m        �    p w d��   	 o      ����  0 workflowfolder workflowFolder��  ��        l    ����  r        I   �� ��
�� .sysoloadscpt        file  4    �� 
�� 
psxf  l  
  ����  b   
     o   
 ����  0 workflowfolder workflowFolder  m       �     / q _ w o r k f l o w . s c p t��  ��  ��    o      ���� 0 wlib  ��  ��        l    ����  r        n       I    �������� 0 new_workflow  ��  ��    o    ���� 0 wlib    o      ���� 0 wf  ��  ��       !   l     "���� " r      # $ # m     % % � & &  { q u e r y } $ o      ���� 	0 query  ��  ��   !  ' ( ' l     ��������  ��  ��   (  ) * ) l  ! Y +���� + Z  ! Y , -���� , G   ! > . / . =  ! * 0 1 0 n  ! ( 2 3 2 I   " (�� 4���� 0 	get_value   4  5 6 5 m   " # 7 7 � 8 8  u s e r T o k e n S e c r e t 6  9�� 9 m   # $ : : � ; ; " s e t t i n g s _ v 1 . p l i s t��  ��   3 o   ! "���� 0 wf   1 m   ( )��
�� 
msng / =  - : < = < n  - 6 > ? > I   . 6�� @���� 0 	get_value   @  A B A m   . / C C � D D  u s e r T o k e n S e c r e t B  E�� E m   / 2 F F � G G " s e t t i n g s _ v 1 . p l i s t��  ��   ? o   - .���� 0 wf   = m   6 9 H H � I I   - O  A U J K J I  G T�� L M
�� .alf2Runtnull��� ��� ctxt L m   G J N N � O O  d e x _ o a u t h _ s e t u p M �� P��
�� 
work P m   M P Q Q � R R 4 c o m . d o t s o n . d i s c o g s e x p l o r e r��   K m   A D S S�                                                                                      @ alis    D  Mac HD                     ��rH+     �Alfred 2.app                                                     ί'i        ����  	                Applications    ���      ί��       �  !Mac HD:Applications: Alfred 2.app     A l f r e d   2 . a p p    M a c   H D  Applications/Alfred 2.app   / ��  ��  ��  ��  ��   *  T U T l     ��������  ��  ��   U  V W V l  Z a X���� X r   Z a Y Z Y m   Z ] [ [ � \ \ , h t t p : / / a p i . d i s c o g s . c o m Z o      ���� 0 
discogsapi 
discogsAPI��  ��   W  ] ^ ] l  b i _���� _ r   b i ` a ` m   b e b b � c c P h t t p s : / / a p i . d i s c o g s . c o m / d a t a b a s e / s e a r c h ? a o      ���� 0 databaseurl databaseURL��  ��   ^  d e d l     ��������  ��  ��   e  f g f l     �� h i��   h   READ FROM PLIST --    i � j j &   R E A D   F R O M   P L I S T   - - g  k l k l  j y m���� m r   j y n o n n  j u p q p I   k u�� r���� 0 	get_value   r  s t s m   k n u u � v v  c o n s u m e r K e y t  w�� w m   n q x x � y y " s e t t i n g s _ v 1 . p l i s t��  ��   q o   j k���� 0 wf   o o      ���� 0 consumerkey consumerKey��  ��   l  z { z l  z � |���� | r   z � } ~ } n  z �  �  I   { ��� ����� 0 	get_value   �  � � � m   { ~ � � � � � " c o n s u m e r S i g n a t u r e �  ��� � m   ~ � � � � � � " s e t t i n g s _ v 1 . p l i s t��  ��   � o   z {���� 0 wf   ~ o      ���� &0 consumersignature consumerSignature��  ��   {  � � � l  � � ����� � r   � � � � � n  � � � � � I   � ��� ����� 0 	get_value   �  � � � m   � � � � � � � 
 t o k e n �  ��� � m   � � � � � � � " s e t t i n g s _ v 1 . p l i s t��  ��   � o   � ����� 0 wf   � o      ���� 	0 token  ��  ��   �  � � � l  � � ����� � r   � � � � � n  � � � � � I   � ��� ����� 0 	get_value   �  � � � m   � � � � � � �  t o k e n S e c r e t �  ��� � m   � � � � � � � " s e t t i n g s _ v 1 . p l i s t��  ��   � o   � ����� 0 wf   � o      ���� 0 tokensecret tokenSecret��  ��   �  � � � l  � � ����� � r   � � � � � n  � � � � � I   � ��� ����� 0 	get_value   �  � � � m   � � � � � � �  v e r i f i e r �  ��� � m   � � � � � � � " s e t t i n g s _ v 1 . p l i s t��  ��   � o   � ����� 0 wf   � o      ���� 0 verifier  ��  ��   �  � � � l  � � ����� � r   � � � � � n  � � � � � I   � ��� ����� 0 	get_value   �  � � � m   � � � � � � �  u s e r T o k e n �  ��� � m   � � � � � � � " s e t t i n g s _ v 1 . p l i s t��  ��   � o   � ����� 0 wf   � o      ���� 0 	usertoken 	userToken��  ��   �  � � � l  � � ����� � r   � � � � � n  � � � � � I   � ��� ����� 0 	get_value   �  � � � m   � � � � � � �  u s e r T o k e n S e c r e t �  ��� � m   � � � � � � � " s e t t i n g s _ v 1 . p l i s t��  ��   � o   � ����� 0 wf   � o      ���� "0 usertokensecret userTokenSecret��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � o   � ����� &0 consumersignature consumerSignature � o   � ����� "0 usertokensecret userTokenSecret � o      ���� &0 consumersignature consumerSignature��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( INITIALIZE OAUTH SIGNATURE VARIABLES --    � � � � P   I N I T I A L I Z E   O A U T H   S I G N A T U R E   V A R I A B L E S   - - �  � � � l  � � ����� � r   � � � � � J   � �����   � o      ���� 	0 nonce  ��  ��   �  � � � l  � ����� � r   � � � � n   �
 � � � 3  
��
�� 
cobj � J   � � �  � � � m   � ����� 
 �  � � � m   � �����  �  � � � m   � �����  �  � � � m   � ���  �  � � � m   � ��~�~  �  � � � m   � ��}�}  �  ��| � m   ��{�{ �|   � o      �z�z 0 len  ��  ��   �  � � � l  �y�x  r   m   �   o      �w�w 0 s  �y  �x   �  l 4�v�u U  4	 r   /

 b   + o   #�t�t 0 s   n  #* 3  &*�s
�s 
cobj m  #& � F a b c d e f g h i j k l m n o p q r s t u v w x y 1 2 3 4 5 6 7 8 9 0 o      �r�r 0 s  	 o  �q�q 0 len  �v  �u    l 5=�p�o r  5= o  58�n�n 0 s   n       ;  ;< o  8;�m�m 	0 nonce  �p  �o    l >M�l�k r  >M c  >I l >E �j�i  I >E�h!�g
�h .sysoexecTEXT���     TEXT! m  >A"" �##  d a t e   + % s�g  �j  �i   m  EH�f
�f 
TEXT o      �e�e 0 	timestamp  �l  �k   $%$ l NU&�d�c& r  NU'(' m  NQ)) �**  P L A I N T E X T( o      �b�b 
0 method  �d  �c  % +,+ l V]-�a�`- r  V]./. m  VY00 �11  o o b/ o      �_�_ 0 callback  �a  �`  , 232 l     �^�]�\�^  �]  �\  3 454 l ^�6�[�Z6 r  ^�787 b  ^�9:9 b  ^�;<; b  ^�=>= b  ^�?@? b  ^�ABA b  ^�CDC b  ^}EFE b  ^yGHG b  ^uIJI b  ^qKLK b  ^mMNM b  ^iOPO b  ^eQRQ m  ^aSS �TT ( & o a u t h _ c o n s u m e r _ k e y =R o  ad�Y�Y 0 consumerkey consumerKeyP m  ehUU �VV 0 & o a u t h _ s i g n a t u r e _ m e t h o d =N o  il�X�X 
0 method  L m  mpWW �XX " & o a u t h _ s i g n a t u r e =J o  qt�W�W &0 consumersignature consumerSignatureH m  uxYY �ZZ " & o a u t h _ t i m e s t a m p =F o  y|�V�V 0 	timestamp  D m  }�[[ �\\  & o a u t h _ n o n c e =B o  ���U�U 	0 nonce  @ m  ��]] �^^  & o a u t h _ t o k e n => o  ���T�T 0 	usertoken 	userToken< m  ��__ �``   & o a u t h _ v e r i f i e r =: o  ���S�S 0 verifier  8 o      �R�R 0 oauthstring oauthString�[  �Z  5 aba l     �Q�P�O�Q  �P  �O  b cdc l     �Nef�N  e   INITIALIZE THE ICONS --   f �gg 0   I N I T I A L I Z E   T H E   I C O N S   - -d hih l ��j�M�Lj r  ��klk m  ��mm �nn   I c o n s / a r t i s t . p n gl o      �K�K 0 
artisticon 
artistIcon�M  �L  i opo l ��q�J�Iq r  ��rsr m  ��tt �uu  I c o n s / l a b e l . p n gs o      �H�H 0 	labelicon 	labelIcon�J  �I  p vwv l ��x�G�Fx r  ��yzy m  ��{{ �||   I c o n s / m a s t e r . p n gz o      �E�E 0 
mastericon 
masterIcon�G  �F  w }~} l ���D�C r  ����� m  ���� ��� " I c o n s / r e l e a s e . p n g� o      �B�B 0 releaseicon releaseIcon�D  �C  ~ ��� l ����A�@� r  ����� m  ���� ��� * I c o n s / m u l t i A r t i s t . p n g� o      �?�? "0 multiartisticon multiArtistIcon�A  �@  � ��� l ����>�=� r  ����� m  ���� ���   I c o n s / b u l l e t . p n g� o      �<�< 0 
bulleticon 
bulletIcon�>  �=  � ��� l ����;�:� r  ����� m  ���� ��� " I c o n s / e x p l o r e . p n g� o      �9�9 0 exploreicon exploreIcon�;  �:  � ��� l ����8�7� r  ����� m  ���� ��� & I c o n s / t r a c k l i s t . p n g� o      �6�6 0 	trackicon 	trackIcon�8  �7  � ��� l ����5�4� r  ����� J  ���� ��� m  ���� ���  a� ��� m  ���� ���  l� ��� m  ���� ���  m� ��3� m  ���� ���  r�3  � o      �2�2 0 	shorttype 	shortType�5  �4  � ��� l ���1�0� r  ���� J  ���� ��� m  ���� ���  a r t i s t� ��� m  ���� ��� 
 l a b e l� ��� m  ���� ���  m a s t e r� ��/� m  ���� ���  r e l e a s e�/  � o      �.�. 0 longtype longType�1  �0  � ��� l ��-�,� r  ��� J  �� ��� o  �+�+ 0 
artisticon 
artistIcon� ��� o  
�*�* 0 	labelicon 	labelIcon� ��� o  
�)�) 0 
mastericon 
masterIcon� ��(� o  �'�' 0 releaseicon releaseIcon�(  � o      �&�& 0 icontype iconType�-  �,  � ��� l     �%�$�#�%  �$  �#  � ��� l     �"���"  � / ) SWITCH BETWEEN TYPE STRING AND TYPE ICON   � ��� R   S W I T C H   B E T W E E N   T Y P E   S T R I N G   A N D   T Y P E   I C O N� ��� i     ��� I      �!�� �! 0 
textswitch 
textSwitch� ��� o      �� 0 	inputtext 	inputText� ��� o      �� 0 listone listOne� ��� o      �� 0 listtwo listTwo�  �   � k     )�� ��� Y     &������ Z    !����� =   ��� o    �� 0 	inputtext 	inputText� n    ��� 4    ��
� 
cobj� o    �� 0 i  � o    �� 0 listone listOne� r    ��� n    ��� 4    ��
� 
cobj� o    �� 0 i  � o    �� 0 listtwo listTwo� o      �� 0 
outputtext 
outputText�  �  � 0 i  � m    �� � I   	���
� .corecnte****       ****� o    �� 0 listone listOne�  �  � ��� L   ' )�� o   ' (�
�
 0 
outputtext 
outputText�  � ��� l     �	���	  �  �  � � � l     ��   #  PARSE ID AND TYPE FROM QUERY    � :   P A R S E   I D   A N D   T Y P E   F R O M   Q U E R Y   i     I      ��� 0 
splitquery 
splitQuery 	�	 o      �� 0 	inputtext 	inputText�  �   k     

  r      n      4    �
� 
ctxt m    � �   o     ���� 0 	inputtext 	inputText o      ���� 0 output1    r     n     7   ��
�� 
ctxt m    ����  l   ���� n      ;     o    ���� 0 	inputtext 	inputText��  ��   o    ���� 0 	inputtext 	inputText o      ���� 0 output2   �� L     J      !  o    ���� 0 output1  ! "��" o    ���� 0 output2  ��  ��   #$# l     ��������  ��  ��  $ %&% l     ��'(��  ' + % DETERMINE WHERE IN DRILL DOWN WE ARE   ( �)) J   D E T E R M I N E   W H E R E   I N   D R I L L   D O W N   W E   A R E& *+* l 9,����, O  9-.- k  8// 010 r  ,232 n (454 I   (��6���� 0 q_split  6 787 o   !���� 	0 query  8 9��9 m  !$:: �;;   !�  ��  ��  5 o   ���� 0 wlib  3 o      ���� 0 	querylist 	queryList1 <��< r  -8=>= I -4��?��
�� .corecnte****       ****? o  -0���� 0 	querylist 	queryList��  > o      ���� 0 	stepcount 	stepCount��  . m  @@�                                                                                  sevs  alis    �  Mac HD                     ��rH+     }System Events.app                                                �ˇ��        ����  	                CoreServices    ���      ˈ%b       }   p   o  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  + ABA l     ��������  ��  ��  B CDC l     ��EF��  E    STEP ONE - SEARCH DISCOGS   F �GG 4   S T E P   O N E   -   S E A R C H   D I S C O G SD HIH l :JJ����J Z  :JKL����K A :?MNM o  :=���� 0 	stepcount 	stepCountN m  =>���� L k  BFOO PQP l BB��������  ��  ��  Q RSR Z  B�TU����T = BIVWV n  BGXYX 1  CG��
�� 
lengY o  BC���� 	0 query  W m  GH����  U k  L�ZZ [\[ l LL��]^��  ] - ' get currently playing artist in iTunes   ^ �__ N   g e t   c u r r e n t l y   p l a y i n g   a r t i s t   i n   i T u n e s\ `a` r  LSbcb m  LOdd �ee  c o      ���� "0 nowplayingquery nowPlayingQuerya fgf Z  T�hi����h = T]jkj n  T[lml 1  W[��
�� 
prunm m  TWnn�                                                                                  hook  alis    <  Mac HD                     ��rH+     �
iTunes.app                                                      X[�|	�        ����  	                Applications    ���      �|z~       �  Mac HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c   H D  Applications/iTunes.app   / ��  k m  [\��
�� boovtruei O  `�opo Z  f�qr����q = fosts 1  fk��
�� 
pPlSt m  kn��
�� ePlSkPSPr k  r�uu vwv r  r{xyx 1  rw��
�� 
pTrky o      ���� 0 song  w z{z r  |�|}| l |�~����~ e  |� n  |���� 1  ���
�� 
pArt� o  |���� 0 song  ��  ��  } o      ���� $0 nowplayingartist nowPlayingArtist{ ��� r  ����� l �������� e  ���� n  ����� 1  ����
�� 
pnam� o  ������ 0 song  ��  ��  � o      ���� "0 nowplayingtrack nowPlayingTrack� ��� r  ����� l �������� e  ���� n  ����� 1  ����
�� 
pAlb� o  ������ 0 song  ��  ��  � o      ���� &0 nowplayingrelease nowPlayingRelease� ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ������ $0 nowplayingartist nowPlayingArtist� m  ���� ���    -  � o  ������ "0 nowplayingtrack nowPlayingTrack� m  ���� ���    (� o  ������ &0 nowplayingrelease nowPlayingRelease� m  ���� ���  )� o      ���� "0 nowplayingquery nowPlayingQuery� ��� l ����������  ��  ��  � ��� r  ����� o  ������ "0 nowplayingquery nowPlayingQuery� o      ���� 	0 query  � ��� I �������� 0 
add_result  � o  ������ 0 wf  � ������ 0 isvalid isValid� m  ����
�� boovfals� ������ 0 theuid theUid� m  ���� ���  s e a r c h i n g� ������ 0 thearg theArg� m  ���� ���  � ������ 0 thetitle theTitle� m  ���� ��� * C u r r e n t   i T u n e s   T r a c k :� ������ "0 theautocomplete theAutocomplete� m  ���� ���  � ������ 0 thesubtitle theSubtitle� o  ������ "0 nowplayingquery nowPlayingQuery� ������ 0 theicon theIcon� m  ���� ���  � ������� 0 thetype theType� m  ���� ���  ��  � ��� l ����������  ��  ��  � ��� r  ���� n ���� I  �������� 0 q_encode_url  � ���� c  ���� o  ������ $0 nowplayingartist nowPlayingArtist� m  ���
�� 
TEXT��  ��  � o  ������ 0 wf  � o      ���� 0 querystring queryString� ��� r  ��� b  ��� m  �� ���  & t y p e = a r t i s t & q =� o  ���� 0 querystring queryString� o      ���� 0 querystring queryString� ��� r  '��� b  #��� b  ��� o  ���� 0 databaseurl databaseURL� o  ���� 0 oauthstring oauthString� o  "���� 0 querystring queryString� o      ���� 0 discogssearch discogsSearch� ��� r  (-��� m  ()����  � o      ���� 0 resultcount resultCount� ��� Q  .g����� k  1^�� ��� r  1=��� n 19��� I  29������� 0 request_json  � ���� o  25���� 0 discogssearch discogsSearch��  ��  � o  12���� 0 wf  � o      ���� 0 json  � ��� r  >N��� n  >J��� 4  EJ���
�� 
cobj� m  HI���� � n  >E� � o  AE���� 0 results    o  >A���� 0 json  � o      ���� 0 results  � �� r  O^ n  OZ o  VZ�� 	0 items   n  OV o  RV�~�~ 0 
pagination   o  OR�}�} 0 json   o      �|�| 0 resultcount resultCount��  � R      �{�z�y
�{ .ascrerr ****      � ****�z  �y  ��  � 	 l hh�x�w�v�x  �w  �v  	 

 Z  h��u�t > hm o  hk�s�s 0 resultcount resultCount m  kl�r�r   k  p�  r  p{ n  pw o  sw�q�q 0 id   o  ps�p�p 0 results   o      �o�o 0 queryid queryID  r  |� n  |� o  ��n�n 	0 title   o  |�m�m 0 results   o      �l�l 0 
querytitle 
queryTitle �k I ���j�j 0 
add_result   o  ���i�i 0 wf   �h !�h 0 isvalid isValid  m  ���g
�g boovfals! �f"#�f 0 theuid theUid" m  ��$$ �%%  # �e&'�e 0 thearg theArg& m  ��(( �))  ' �d*+�d 0 thetitle theTitle* o  ���c�c 0 
querytitle 
queryTitle+ �b,-�b "0 theautocomplete theAutocomplete, b  ��./. b  ��010 m  ��22 �33  a1 o  ���a�a 0 queryid queryID/ m  ��44 �55   !�  - �`67�` 0 thesubtitle theSubtitle6 m  ��88 �99  a r t i s t7 �_:;�_ 0 theicon theIcon: o  ���^�^ 0 
artisticon 
artistIcon; �]<�\�] 0 thetype theType< m  ��== �>>  �\  �k  �u  �t   ?�[? l ���Z�Y�X�Z  �Y  �X  �[  ��  ��  p m  `c@@�                                                                                  hook  alis    <  Mac HD                     ��rH+     �
iTunes.app                                                      X[�|	�        ����  	                Applications    ���      �|z~       �  Mac HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c   H D  Applications/iTunes.app   / ��  ��  ��  g A�WA l ���V�U�T�V  �U  �T  �W  ��  ��  S BCB l ���S�R�Q�S  �R  �Q  C D�PD Z  �FEF�OGE A ��HIH n  ��JKJ 1  ���N
�N 
lengK o  ���M�M 	0 query  I m  ���L�L F I ��KLM�K 0 
add_result  L o  ���J�J 0 wf  M �INO�I 0 isvalid isValidN m  ���H
�H boovfalsO �GPQ�G 0 theuid theUidP m  ��RR �SS  s e a r c h i n gQ �FTU�F 0 thearg theArgT m  ��VV �WW  U �EXY�E 0 thetitle theTitleX m  ��ZZ �[[   D i s c o g s   E x p l o r e rY �D\]�D "0 theautocomplete theAutocomplete\ m  �^^ �__  ] �C`a�C 0 thesubtitle theSubtitle` b  
bcb m  dd �ee $ S e a r c h i n g   f o r   . . .  c o  	�B�B 	0 query  a �Afg�A 0 theicon theIconf m  hh �ii  g �@j�?�@ 0 thetype theTypej m  kk �ll  �?  �O  G k  Fmm non l �>�=�<�>  �=  �<  o p�;p O  Fqrq k  %Ess tut r  %3vwv n %/xyx I  &/�:z�9�: 0 q_encode_url  z {�8{ c  &+|}| o  &'�7�7 	0 query  } m  '*�6
�6 
TEXT�8  �9  y o  %&�5�5 0 wf  w o      �4�4 0 querystring queryStringu ~~ r  4?��� b  4;��� m  47�� ���  & q =� o  7:�3�3 0 querystring queryString� o      �2�2 0 querystring queryString ��� r  @O��� b  @K��� b  @G��� o  @C�1�1 0 databaseurl databaseURL� o  CF�0�0 0 oauthstring oauthString� o  GJ�/�/ 0 querystring queryString� o      �.�. 0 discogssearch discogsSearch� ��� r  PU��� m  PQ�-�-  � o      �,�, 0 resultcount resultCount� ��� Q  V����+� k  Y��� ��� r  Ye��� n Ya��� I  Za�*��)�* 0 request_json  � ��(� o  Z]�'�' 0 discogssearch discogsSearch�(  �)  � o  YZ�&�& 0 wf  � o      �%�% 0 json  � ��� r  fq��� n  fm��� o  im�$�$ 0 results  � o  fi�#�# 0 json  � o      �"�" 0 results  � ��!� r  r���� n  r}��� o  y}� �  	0 items  � n  ry��� o  uy�� 0 
pagination  � o  ru�� 0 json  � o      �� 0 resultcount resultCount�!  � R      ���
� .ascrerr ****      � ****�  �  �+  � ��� l ������  �  �  � ��� Z  �C����� = ����� o  ���� 0 resultcount resultCount� m  ����  � I ������ 0 
add_result  � o  ���� 0 wf  � ���� 0 isvalid isValid� m  ���
� boovfals� ���� 0 theuid theUid� m  ���� ��� 
 e r r o r� ���� 0 thearg theArg� m  ���� ���  � ���� 0 thetitle theTitle� b  ����� m  ���� ��� , N o   r e s u l t s   f o u n d   f o r :  � o  ���� 	0 query  � ���� "0 theautocomplete theAutocomplete� m  ���� ���  � �
���
 0 thesubtitle theSubtitle� m  ���� ��� � C h e c k   y o u r   s p e l l i n g ,   o r   m a y b e   y o u   n e e d   l e s s   o b s c u r e   t a s t e   i n   m u s i c .� �	���	 0 theicon theIcon� m  ���� ���  � ���� 0 thetype theType� m  ���� ���  �  �  � k  �C�� ��� r  ����� m  ���� 
� o      �� 0 displaycount displayCount� ��� Z  ������� A ����� o  ���� 0 resultcount resultCount� m  ���� 
� r  ����� o  ��� �  0 resultcount resultCount� o      ���� 0 displaycount displayCount�  �  � ��� l ����������  ��  ��  � ��� Y  �A�������� k  �<�� ��� r  ���� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 results  � o      ���� 0 
thisresult 
thisResult� ��� l ��������  ��  ��  � ��� r  ��� n  ��� o  ���� 0 id  � o  ���� 0 
thisresult 
thisResult� o      ���� 0 queryid queryID� ��� r  ��� n  ��� o  ���� 	0 title  � o  ���� 0 
thisresult 
thisResult� o      ���� 0 
querytitle 
queryTitle�    Q  H�� Z  ?���� = $ o   ���� 	0 query   o   #���� "0 nowplayingquery nowPlayingQuery r  ';	 n  '7

 4  27��
�� 
cobj m  56����  n '2 I  (2������ 0 q_split    o  (+���� 0 
querytitle 
queryTitle �� m  +. �    -  ��  ��   o  '(���� 0 wlib  	 o      ���� 0 
querytitle 
queryTitle��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��    l II��������  ��  ��    r  IT n  IP o  LP���� 0 type   o  IL���� 0 
thisresult 
thisResult o      ���� 0 	querytype 	queryType  r  Ua  n  U]!"! 4  X]��#
�� 
ctxt# m  [\���� " o  UX���� 0 	querytype 	queryType  o      ����  0 querytypeshort queryTypeShort $%$ r  bt&'& n bp()( I  cp��*���� 0 
textswitch 
textSwitch* +,+ o  cf���� 0 	querytype 	queryType, -.- o  fi���� 0 longtype longType. /��/ o  il���� 0 icontype iconType��  ��  )  f  bc' o      ���� 0 	queryicon 	queryIcon% 010 l uu��������  ��  ��  1 232 Q  u�4564 k  x�77 898 r  x�:;: n  x<=< o  {���� 
0 format  = o  x{���� 0 
thisresult 
thisResult; o      ���� "0 queryformatlist queryFormatList9 >?> r  ��@A@ n ��BCB I  ����D���� 
0 q_join  D EFE o  ������ "0 queryformatlist queryFormatListF G��G m  ��HH �II  ,  ��  ��  C o  ������ 0 wlib  A o      ���� 0 queryformat queryFormat? J��J r  ��KLK b  ��MNM m  ��OO �PP    -  N o  ������ 0 queryformat queryFormatL o      ���� 0 queryformat queryFormat��  5 R      ������
�� .ascrerr ****      � ****��  ��  6 r  ��QRQ m  ��SS �TT  R o      ���� 0 queryformat queryFormat3 UVU Z  ��WX����W = ��YZY o  ������ 0 	querytype 	queryTypeZ m  ��[[ �\\  m a s t e rX r  ��]^] m  ��__ �``  ^ o      ���� 0 queryformat queryFormat��  ��  V aba Q  ��cdec r  ��fgf b  ��hih m  ��jj �kk    -  i n  ��lml o  ������ 0 year  m o  ������ 0 
thisresult 
thisResultg o      ���� 0 	queryyear 	queryYeard R      ������
�� .ascrerr ****      � ****��  ��  e r  ��non m  ��pp �qq  o o      ���� 0 	queryyear 	queryYearb rsr l ����������  ��  ��  s tut Z  �:vw����v > ��xyx o  ������ 0 	querytype 	queryTypey m  ��zz �{{ 
 l a b e lw I �6��|}�� 0 
add_result  | o  ������ 0 wf  } ��~�� 0 isvalid isValid~ m  ����
�� boovfals ������ 0 theuid theUid� m  ���� ���  � ������ 0 thearg theArg� m  ��� ���  � ������ 0 thetitle theTitle� o  ���� 0 
querytitle 
queryTitle� ������ "0 theautocomplete theAutocomplete� b  ��� b  ��� o  ����  0 querytypeshort queryTypeShort� o  ���� 0 queryid queryID� m  �� ���   !�  � ������ 0 thesubtitle theSubtitle� b  $��� b   ��� o  ���� 0 	querytype 	queryType� o  ���� 0 queryformat queryFormat� o   #���� 0 	queryyear 	queryYear� ������ 0 theicon theIcon� o  '*���� 0 	queryicon 	queryIcon� ������� 0 thetype theType� m  -0�� ���  ��  ��  ��  u ���� l ;;��������  ��  ��  ��  �� 0 i  � m  ������ � o  ������ 0 displaycount displayCount��  � ���� l BB��������  ��  ��  ��  � ���� l DD��������  ��  ��  ��  r m  "���                                                                                  sevs  alis    �  Mac HD                     ��rH+     }System Events.app                                                �ˇ��        ����  	                CoreServices    ���      ˈ%b       }   p   o  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  �;  �P  ��  ��  ��  ��  I ��� l     ��������  ��  ��  � ��� l     ������  � ) # STEP TWO - DISPLAY SELECTED RESULT   � ��� F   S T E P   T W O   -   D I S P L A Y   S E L E C T E D   R E S U L T� ��� l K>������ Z  K>������ = KP��� o  KN�~�~ 0 	stepcount 	stepCount� m  NO�}�} � O  S:��� k  Y9�� ��� l YY�|�{�z�|  �{  �z  � ��� r  Ye��� n  Ya��� 4  \a�y�
�y 
cobj� m  _`�x�x � o  Y\�w�w 0 	querylist 	queryList� o      �v�v 0 	queryfull 	queryFull� ��� r  fw��� n  fs��� 4  ns�u�
�u 
cobj� m  qr�t�t � n fn��� I  gn�s��r�s 0 
splitquery 
splitQuery� ��q� o  gj�p�p 0 	queryfull 	queryFull�q  �r  �  f  fg� o      �o�o  0 querytypeshort queryTypeShort� ��� r  x���� n x���� I  y��n��m�n 0 
textswitch 
textSwitch� ��� o  y|�l�l  0 querytypeshort queryTypeShort� ��� o  |�k�k 0 	shorttype 	shortType� ��j� o  ��i�i 0 longtype longType�j  �m  �  f  xy� o      �h�h 0 	querytype 	queryType� ��� r  ����� n  ����� 4  ���g�
�g 
cobj� m  ���f�f � n ����� I  ���e��d�e 0 
splitquery 
splitQuery� ��c� o  ���b�b 0 	queryfull 	queryFull�c  �d  �  f  ��� o      �a�a 0 queryid queryID� ��� l ���`�_�^�`  �_  �^  � ��� r  ����� b  ����� b  ����� b  ����� b  ����� o  ���]�] 0 
discogsapi 
discogsAPI� m  ���� ���  /� o  ���\�\ 0 	querytype 	queryType� m  ���� ���  s /� o  ���[�[ 0 queryid queryID� o      �Z�Z 0 discogssearch discogsSearch� ��� I ���Y��X
�Y .sysodelanull��� ��� nmbr� m  ���� ?�      �X  � ��� r  ����� n ����� I  ���W��V�W 0 request_json  � ��U� o  ���T�T 0 discogssearch discogsSearch�U  �V  � o  ���S�S 0 wf  � o      �R�R 0 json  � ��� l ���Q�P�O�Q  �P  �O  � ��� l ���N� �N  � + % STEP TWO A - DISPLAY SELECTED ARTIST     � J   S T E P   T W O   A   -   D I S P L A Y   S E L E C T E D   A R T I S T�  Z  �
j�M�L = �� o  ���K�K 0 	querytype 	queryType m  �� �		  a r t i s t k  �
f

  r  �� o  ���J�J 0 
artisticon 
artistIcon o      �I�I 0 	queryicon 	queryIcon  r  �� n  �� o  ���H�H 0 name   o  ���G�G 0 json   o      �F�F 0 
querytitle 
queryTitle  r  �� c  �� n  �� o  ���E�E 0 uri   o  ���D�D 0 json   m  ���C
�C 
TEXT o      �B�B 0 queryurl queryURL  l ���A�@�?�A  �@  �?     I �-�>!"�> 0 
add_result  ! o  ���=�= 0 wf  " �<#$�< 0 isvalid isValid# m  ���;
�; boovtrue$ �:%&�: 0 theuid theUid% m   '' �((  & �9)*�9 0 thearg theArg) o  	�8�8 0 queryurl queryURL* �7+,�7 0 thetitle theTitle+ o  �6�6 0 
querytitle 
queryTitle, �5-.�5 "0 theautocomplete theAutocomplete- m  // �00  . �412�4 0 thesubtitle theSubtitle1 m  33 �44 " G o   t o   D i s c o g s . c o m2 �356�3 0 theicon theIcon5 o  !�2�2 0 	queryicon 	queryIcon6 �17�0�1 0 thetype theType7 m  $'88 �99  �0    :;: l ..�/�.�-�/  �.  �-  ; <=< Q  .�>?�,> k  1�@@ ABA r  1<CDC n  18EFE o  48�+�+ 0 realname  F o  14�*�* 0 json  D o      �)�) 0 queryrealname queryRealNameB G�(G Z  =�HI�'�&H H  =EJJ E  =DKLK o  =@�%�% 0 queryrealname queryRealNameL m  @CMM �NN  ,I I H}�$OP�$ 0 
add_result  O o  HI�#�# 0 wf  P �"QR�" 0 isvalid isValidQ m  LM�!
�! boovtrueR � ST�  0 theuid theUidS m  PSUU �VV  T �WX� 0 thearg theArgW o  VY�� 0 queryrealname queryRealNameX �YZ� 0 thetitle theTitleY m  \_[[ �\\  R e a l   N a m e :  Z �]^� "0 theautocomplete theAutocomplete] m  be__ �``  ^ �ab� 0 thesubtitle theSubtitlea o  hk�� 0 queryrealname queryRealNameb �cd� 0 theicon theIconc o  nq�� 0 
artisticon 
artistIcond �e�� 0 thetype theTypee m  twff �gg  �  �'  �&  �(  ? R      ���
� .ascrerr ****      � ****�  �  �,  = hih l ������  �  �  i jkj Q  ��lm�l k  ��nn opo r  ��qrq n  ��sts o  ���� 0 profile  t o  ���� 0 json  r o      �� 0 queryprofile queryProfilep u�u I ���
vw�
 0 
add_result  v o  ���	�	 0 wf  w �xy� 0 isvalid isValidx m  ���
� boovtruey �z{� 0 theuid theUidz m  ��|| �}}  { �~� 0 thearg theArg~ o  ���� 0 queryprofile queryProfile ���� 0 thetitle theTitle� m  ���� ���  P r o f i l e :� ���� "0 theautocomplete theAutocomplete� m  ���� ���  � ���� 0 thesubtitle theSubtitle� o  ��� �  0 queryprofile queryProfile� ������ 0 theicon theIcon� o  ������ 0 
artisticon 
artistIcon� ������� 0 thetype theType� m  ���� ���  ��  �  m R      ������
�� .ascrerr ****      � ****��  ��  �  k ��� l ����������  ��  ��  � ��� Q  �6����� k  �-�� ��� r  ����� n  ����� o  ������ 0 namevariations  � o  ������ 0 json  � o      ���� 00 querynamevariationlist queryNameVariationList� ��� r  ����� n ����� I  ��������� 
0 q_join  � ��� o  ������ 00 querynamevariationlist queryNameVariationList� ���� m  ���� ���  ,  ��  ��  � o  ������ 0 wlib  � o      ���� *0 querynamevariations queryNameVariations� ���� I �-������ 0 
add_result  � o  ������ 0 wf  � ������ 0 isvalid isValid� m  ����
�� boovtrue� ������ 0 theuid theUid� m   �� ���  � ������ 0 thearg theArg� o  	���� *0 querynamevariations queryNameVariations� ������ 0 thetitle theTitle� m  �� ���   N a m e   V a r i a t i o n s :� ������ "0 theautocomplete theAutocomplete� m  �� ���  � ������ 0 thesubtitle theSubtitle� o  ���� *0 querynamevariations queryNameVariations� ������ 0 theicon theIcon� o  !���� "0 multiartisticon multiArtistIcon� ������� 0 thetype theType� m  $'�� ���  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l 77��������  ��  ��  � ��� Q  7������ k  :��� ��� r  :@��� J  :<����  � o      ����  0 queryaliaslist queryAliasList� ��� r  AP��� I AL�����
�� .corecnte****       ****� n  AH��� o  DH���� 0 aliases  � o  AD���� 0 json  ��  � o      ���� 0 
aliascount 
aliasCount� ��� Y  Q��������� k  ]��� ��� r  ]m��� n  ]i��� 4  di���
�� 
cobj� o  gh���� 0 i  � n  ]d��� o  `d���� 0 aliases  � o  ]`���� 0 json  � o      ���� 0 	thisalias 	thisAlias� ��� r  ny��� n  nu��� o  qu���� 0 name  � o  nq���� 0 	thisalias 	thisAlias� o      ���� 0 thisname thisName� ���� r  z���� o  z}���� 0 thisname thisName� n      ���  ;  ��� o  }�����  0 queryaliaslist queryAliasList��  �� 0 i  � m  TU���� � o  UX���� 0 
aliascount 
aliasCount��  � ��� r  ����� n ����� I  ��������� 
0 q_join  � ��� o  ������  0 queryaliaslist queryAliasList� ���� m  ���� ���  ,  ��  ��  � o  ������ 0 wlib  � o      ���� 0 queryaliases queryAliases� ���� I �������� 0 
add_result  � o  ������ 0 wf  � ������ 0 isvalid isValid� m  ����
�� boovfals� ��� �� 0 theuid theUid� m  �� �    ���� 0 thearg theArg m  �� �   ���� 0 thetitle theTitle m  ��		 �

 $ E x p l o r e   A l i a s e s . . . ���� "0 theautocomplete theAutocomplete b  �� b  �� o  ������ 	0 query   m  �� �  A l i a s e s m  �� �   !�   ���� 0 thesubtitle theSubtitle o  ������ 0 queryaliases queryAliases ���� 0 theicon theIcon o  ������ 0 exploreicon exploreIcon ������ 0 thetype theType m  �� �  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l ����������  ��  ��    Q  �	� !��  k  �	y"" #$# r  ��%&% J  ������  & o      ����  0 querygrouplist queryGroupList$ '(' r  ��)*) I ����+��
�� .corecnte****       ****+ n  ��,-, o  ������ 
0 groups  - o  ������ 0 json  ��  * o      ���� 0 
groupcount 
groupCount( ./. Y  �	-0��12��0 k  		(33 454 r  		676 n  		898 4  	
	��:
�� 
cobj: o  		���� 0 i  9 n  		
;<; o  		
���� 
0 groups  < o  		���� 0 json  7 o      ���� 0 	thisgroup 	thisGroup5 =>= r  		?@? n  		ABA o  		���� 0 name  B o  		���� 0 	thisgroup 	thisGroup@ o      ���� 0 thisname thisName> C��C r  	 	(DED o  	 	#���� 0 thisname thisNameE n      FGF  ;  	&	'G o  	#	&����  0 querygrouplist queryGroupList��  �� 0 i  1 m  ������ 2 o  ������ 0 
groupcount 
groupCount��  / HIH r  	.	=JKJ n 	.	9LML I  	/	9��N���� 
0 q_join  N OPO o  	/	2����  0 querygrouplist queryGroupListP Q��Q m  	2	5RR �SS  ,  ��  ��  M o  	.	/���� 0 wlib  K o      ���� 0 querygroups queryGroupsI T��T I 	>	y��UV�� 0 
add_result  U o  	>	?���� 0 wf  V ��WX�� 0 isvalid isValidW m  	B	C��
�� boovfalsX ��YZ�� 0 theuid theUidY m  	F	I[[ �\\  Z �]^� 0 thearg theArg] m  	L	O__ �``  ^ �~ab�~ 0 thetitle theTitlea m  	R	Ucc �dd . E x p l o r e   ' I n   G r o u p s '   . . .b �}ef�} "0 theautocomplete theAutocompletee b  	X	aghg b  	X	]iji o  	X	Y�|�| 	0 query  j m  	Y	\kk �ll  G r o u p sh m  	]	`mm �nn   !�  f �{op�{ 0 thesubtitle theSubtitleo o  	d	g�z�z 0 querygroups queryGroupsp �yqr�y 0 theicon theIconq o  	j	m�x�x 0 exploreicon exploreIconr �ws�v�w 0 thetype theTypes m  	p	stt �uu  �v  ��  ! R      �u�t�s
�u .ascrerr ****      � ****�t  �s  ��   vwv l 	�	��r�q�p�r  �q  �p  w xyx Q  	�
(z{�oz k  	�
|| }~} r  	�	�� J  	�	��n�n  � o      �m�m "0 querymemberlist queryMemberList~ ��� r  	�	���� I 	�	��l��k
�l .corecnte****       ****� n  	�	���� o  	�	��j�j 0 members  � o  	�	��i�i 0 json  �k  � o      �h�h 0 membercount memberCount� ��� Y  	�	���g���f� k  	�	��� ��� r  	�	���� n  	�	���� 4  	�	��e�
�e 
cobj� o  	�	��d�d 0 i  � n  	�	���� o  	�	��c�c 0 members  � o  	�	��b�b 0 json  � o      �a�a 0 
thismember 
thisMember� ��� r  	�	���� n  	�	���� o  	�	��`�` 0 name  � o  	�	��_�_ 0 
thismember 
thisMember� o      �^�^ 0 thisname thisName� ��]� r  	�	���� o  	�	��\�\ 0 thisname thisName� n      ���  ;  	�	�� o  	�	��[�[ "0 querymemberlist queryMemberList�]  �g 0 i  � m  	�	��Z�Z � o  	�	��Y�Y 0 membercount memberCount�f  � ��� r  	�	���� n 	�	���� I  	�	��X��W�X 
0 q_join  � ��� o  	�	��V�V "0 querymemberlist queryMemberList� ��U� m  	�	��� ���  ,  �U  �W  � o  	�	��T�T 0 wlib  � o      �S�S 0 querymembers queryMembers� ��R� I 	�
�Q���Q 0 
add_result  � o  	�	��P�P 0 wf  � �O���O 0 isvalid isValid� m  	�	��N
�N boovfals� �M���M 0 theuid theUid� m  	�	��� ���  � �L���L 0 thearg theArg� m  	�	��� ���  � �K���K 0 thetitle theTitle� m  	�	��� ��� . E x p l o r e   B a n d   M e m b e r s . . .� �J���J "0 theautocomplete theAutocomplete� b  	�
��� b  	�
��� o  	�	��I�I 	0 query  � m  	�
�� ���  M e m b e r s� m  

�� ���   !�  � �H���H 0 thesubtitle theSubtitle� o  


�G�G 0 querymembers queryMembers� �F���F 0 theicon theIcon� o  

�E�E 0 exploreicon exploreIcon� �D��C�D 0 thetype theType� m  

�� ���  �C  �R  { R      �B�A�@
�B .ascrerr ****      � ****�A  �@  �o  y ��� l 
)
)�?�>�=�?  �>  �=  � ��� I 
)
d�<���< 0 
add_result  � o  
)
*�;�; 0 wf  � �:���: 0 isvalid isValid� m  
-
.�9
�9 boovfals� �8���8 0 theuid theUid� m  
1
4�� ���  � �7���7 0 thearg theArg� m  
7
:�� ���  � �6���6 0 thetitle theTitle� m  
=
@�� ��� & E x p l o r e   R e l e a s e s . . .� �5���5 "0 theautocomplete theAutocomplete� b  
C
L��� b  
C
H��� o  
C
D�4�4 	0 query  � m  
D
G�� ���  R e l e a s e s� m  
H
K�� ���   !�  � �3���3 0 thesubtitle theSubtitle� m  
O
R�� ���  � �2���2 0 theicon theIcon� o  
U
X�1�1 0 exploreicon exploreIcon� �0��/�0 0 thetype theType� m  
[
^�� ���  �/  � ��.� l 
e
e�-�,�+�-  �,  �+  �.  �M  �L   ��� l 
k
k�*�)�(�*  �)  �(  � ��� l 
k
k�'�&�%�'  �&  �%  � ��� l 
k
k�$���$  � , & STEP TWO B - DISPLAY SELECTED RELEASE   � �   L   S T E P   T W O   B   -   D I S P L A Y   S E L E C T E D   R E L E A S E�  Z  
k7�#�" > 
k
r o  
k
n�!�! 0 	querytype 	queryType m  
n
q �  a r t i s t Z  
u3	
� �	 > 
u
| o  
u
x�� 0 	querytype 	queryType m  
x
{ � 
 l a b e l
 k  
/  r  

� o  

��� 0 releaseicon releaseIcon o      �� 0 	queryicon 	queryIcon  r  
�
� n  
�
� o  
�
��� 	0 title   o  
�
��� 0 json   o      �� 0 
querytitle 
queryTitle  r  
�
� n  
�
� o  
�
��� 0 name   n  
�
� !  4  
�
��"
� 
cobj" m  
�
��� ! n  
�
�#$# o  
�
��� 0 artists  $ o  
�
��� 0 json   o      �� 0 queryartist queryArtist %&% r  
�
�'(' c  
�
�)*) n  
�
�+,+ o  
�
��� 0 uri  , o  
�
��� 0 json  * m  
�
��
� 
TEXT( o      �� 0 queryurl queryURL& -.- l 
�
�����  �  �  . /0/ Q  
�
�1231 r  
�
�454 n  
�
�676 o  
�
��� 0 released_formatted  7 o  
�
��
�
 0 json  5 o      �	�	 0 queryreleased queryReleased2 R      ���
� .ascrerr ****      � ****�  �  3 r  
�
�898 n  
�
�:;: o  
�
��� 0 year  ; o  
�
��� 0 json  9 o      �� 0 queryreleased queryReleased0 <=< l 
�
���� �  �  �   = >?> Q  
�@AB@ k  
�
�CC DED r  
�
�FGF n  
�
�HIH o  
�
����� 
0 genres  I o  
�
����� 0 json  G o      ����  0 querygenrelist queryGenreListE J��J r  
�
�KLK n 
�
�MNM I  
�
���O���� 
0 q_join  O PQP o  
�
�����  0 querygenrelist queryGenreListQ R��R m  
�
�SS �TT  ,  ��  ��  N o  
�
����� 0 wlib  L o      ���� 0 querygenres queryGenres��  A R      ������
�� .ascrerr ****      � ****��  ��  B r   UVU m   WW �XX  V o      ���� 0 querygenres queryGenres? YZY l ��������  ��  ��  Z [\[ Q  E]^_] k  6`` aba r  cdc n  efe o  ���� 
0 styles  f o  ���� 0 json  d o      ���� "0 querystyleslist queryStylesListb ghg r  &iji n "klk I  "��m���� 
0 q_join  m non o  ���� "0 querystyleslist queryStylesListo p��p m  qq �rr  ,  ��  ��  l o  ���� 0 wlib  j o      ���� 0 querystyles queryStylesh s��s r  '6tut b  '2vwv b  '.xyx m  '*zz �{{    [y o  *-���� 0 querystyles queryStylesw m  .1|| �}}  ]u o      ���� ,0 querystylesformatted queryStylesFormatted��  ^ R      ������
�� .ascrerr ****      � ****��  ��  _ r  >E~~ m  >A�� ���   o      ���� ,0 querystylesformatted queryStylesFormatted\ ��� l FF��������  ��  ��  � ��� I F������� 0 
add_result  � o  FG���� 0 wf  � ������ 0 isvalid isValid� m  JK��
�� boovtrue� ������ 0 theuid theUid� m  NQ�� ���  � ������ 0 thearg theArg� o  TW���� 0 queryurl queryURL� ������ 0 thetitle theTitle� b  Ze��� b  Za��� o  Z]���� 0 queryartist queryArtist� m  ]`�� ���    -  � o  ad���� 0 
querytitle 
queryTitle� ������ "0 theautocomplete theAutocomplete� m  hk�� ���  � ������ 0 thesubtitle theSubtitle� m  nq�� ��� " G o   t o   D i s c o g s . c o m� ������ 0 theicon theIcon� o  tw���� 0 	queryicon 	queryIcon� ������� 0 thetype theType� m  z}�� ���  ��  � ��� l ����������  ��  ��  � ��� Q  �#����� k  ��� ��� r  ����� J  ������  � o      ���� "0 querylabelslist queryLabelsList� ��� r  ����� I �������
�� .corecnte****       ****� n  ����� o  ������ 
0 labels  � o  ������ 0 json  ��  � o      ���� 0 
labelcount 
labelCount� ��� Y  ���������� k  ���� ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � n  ����� o  ������ 
0 labels  � o  ������ 0 json  � o      ���� 0 	thislabel 	thisLabel� ��� r  ����� n  ����� o  ������ 0 name  � o  ������ 0 	thislabel 	thisLabel� o      ���� 0 thisname thisName� ���� r  ����� o  ������ 0 thisname thisName� n      ���  ;  ��� o  ������ "0 querylabelslist queryLabelsList��  �� 0 i  � m  ������ � o  ������ 0 
labelcount 
labelCount��  � ��� r  ����� n ����� I  ��������� 
0 q_join  � ��� o  ������ "0 querylabelslist queryLabelsList� ���� m  ���� ���  ,  ��  ��  � o  ������ 0 wlib  � o      ���� 0 querylabels queryLabels� ��� l ����������  ��  ��  � ���� I ������� 0 
add_result  � o  ������ 0 wf  � ������ 0 isvalid isValid� m  ����
�� boovtrue� ������ 0 theuid theUid� m  ���� ���  � ������ 0 thearg theArg� o  ������ 0 querylabels queryLabels� ������ 0 thetitle theTitle� m  ���� ���  L a b e l ( s ) :� ������ "0 theautocomplete theAutocomplete� m  ��� ���  � ������ 0 thesubtitle theSubtitle� o  ���� 0 querylabels queryLabels� ������ 0 theicon theIcon� o  ���� 0 	queryicon 	queryIcon� ������� 0 thetype theType� m  �� ���  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l $$��������  ��  ��  � ��� Q  $������ k  '���    r  '- J  ')����   o      ���� "0 queryformatlist queryFormatList  r  .= I .9����
�� .corecnte****       **** n  .5	
	 o  15���� 0 formats  
 o  .1���� 0 json  ��   o      ���� 0 formatcount formatCount  Y  >t���� k  Jo  r  JZ n  JV 4  QV��
�� 
cobj o  TU���� 0 i   n  JQ o  MQ���� 0 formats   o  JM���� 0 json   o      ���� 0 
thisformat 
thisFormat  r  [f n  [b o  ^b���� 0 name   o  [^���� 0 
thisformat 
thisFormat o      ���� 0 thisname thisName  ��  r  go!"! o  gj�� 0 thisname thisName" n      #$#  ;  mn$ o  jm�~�~ "0 queryformatlist queryFormatList��  �� 0 i   m  AB�}�}  o  BE�|�| 0 formatcount formatCount��   %&% r  u�'(' n u�)*) I  v��{+�z�{ 
0 q_join  + ,-, o  vy�y�y "0 queryformatlist queryFormatList- .�x. m  y|// �00  ,  �x  �z  * o  uv�w�w 0 wlib  ( o      �v�v 0 queryformats queryFormats& 121 l ���u�t�s�u  �t  �s  2 3�r3 I ���q45�q 0 
add_result  4 o  ���p�p 0 wf  5 �o67�o 0 isvalid isValid6 m  ���n
�n boovtrue7 �m89�m 0 theuid theUid8 m  ��:: �;;  9 �l<=�l 0 thearg theArg< o  ���k�k 0 queryformats queryFormats= �j>?�j 0 thetitle theTitle> m  ��@@ �AA  F o r m a t ( s ) :? �iBC�i "0 theautocomplete theAutocompleteB m  ��DD �EE  C �hFG�h 0 thesubtitle theSubtitleF o  ���g�g 0 queryformats queryFormatsG �fHI�f 0 theicon theIconH o  ���e�e 0 	queryicon 	queryIconI �dJ�c�d 0 thetype theTypeJ m  ��KK �LL  �c  �r  � R      �b�a�`
�b .ascrerr ****      � ****�a  �`  ��  � MNM l ���_�^�]�_  �^  �]  N OPO I ���\QR�\ 0 
add_result  Q o  ���[�[ 0 wf  R �ZST�Z 0 isvalid isValidS m  ���Y
�Y boovtrueT �XUV�X 0 theuid theUidU m  ��WW �XX  V �WYZ�W 0 thearg theArgY o  ���V�V 0 queryreleased queryReleasedZ �U[\�U 0 thetitle theTitle[ m  ��]] �^^  R e l e a s e d :\ �T_`�T "0 theautocomplete theAutocomplete_ m  ��aa �bb  ` �Scd�S 0 thesubtitle theSubtitlec o  ���R�R 0 queryreleased queryReleasedd �Qef�Q 0 theicon theIcone o  ���P�P 0 	queryicon 	queryIconf �Og�N�O 0 thetype theTypeg m  ��hh �ii  �N  P jkj l ���M�L�K�M  �L  �K  k lml I �3�Jno�J 0 
add_result  n o  ���I�I 0 wf  o �Hpq�H 0 isvalid isValidp m  ���G
�G boovtrueq �Frs�F 0 theuid theUidr m  tt �uu  s �Evw�E 0 thearg theArgv o  �D�D 0 querystyles queryStylesw �Cxy�C 0 thetitle theTitlex m  zz �{{  G e n r e :y �B|}�B "0 theautocomplete theAutocomplete| m  ~~ �  } �A���A 0 thesubtitle theSubtitle� b  !��� o  �@�@ 0 querygenres queryGenres� o   �?�? ,0 querystylesformatted queryStylesFormatted� �>���> 0 theicon theIcon� o  $'�=�= 0 	queryicon 	queryIcon� �<��;�< 0 thetype theType� m  *-�� ���  �;  m ��� l 44�:�9�8�:  �9  �8  � ��� Q  4����7� k  7x�� ��� r  7B��� n  7>��� o  :>�6�6 	0 notes  � o  7:�5�5 0 json  � o      �4�4 0 
querynotes 
queryNotes� ��3� I Cx�2���2 0 
add_result  � o  CD�1�1 0 wf  � �0���0 0 isvalid isValid� m  GH�/
�/ boovtrue� �.���. 0 theuid theUid� m  KN�� ���  � �-���- 0 thearg theArg� o  QT�,�, 0 
querynotes 
queryNotes� �+���+ 0 thetitle theTitle� m  WZ�� ���  N o t e s :� �*���* "0 theautocomplete theAutocomplete� m  ]`�� ���  � �)���) 0 thesubtitle theSubtitle� o  cf�(�( 0 
querynotes 
queryNotes� �'���' 0 theicon theIcon� o  il�&�& 0 	queryicon 	queryIcon� �%��$�% 0 thetype theType� m  or�� ���  �$  �3  � R      �#�"�!
�# .ascrerr ****      � ****�"  �!  �7  � ��� l ��� ���   �  �  � ��� Q  ������ k  ���� ��� r  ����� n  ����� o  ���� 0 extraartists  � o  ���� 0 json  � o      �� 0 credits  � ��� Z  ������� ? ����� l ������ I �����
� .corecnte****       ****� o  ���� 0 credits  �  �  �  � m  ����  � I ������ 0 
add_result  � o  ���� 0 wf  � ���� 0 isvalid isValid� m  ���
� boovfals� ���� 0 theuid theUid� m  ���� ���  � ���� 0 thearg theArg� m  ���� ���  � �
���
 0 thetitle theTitle� m  ���� ��� $ E x p l o r e   C r e d i t s . . .� �	���	 "0 theautocomplete theAutocomplete� b  ����� b  ����� o  ���� 	0 query  � m  ���� ���  C r e d i t s� m  ���� ���   !�  � ���� 0 thesubtitle theSubtitle� m  ���� ���  � ���� 0 theicon theIcon� o  ���� 0 exploreicon exploreIcon� ���� 0 thetype theType� m  ���� ���  �  �  �  �  � R      ��� 
� .ascrerr ****      � ****�  �   �  � ��� l ����������  ��  ��  � ��� Q  �-����� I �$������ 0 
add_result  � o  ������ 0 wf  � ������ 0 isvalid isValid� m  ����
�� boovfals� ������ 0 theuid theUid� m  ���� ���  � ������ 0 thearg theArg� m  ���� ���  � ������ 0 thetitle theTitle� m  � �� ��� " V i e w   T r a c k l i s t . . .� ������ "0 theautocomplete theAutocomplete� b  �	 � b  			 o  ���� 	0 query  	 m  		 �		  T r a c k s	  m  		 �		   !�  � ��		�� 0 thesubtitle theSubtitle	 m  				 �	
	
  	 ��		�� 0 theicon theIcon	 o  ���� 0 exploreicon exploreIcon	 ��	���� 0 thetype theType	 m  		 �		  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � 	��	 l ..��������  ��  ��  ��  �   �  �#  �"   	��	 l 88��������  ��  ��  ��  � m  SV		�                                                                                  sevs  alis    �  Mac HD                     ��rH+     }System Events.app                                                �ˇ��        ����  	                CoreServices    ���      ˈ%b       }   p   o  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �  ��  ��  � 			 l     ��������  ��  ��  	 			 l     ��		��  	   STEP THREE - DRILL DOWN   	 �		 0   S T E P   T H R E E   -   D R I L L   D O W N	 			 l ?�	����	 Z  ?�		����	 = ?D		 	 o  ?B���� 0 	stepcount 	stepCount	  m  BC���� 	 O  G�	!	"	! k  M�	#	# 	$	%	$ l MM��������  ��  ��  	% 	&	'	& r  MY	(	)	( n  MU	*	+	* 4  PU��	,
�� 
cobj	, m  ST���� 	+ o  MP���� 0 	querylist 	queryList	) o      ���� 0 	queryfull 	queryFull	' 	-	.	- r  Zk	/	0	/ n  Zg	1	2	1 4  bg��	3
�� 
cobj	3 m  ef���� 	2 n Zb	4	5	4 I  [b��	6���� 0 
splitquery 
splitQuery	6 	7��	7 o  [^���� 0 	queryfull 	queryFull��  ��  	5  f  Z[	0 o      ����  0 querytypeshort queryTypeShort	. 	8	9	8 r  l~	:	;	: n lz	<	=	< I  mz��	>���� 0 
textswitch 
textSwitch	> 	?	@	? o  mp����  0 querytypeshort queryTypeShort	@ 	A	B	A o  ps���� 0 	shorttype 	shortType	B 	C��	C o  sv���� 0 longtype longType��  ��  	=  f  lm	; o      ���� 0 	querytype 	queryType	9 	D	E	D r  �	F	G	F n  �	H	I	H 4  ����	J
�� 
cobj	J m  ������ 	I n �	K	L	K I  ����	M���� 0 
splitquery 
splitQuery	M 	N��	N o  ������ 0 	queryfull 	queryFull��  ��  	L  f  �	G o      ���� 0 queryid queryID	E 	O	P	O r  ��	Q	R	Q n  ��	S	T	S 4  ����	U
�� 
cobj	U m  ������ 	T o  ������ 0 	querylist 	queryList	R o      ���� 0 	querystep 	queryStep	P 	V	W	V r  ��	X	Y	X n  ��	Z	[	Z 4  ����	\
�� 
cobj	\ m  ������ 	[ o  ������ 0 	querylist 	queryList	Y o      ���� "0 querystepsearch queryStepSearch	W 	]	^	] r  ��	_	`	_ b  ��	a	b	a b  ��	c	d	c b  ��	e	f	e b  ��	g	h	g o  ������ 0 
discogsapi 
discogsAPI	h m  ��	i	i �	j	j  /	f o  ������ 0 	querytype 	queryType	d m  ��	k	k �	l	l  s /	b o  ������ 0 queryid queryID	` o      ���� 0 discogssearch discogsSearch	^ 	m	n	m I ����	o��
�� .sysodelanull��� ��� nmbr	o m  ��	p	p ?�      ��  	n 	q	r	q r  ��	s	t	s n ��	u	v	u I  ����	w���� 0 request_json  	w 	x��	x o  ������ 0 discogssearch discogsSearch��  ��  	v o  ������ 0 wf  	t o      ���� 0 json  	r 	y	z	y l ����������  ��  ��  	z 	{	|	{ Z  �#	}	~����	} = ��		�	 o  ������ 0 	querytype 	queryType	� m  ��	�	� �	�	�  a r t i s t	~ k  �	�	� 	�	�	� Z  ��	�	�����	� = ��	�	�	� o  ������ 0 	querystep 	queryStep	� m  ��	�	� �	�	�  A l i a s e s	� k  ��	�	� 	�	�	� r  ��	�	�	� o  ������ 0 
artisticon 
artistIcon	� o      ���� 0 	queryicon 	queryIcon	� 	�	�	� r  ��	�	�	� n  ��	�	�	� o  ������ 0 name  	� o  ������ 0 json  	� o      ���� 0 
querytitle 
queryTitle	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� I  5��	�	��� 0 
add_result  	� o   ���� 0 wf  	� ��	�	��� 0 isvalid isValid	� m  ��
�� boovfals	� ��	�	��� 0 theuid theUid	� m  	�	� �	�	�  	� ��	�	��� 0 thearg theArg	� m  	�	� �	�	�  	� ��	�	��� 0 thetitle theTitle	� o  ���� 0 
querytitle 
queryTitle	� ��	�	��� "0 theautocomplete theAutocomplete	� m  	�	� �	�	�  	� ��	�	��� 0 thesubtitle theSubtitle	� m   #	�	� �	�	�  A l i a s e s :	� ��	�	��� 0 theicon theIcon	� o  &)���� 0 	queryicon 	queryIcon	� ��	����� 0 thetype theType	� m  ,/	�	� �	�	�  ��  	� 	�	�	� l 66��������  ��  ��  	� 	���	� Y  6�	���	�	���	� k  J�	�	� 	�	�	� r  J^	�	�	� n  JZ	�	�	� o  VZ���� 0 name  	� n  JV	�	�	� 4  QV��	�
�� 
cobj	� o  TU���� 0 i  	� n  JQ	�	�	� o  MQ���� 0 aliases  	� o  JM�� 0 json  	� o      �~�~ 0 	thisalias 	thisAlias	� 	�	�	� r  _s	�	�	� n  _o	�	�	� o  ko�}�} 0 id  	� n  _k	�	�	� 4  fk�|	�
�| 
cobj	� o  ij�{�{ 0 i  	� n  _f	�	�	� o  bf�z�z 0 aliases  	� o  _b�y�y 0 json  	� o      �x�x 0 thisid thisID	� 	�	�	� r  t	�	�	� b  t{	�	�	� m  tw	�	� �	�	�  a	� o  wz�w�w 0 thisid thisID	� o      �v�v 0 
thissearch 
thisSearch	� 	�	�	� l ���u�t�s�u  �t  �s  	� 	��r	� I ���q	�	��q 0 
add_result  	� o  ���p�p 0 wf  	� �o	�	��o 0 isvalid isValid	� m  ���n
�n boovfals	� �m	�	��m 0 theuid theUid	� m  ��	�	� �	�	�  	� �l	�	��l 0 thearg theArg	� m  ��	�	� �	�	�  	� �k	�	��k 0 thetitle theTitle	� o  ���j�j 0 	thisalias 	thisAlias	� �i	�	��i "0 theautocomplete theAutocomplete	� b  ��	�	�	� o  ���h�h 0 
thissearch 
thisSearch	� m  ��	�	� �	�	�   !�  	� �g	�	��g 0 thesubtitle theSubtitle	� m  ��	�	� �	�	�  E x p l o r e . . .	� �f	�	��f 0 theicon theIcon	� o  ���e�e 0 exploreicon exploreIcon	� �d	��c�d 0 thetype theType	� m  ��	�	� �	�	�  �c  �r  �� 0 i  	� m  9:�b�b 	� I :E�a	��`
�a .corecnte****       ****	� n  :A	�	�	� o  =A�_�_ 0 aliases  	� o  :=�^�^ 0 json  �`  ��  ��  ��  ��  	� 	�	�	� l ���]�\�[�]  �\  �[  	� 
 

  Z  ��

�Z�Y
 = ��


 o  ���X�X 0 	querystep 	queryStep
 m  ��

 �

  G r o u p s
 k  ��

 
	


	 r  ��


 o  ���W�W "0 multiartisticon multiArtistIcon
 o      �V�V 0 	queryicon 	queryIcon

 


 r  ��


 n  ��


 o  ���U�U 0 name  
 o  ���T�T 0 json  
 o      �S�S 0 
querytitle 
queryTitle
 


 I ��R

�R 0 
add_result  
 o  ���Q�Q 0 wf  
 �P

�P 0 isvalid isValid
 m  ���O
�O boovfals
 �N

�N 0 theuid theUid
 m  ��

 �

  
 �M

�M 0 thearg theArg
 m  ��

 �
 
   
 �L
!
"�L 0 thetitle theTitle
! o  ���K�K 0 
querytitle 
queryTitle
" �J
#
$�J "0 theautocomplete theAutocomplete
# m  ��
%
% �
&
&  
$ �I
'
(�I 0 thesubtitle theSubtitle
' m  
)
) �
*
*   I n   O t h e r   G r o u p s :
( �H
+
,�H 0 theicon theIcon
+ o  
�G�G 0 	queryicon 	queryIcon
, �F
-�E�F 0 thetype theType
- m  
.
. �
/
/  �E  
 
0�D
0 Y  �
1�C
2
3�B
1 k  +�
4
4 
5
6
5 r  +?
7
8
7 n  +;
9
:
9 o  7;�A�A 0 name  
: n  +7
;
<
; 4  27�@
=
�@ 
cobj
= o  56�?�? 0 i  
< n  +2
>
?
> o  .2�>�> 
0 groups  
? o  +.�=�= 0 json  
8 o      �<�< 0 	thisgroup 	thisGroup
6 
@
A
@ r  @T
B
C
B n  @P
D
E
D o  LP�;�; 0 id  
E n  @L
F
G
F 4  GL�:
H
�: 
cobj
H o  JK�9�9 0 i  
G n  @G
I
J
I o  CG�8�8 
0 groups  
J o  @C�7�7 0 json  
C o      �6�6 0 thisid thisID
A 
K
L
K r  Ui
M
N
M n  Ue
O
P
O o  ae�5�5 
0 active  
P n  Ua
Q
R
Q 4  \a�4
S
�4 
cobj
S o  _`�3�3 0 i  
R n  U\
T
U
T o  X\�2�2 
0 groups  
U o  UX�1�1 0 json  
N o      �0�0 0 
thisactive 
thisActive
L 
V
W
V Z  j�
X
Y�/
Z
X o  jm�.�. 0 
thisactive 
thisActive
Y r  pw
[
\
[ m  ps
]
] �
^
^  
\ o      �-�- 0 
thisactive 
thisActive�/  
Z r  z�
_
`
_ m  z}
a
a �
b
b    [ i n a c t i v e ]
` o      �,�, 0 
thisactive 
thisActive
W 
c
d
c r  ��
e
f
e b  ��
g
h
g m  ��
i
i �
j
j  a
h o  ���+�+ 0 thisid thisID
f o      �*�* 0 
thissearch 
thisSearch
d 
k�)
k I ���(
l
m�( 0 
add_result  
l o  ���'�' 0 wf  
m �&
n
o�& 0 isvalid isValid
n m  ���%
�% boovfals
o �$
p
q�$ 0 theuid theUid
p m  ��
r
r �
s
s  
q �#
t
u�# 0 thearg theArg
t m  ��
v
v �
w
w  
u �"
x
y�" 0 thetitle theTitle
x b  ��
z
{
z o  ���!�! 0 	thisgroup 	thisGroup
{ o  ��� �  0 
thisactive 
thisActive
y �
|
}� "0 theautocomplete theAutocomplete
| b  ��
~

~ o  ���� 0 
thissearch 
thisSearch
 m  ��
�
� �
�
�   !�  
} �
�
�� 0 thesubtitle theSubtitle
� m  ��
�
� �
�
�  E x p l o r e . . .
� �
�
�� 0 theicon theIcon
� o  ���� 0 exploreicon exploreIcon
� �
��� 0 thetype theType
� m  ��
�
� �
�
�  �  �)  �C 0 i  
2 m  �� 
3 I &�
��
� .corecnte****       ****
� n  "
�
�
� o  "�� 
0 groups  
� o  �� 0 json  �  �B  �D  �Z  �Y  
 
�
�
� l ������  �  �  
� 
�
�
� Z  ��
�
���
� = ��
�
�
� o  ���� 0 	querystep 	queryStep
� m  ��
�
� �
�
�  M e m b e r s
� k  ��
�
� 
�
�
� r  ��
�
�
� o  ���� "0 multiartisticon multiArtistIcon
� o      �� 0 	queryicon 	queryIcon
� 
�
�
� r  ��
�
�
� n  ��
�
�
� o  ���� 0 name  
� o  ���
�
 0 json  
� o      �	�	 0 
querytitle 
queryTitle
� 
�
�
� I �(�
�
�� 0 
add_result  
� o  ���� 0 wf  
� �
�
�� 0 isvalid isValid
� m  ���
� boovfals
� �
�
�� 0 theuid theUid
� m  ��
�
� �
�
�  
� �
�
�� 0 thearg theArg
� m  
�
� �
�
�  
� �
�
�� 0 thetitle theTitle
� o  
�� 0 
querytitle 
queryTitle
� � 
�
��  "0 theautocomplete theAutocomplete
� m  
�
� �
�
�  
� ��
�
��� 0 thesubtitle theSubtitle
� m  
�
� �
�
�  B a n d   M e m b e r s :
� ��
�
��� 0 theicon theIcon
� o  ���� 0 	queryicon 	queryIcon
� ��
����� 0 thetype theType
� m  "
�
� �
�
�  ��  
� 
�
�
� l ))��������  ��  ��  
� 
���
� Y  )�
���
�
���
� k  =�
�
� 
�
�
� r  =Q
�
�
� n  =M
�
�
� o  IM���� 0 name  
� n  =I
�
�
� 4  DI��
�
�� 
cobj
� o  GH���� 0 i  
� n  =D
�
�
� o  @D���� 0 members  
� o  =@���� 0 json  
� o      ���� 0 
thismember 
thisMember
� 
�
�
� r  Rf
�
�
� n  Rb
�
�
� o  ^b���� 0 id  
� n  R^
�
�
� 4  Y^��
�
�� 
cobj
� o  \]���� 0 i  
� n  RY
�
�
� o  UY���� 0 members  
� o  RU���� 0 json  
� o      ���� 0 thisid thisID
� 
�
�
� r  g{
�
�
� n  gw
�
�
� o  sw���� 
0 active  
� n  gs
�
�
� 4  ns��
�
�� 
cobj
� o  qr���� 0 i  
� n  gn
�
�
� o  jn���� 0 members  
� o  gj���� 0 json  
� o      ���� 0 
thisactive 
thisActive
� 
�
�
� Z  |�
�
���
�
� o  |���� 0 
thisactive 
thisActive
� r  ��
�
�
� m  ��
�
� �
�
�  
� o      ���� 0 
thisactive 
thisActive��  
� r  ��
�
�
� m  ��
�
� �
�
�    [ i n a c t i v e ]
� o      ���� 0 
thisactive 
thisActive
� 
�
�
� r  ��
�
�
� b  ��
�
�
� m  ��
�
� �
�
�  a
� o  ������ 0 thisid thisID
� o      ���� 0 
thissearch 
thisSearch
� 
���
� I ����
�
��� 0 
add_result  
� o  ������ 0 wf  
� �� �� 0 isvalid isValid  m  ����
�� boovfals ���� 0 theuid theUid m  �� �   ���� 0 thearg theArg m  �� �		   ��
�� 0 thetitle theTitle
 b  �� o  ������ 0 
thismember 
thisMember o  ������ 0 
thisactive 
thisActive ���� "0 theautocomplete theAutocomplete b  �� o  ������ 0 
thissearch 
thisSearch m  �� �   !�   ���� 0 thesubtitle theSubtitle m  �� �  E x p l o r e . . . ���� 0 theicon theIcon o  ������ 0 exploreicon exploreIcon ������ 0 thetype theType m  �� �  ��  ��  �� 0 i  
� m  ,-���� 
� I -8����
�� .corecnte****       **** n  -4 o  04���� 0 members   o  -0���� 0 json  ��  ��  ��  �  �  
�  !  l ����������  ��  ��  ! "#" Z  �$%����$ = ��&'& o  ������ 0 	querystep 	queryStep' m  ��(( �))  R e l e a s e s% k  �** +,+ r  ��-.- o  ������ 0 
artisticon 
artistIcon. o      ���� 0 	queryicon 	queryIcon, /0/ r  �121 n  � 343 o  � ���� 0 name  4 o  ������ 0 json  2 o      ���� 0 
querytitle 
queryTitle0 565 l ��������  ��  ��  6 787 r   9:9 b  ;<; b  =>= b  ?@? b  ABA b  CDC o  ���� 0 
discogsapi 
discogsAPID m  EE �FF  /B o  ���� 0 	querytype 	queryType@ m  GG �HH  s /> o  ���� 0 queryid queryID< m  II �JJ  / r e l e a s e s: o      ���� 0 discogssearch discogsSearch8 KLK I !(��M��
�� .sysodelanull��� ��� nmbrM m  !$NN ?�      ��  L OPO r  )5QRQ n )1STS I  *1��U���� 0 request_json  U V��V o  *-���� 0 discogssearch discogsSearch��  ��  T o  )*���� 0 wf  R o      ���� 0 json  P WXW r  6AYZY n  6=[\[ o  9=���� 0 releases  \ o  69���� 0 json  Z o      ���� 0 releases  X ]^] r  BM_`_ I BI��a��
�� .corecnte****       ****a o  BE���� 0 releases  ��  ` o      ���� 0 releasecount releaseCount^ bcb Z  Nqde��fd > NUghg o  NQ���� "0 querystepsearch queryStepSearchh m  QTii �jj  e r  X_klk m  X[mm �nn  l o      ���� 0 releasetext releaseText��  f r  bqopo b  bmqrq b  bists m  beuu �vv    (t o  eh���� 0 releasecount releaseCountr m  ilww �xx    t o t a l )p o      ���� 0 releasetext releaseTextc yzy l rr��������  ��  ��  z {|{ I r���}~�� 0 
add_result  } o  rs���� 0 wf  ~ ����� 0 isvalid isValid m  vw��
�� boovfals� ������ 0 theuid theUid� m  z}�� ���  � ������ 0 thearg theArg� m  ���� ���  � ������ 0 thetitle theTitle� o  ������ 0 
querytitle 
queryTitle� ������ "0 theautocomplete theAutocomplete� m  ���� ���  � ������ 0 thesubtitle theSubtitle� b  ����� m  ���� ���  R e l e a s e s :� o  ������ 0 releasetext releaseText� ������ 0 theicon theIcon� o  ������ 0 	queryicon 	queryIcon� ������� 0 thetype theType� m  ���� ���  ��  | ��� l ����������  ��  ��  � ��� Y  ��������� k  ��� ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 releases  � o      ���� 0 thisrelease thisRelease� ��� r  ����� n  ����� o  ������ 	0 title  � o  ������ 0 thisrelease thisRelease� o      ���� 0 	thistitle 	thisTitle� ��� r  ����� n  ����� o  ������ 0 id  � o  ������ 0 thisrelease thisRelease� o      ���� 0 thisid thisID� ��� r  ����� n  ����� o  ���� 0 type  � o  ���~�~ 0 thisrelease thisRelease� o      �}�} 0 thistype thisType� ��� r  ����� n  ����� 4  ���|�
�| 
ctxt� m  ���{�{ � o  ���z�z 0 thistype thisType� o      �y�y 0 thistypeshort thisTypeShort� ��� r  ���� n ���� I  ��x��w�x 0 
textswitch 
textSwitch� ��� o  ���v�v 0 thistype thisType� ��� o  ��u�u 0 longtype longType� ��t� o  �s�s 0 icontype iconType�t  �w  �  f  ��� o      �r�r 0 thisicon thisIcon� ��� r  ��� b  ��� o  �q�q 0 thistypeshort thisTypeShort� o  �p�p 0 thisid thisID� o      �o�o 0 
thissearch 
thisSearch� ��� Q  :���� r  +��� b  '��� m  �� ���    -  � n  &��� o  "&�n�n 
0 format  � o  "�m�m 0 thisrelease thisRelease� o      �l�l 0 
thisformat 
thisFormat� R      �k�j�i
�k .ascrerr ****      � ****�j  �i  � r  3:��� m  36�� ���  � o      �h�h 0 
thisformat 
thisFormat� ��� Z  ;P���g�f� = ;B��� o  ;>�e�e 0 thistype thisType� m  >A�� ���  m a s t e r� r  EL��� m  EH�� ���  � o      �d�d 0 
thisformat 
thisFormat�g  �f  � ��� Q  Qr���� r  Tc��� b  T_��� m  TW�� ���    -  � n  W^��� o  Z^�c�c 0 year  � o  WZ�b�b 0 thisrelease thisRelease� o      �a�a 0 thisyear thisYear� R      �`�_�^
�` .ascrerr ****      � ****�_  �^  � r  kr��� m  kn   �  � o      �]�] 0 thisyear thisYear�  l ss�\�[�Z�\  �[  �Z    Z  s�Y = sz	
	 o  sv�X�X "0 querystepsearch queryStepSearch
 m  vy �   I }��W�W 0 
add_result   o  }~�V�V 0 wf   �U�U 0 isvalid isValid m  ���T
�T boovfals �S�S 0 theuid theUid m  �� �   �R�R 0 thearg theArg m  �� �   �Q�Q 0 thetitle theTitle o  ���P�P 0 	thistitle 	thisTitle �O�O "0 theautocomplete theAutocomplete b  �� o  ���N�N 0 
thissearch 
thisSearch m  �� �     !�   �M!"�M 0 thesubtitle theSubtitle! b  ��#$# b  ��%&% o  ���L�L 0 thistype thisType& o  ���K�K 0 
thisformat 
thisFormat$ o  ���J�J 0 thisyear thisYear" �I'(�I 0 theicon theIcon' o  ���H�H 0 thisicon thisIcon( �G)�F�G 0 thetype theType) m  ��** �++  �F  �Y   Z  �,-�E�D, E  ��./. o  ���C�C 0 	thistitle 	thisTitle/ o  ���B�B "0 querystepsearch queryStepSearch- I ��A01�A 0 
add_result  0 o  ���@�@ 0 wf  1 �?23�? 0 isvalid isValid2 m  ���>
�> boovfals3 �=45�= 0 theuid theUid4 m  ��66 �77  5 �<89�< 0 thearg theArg8 m  ��:: �;;  9 �;<=�; 0 thetitle theTitle< o  ���:�: 0 	thistitle 	thisTitle= �9>?�9 "0 theautocomplete theAutocomplete> b  ��@A@ o  ���8�8 0 
thissearch 
thisSearchA m  ��BB �CC   !�  ? �7DE�7 0 thesubtitle theSubtitleD b  ��FGF b  ��HIH o  ���6�6 0 thistype thisTypeI o  ���5�5 0 
thisformat 
thisFormatG o  ���4�4 0 thisyear thisYearE �3JK�3 0 theicon theIconJ o  � �2�2 0 thisicon thisIconK �1L�0�1 0 thetype theTypeL m  MM �NN  �0  �E  �D   O�/O l �.�-�,�.  �-  �,  �/  �� 0 i  � m  ���+�+ � I ���*P�)
�* .corecnte****       ****P o  ���(�( 0 releases  �)  ��  � Q�'Q l �&�%�$�&  �%  �$  �'  ��  ��  # R�#R l �"�!� �"  �!  �   �#  ��  ��  	| STS l $$����  �  �  T UVU Z  $�WX��W > $+YZY o  $'�� 0 	querytype 	queryTypeZ m  '*[[ �\\  a r t i s tX Z  .�]^��] > .5_`_ o  .1�� 0 	querytype 	queryType` m  14aa �bb 
 l a b e l^ k  8�cc ded Z  8�fg��f = 8?hih o  8;�� 0 	querystep 	queryStepi m  ;>jj �kk  T r a c k sg k  B~ll mnm r  BIopo o  BE�� 0 	trackicon 	trackIconp o      �� 0 	queryicon 	queryIconn qrq r  JUsts n  JQuvu o  MQ�� 	0 title  v o  JM�� 0 json  t o      �� 0 
querytitle 
queryTitler wxw r  Vjyzy n  Vf{|{ o  bf�� 0 name  | n  Vb}~} 4  ]b�
� 
cobj m  `a�� ~ n  V]��� o  Y]�� 0 artists  � o  VY�
�
 0 json  z o      �	�	 0 queryartist queryArtistx ��� r  kv��� n  kr��� o  nr�� 0 uri  � o  kn�� 0 json  � o      �� 0 queryurl queryURL� ��� l ww����  �  �  � ��� I w����� 0 
add_result  � o  wx�� 0 wf  � � ���  0 isvalid isValid� m  {|��
�� boovfals� ������ 0 theuid theUid� m  ��� ���  � ������ 0 thearg theArg� m  ���� ���  � ������ 0 thetitle theTitle� b  ����� b  ����� o  ������ 0 queryartist queryArtist� m  ���� ���    -  � o  ������ 0 
querytitle 
queryTitle� ������ "0 theautocomplete theAutocomplete� m  ���� ���  � ������ 0 thesubtitle theSubtitle� m  ���� ���  T r a c k l i s t� ������ 0 theicon theIcon� o  ������ 0 	queryicon 	queryIcon� ������� 0 thetype theType� m  ���� ���  ��  � ��� l ����������  ��  ��  � ��� r  ����� I �������
�� .corecnte****       ****� n  ����� o  ������ 0 	tracklist  � o  ������ 0 json  ��  � o      ���� 0 
trackcount 
trackCount� ��� Y  �|�������� k  �w�� ��� r  ����� n  ����� o  ������ 	0 title  � n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � n  ����� o  ������ 0 	tracklist  � o  ������ 0 json  � o      ���� 0 	thistrack 	thisTrack� ��� Q  ����� r  ����� n  ����� o  ������ 0 duration  � n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � n  ����� o  ������ 0 	tracklist  � o  ������ 0 json  � o      ���� 0 thisduration thisDuration� R      ������
�� .ascrerr ****      � ****��  ��  � r  ��� m  �� ���  � o      ���� 0 thisduration thisDuration� ��� Q  9���� r  (��� b  $��� n   ��� o   ���� 0 position  � n  ��� 4  ���
�� 
cobj� o  ���� 0 i  � n  ��� o  ���� 0 	tracklist  � o  ���� 0 json  � m   #�� ���  .    � o      ���� 0 thisposition thisPosition� R      ������
�� .ascrerr ****      � ****��  ��  � r  09��� b  05��� o  01���� 0 i  � m  14�� ���  .    � o      ���� 0 thisposition thisPosition� ���� I :w������ 0 
add_result  � o  :;���� 0 wf  � ������ 0 isvalid isValid� m  >?��
�� boovfals� ������ 0 theuid theUid� m  BE�� ���  � ������ 0 thearg theArg� m  HK�� ���  � ������ 0 thetitle theTitle� b  NU   o  NQ���� 0 thisposition thisPosition o  QT���� 0 	thistrack 	thisTrack� ���� "0 theautocomplete theAutocomplete m  X[ �   ���� 0 thesubtitle theSubtitle b  ^e	 m  ^a

 �               	 o  ad���� 0 thisduration thisDuration ���� 0 theicon theIcon o  hk���� 0 
bulleticon 
bulletIcon ������ 0 thetype theType m  nq �  ��  ��  �� 0 i  � m  ������ � o  ������ 0 
trackcount 
trackCount��  � �� l }}��������  ��  ��  ��  �  �  e  l ����������  ��  ��    Z  ������ = �� o  ������ 0 	querystep 	queryStep m  �� �  C r e d i t s k  ��  r  ��  o  ������ "0 multiartisticon multiArtistIcon  o      ���� 0 	queryicon 	queryIcon !"! r  ��#$# n  ��%&% o  ������ 	0 title  & o  ������ 0 json  $ o      ���� 0 
querytitle 
queryTitle" '(' r  ��)*) n  ��+,+ o  ������ 0 name  , n  ��-.- 4  ����/
�� 
cobj/ m  ������ . n  ��010 o  ������ 0 artists  1 o  ������ 0 json  * o      ���� 0 queryartist queryArtist( 232 r  ��454 n  ��676 o  ������ 0 extraartists  7 o  ������ 0 json  5 o      ���� 0 credits  3 898 l ����������  ��  ��  9 :;: I ����<=�� 0 
add_result  < o  ������ 0 wf  = ��>?�� 0 isvalid isValid> m  ����
�� boovfals? ��@A�� 0 theuid theUid@ m  ��BB �CC  A ��DE�� 0 thearg theArgD m  ��FF �GG  E ��HI�� 0 thetitle theTitleH b  ��JKJ b  ��LML o  ������ 0 queryartist queryArtistM m  ��NN �OO    -  K o  ������ 0 
querytitle 
queryTitleI ��PQ�� "0 theautocomplete theAutocompleteP m  ��RR �SS  Q ��TU�� 0 thesubtitle theSubtitleT m  ��VV �WW  C r e d i t s :U ��XY�� 0 theicon theIconX o  ������ 0 	queryicon 	queryIconY ��Z���� 0 thetype theTypeZ m  ��[[ �\\  ��  ; ]^] Y   �_��`a��_ k  �bb cdc r  efe n  ghg 4  ��i
�� 
cobji o  ���� 0 i  h o  ���� 0 credits  f o      ���� 0 
thiscredit 
thisCreditd jkj r  (lml n  $non o   $���� 0 name  o o   ���� 0 
thiscredit 
thisCreditm o      ���� 0 thisname thisNamek pqp r  )4rsr n  )0tut o  ,0���� 0 role  u o  ),���� 0 
thiscredit 
thisCredits o      ���� 0 thisrole thisRoleq vwv r  5@xyx n  5<z{z o  8<���� 0 id  { o  58���� 0 
thiscredit 
thisCredity o      ���� 0 thisid thisIDw |}| r  AL~~ b  AH��� m  AD�� ���  a� o  DG���� 0 thisid thisID o      ���� 0 
thissearch 
thisSearch} ���� I M����� 0 
add_result  � o  MN�~�~ 0 wf  � �}���} 0 isvalid isValid� m  QR�|
�| boovfals� �{���{ 0 theuid theUid� m  UX�� ���  � �z���z 0 thearg theArg� m  [^�� ���  � �y���y 0 thetitle theTitle� o  ad�x�x 0 thisname thisName� �w���w "0 theautocomplete theAutocomplete� b  gn��� o  gj�v�v 0 
thissearch 
thisSearch� m  jm�� ���   !�  � �u���u 0 thesubtitle theSubtitle� o  qt�t�t 0 thisrole thisRole� �s���s 0 theicon theIcon� o  wz�r�r 0 exploreicon exploreIcon� �q��p�q 0 thetype theType� m  }��� ���  �p  ��  �� 0 i  ` m  �o�o a I �n��m
�n .corecnte****       ****� o  �l�l 0 credits  �m  ��  ^ ��k� l ���j�i�h�j  �i  �h  �k  ��  ��   ��g� l ���f�e�d�f  �e  �d  �g  �  �  �  �  V ��c� l ���b�a�`�b  �a  �`  �c  	" m  GJ���                                                                                  sevs  alis    �  Mac HD                     ��rH+     }System Events.app                                                �ˇ��        ����  	                CoreServices    ���      ˈ%b       }   p   o  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��  	 ��� l     �_�^�]�_  �^  �]  � ��� l     �\���\  �   return XML data   � ���     r e t u r n   X M L   d a t a� ��[� l ����Z�Y� n ����� I  ���X��W�X 
0 to_xml  � ��V� m  ���� ���  �V  �W  � o  ���U�U 0 wf  �Z  �Y  �[       �T�����T  � �S�R�Q�S 0 
textswitch 
textSwitch�R 0 
splitquery 
splitQuery
�Q .aevtoappnull  �   � ****� �P��O�N���M�P 0 
textswitch 
textSwitch�O �L��L �  �K�J�I�K 0 	inputtext 	inputText�J 0 listone listOne�I 0 listtwo listTwo�N  � �H�G�F�E�D�H 0 	inputtext 	inputText�G 0 listone listOne�F 0 listtwo listTwo�E 0 i  �D 0 
outputtext 
outputText� �C�B
�C .corecnte****       ****
�B 
cobj�M * %k�j  kh ���/  ��/E�Y h[OY��O�� �A�@�?���>�A 0 
splitquery 
splitQuery�@ �=��= �  �<�< 0 	inputtext 	inputText�?  � �;�:�9�; 0 	inputtext 	inputText�: 0 output1  �9 0 output2  � �8
�8 
ctxt�> ��k/E�O�[�\[Zl\Z�62E�O��lv� �7��6�5���4
�7 .aevtoappnull  �   � ****� k    ���  ��  ��  ��   ��  )��  V��  ]��  k��  z��  ���  ���  ���  ���  ���  ���  ���  ���  ��� �� �� �� $�� +�� 4�� h�� o�� v�� }�� ��� ��� ��� ��� ��� ��� ��� *�� H�� ��� 	�� ��3�3  �6  �5  � �2�2 0 i  �� �1�0�/ �.�-�,�+ %�* 7 :�)�( C F H�' S N�& Q�% [�$ b�# u x�" � ��! � ��  � �� � �� � �� � ��������������"��)�0�SUWY[]_�m�
t�	{���������������������� ��@:����������d��n��������������������������������������������������������������������������������$(248=RVZ^dhk����������������������������H����OS[_j����pz�������������������'/38����MU[_f����|���������������������������	��������R��[_ckmt������������������������������������S��W����q��z|�����������������������������/��:@DKW]ahtz~�����������������������					����	i	k	�	�	�	�	�	�	���	���	�	�	�	�	�



%
)
.����
]
a
i
r
v
�
�
�
�
�
�
�
�
�
�
�
�(EGI����im��uw���������������������� *6:BM[aj�����������������~��}���
BFNRV[�|�{�z�������y
�1 .sysoexecTEXT���     TEXT�0  0 workflowfolder workflowFolder
�/ 
psxf
�. .sysoloadscpt        file�- 0 wlib  �, 0 new_workflow  �+ 0 wf  �* 	0 query  �) 0 	get_value  
�( 
msng
�' 
bool
�& 
work
�% .alf2Runtnull��� ��� ctxt�$ 0 
discogsapi 
discogsAPI�# 0 databaseurl databaseURL�" 0 consumerkey consumerKey�! &0 consumersignature consumerSignature�  	0 token  � 0 tokensecret tokenSecret� 0 verifier  � 0 	usertoken 	userToken� "0 usertokensecret userTokenSecret� 	0 nonce  � 
� � � � � � � 
� 
cobj� 0 len  � 0 s  
� 
TEXT� 0 	timestamp  � 
0 method  � 0 callback  � 0 oauthstring oauthString�
 0 
artisticon 
artistIcon�	 0 	labelicon 	labelIcon� 0 
mastericon 
masterIcon� 0 releaseicon releaseIcon� "0 multiartisticon multiArtistIcon� 0 
bulleticon 
bulletIcon� 0 exploreicon exploreIcon� 0 	trackicon 	trackIcon� � 0 	shorttype 	shortType�  0 longtype longType�� 0 icontype iconType�� 0 q_split  �� 0 	querylist 	queryList
�� .corecnte****       ****�� 0 	stepcount 	stepCount
�� 
leng�� "0 nowplayingquery nowPlayingQuery
�� 
prun
�� 
pPlS
�� ePlSkPSP
�� 
pTrk�� 0 song  
�� 
pArt�� $0 nowplayingartist nowPlayingArtist
�� 
pnam�� "0 nowplayingtrack nowPlayingTrack
�� 
pAlb�� &0 nowplayingrelease nowPlayingRelease�� 0 isvalid isValid�� 0 theuid theUid�� 0 thearg theArg�� 0 thetitle theTitle�� "0 theautocomplete theAutocomplete�� 0 thesubtitle theSubtitle�� 0 theicon theIcon�� 0 thetype theType�� 0 
add_result  �� 0 q_encode_url  �� 0 querystring queryString�� 0 discogssearch discogsSearch�� 0 resultcount resultCount�� 0 request_json  �� 0 json  �� 0 results  �� 0 
pagination  �� 	0 items  ��  ��  �� 0 id  �� 0 queryid queryID�� 	0 title  �� 0 
querytitle 
queryTitle�� 0 displaycount displayCount�� 0 
thisresult 
thisResult�� 0 type  �� 0 	querytype 	queryType
�� 
ctxt��  0 querytypeshort queryTypeShort�� 0 
textswitch 
textSwitch�� 0 	queryicon 	queryIcon�� 
0 format  �� "0 queryformatlist queryFormatList�� 
0 q_join  �� 0 queryformat queryFormat�� 0 year  �� 0 	queryyear 	queryYear�� 0 	queryfull 	queryFull�� 0 
splitquery 
splitQuery
�� .sysodelanull��� ��� nmbr�� 0 name  �� 0 uri  �� 0 queryurl queryURL�� 0 realname  �� 0 queryrealname queryRealName�� 0 profile  �� 0 queryprofile queryProfile�� 0 namevariations  �� 00 querynamevariationlist queryNameVariationList�� *0 querynamevariations queryNameVariations��  0 queryaliaslist queryAliasList�� 0 aliases  �� 0 
aliascount 
aliasCount�� 0 	thisalias 	thisAlias�� 0 thisname thisName�� 0 queryaliases queryAliases��  0 querygrouplist queryGroupList�� 
0 groups  �� 0 
groupcount 
groupCount�� 0 	thisgroup 	thisGroup�� 0 querygroups queryGroups�� "0 querymemberlist queryMemberList�� 0 members  �� 0 membercount memberCount�� 0 
thismember 
thisMember�� 0 querymembers queryMembers�� 0 artists  �� 0 queryartist queryArtist�� 0 released_formatted  �� 0 queryreleased queryReleased�� 
0 genres  ��  0 querygenrelist queryGenreList�� 0 querygenres queryGenres�� 
0 styles  �� "0 querystyleslist queryStylesList�� 0 querystyles queryStyles�� ,0 querystylesformatted queryStylesFormatted�� "0 querylabelslist queryLabelsList�� 
0 labels  �� 0 
labelcount 
labelCount�� 0 	thislabel 	thisLabel�� 0 querylabels queryLabels�� 0 formats  �� 0 formatcount formatCount�� 0 
thisformat 
thisFormat�� 0 queryformats queryFormats�� 	0 notes  �� 0 
querynotes 
queryNotes�� 0 extraartists  �� 0 credits  �� 0 	querystep 	queryStep�� "0 querystepsearch queryStepSearch�� 0 thisid thisID�� 0 
thissearch 
thisSearch�� 
0 active  �� 0 
thisactive 
thisActive�� 0 releases  �� 0 releasecount releaseCount�� 0 releasetext releaseText�� 0 thisrelease thisRelease�� 0 	thistitle 	thisTitle�� 0 thistype thisType�� 0 thistypeshort thisTypeShort�� 0 thisicon thisIcon�� 0 thisyear thisYear�� 0 	tracklist  �� 0 
trackcount 
trackCount�� 0 	thistrack 	thisTrack�� 0 duration  � 0 thisduration thisDuration�~ 0 position  �} 0 thisposition thisPosition�| 0 
thiscredit 
thisCredit�{ 0 role  �z 0 thisrole thisRole�y 
0 to_xml  �4��j E�O*���%/j E�O�j+ E�O�E�O���l+ � 
 ��a l+ a  a & a  a a a l UY hOa E` Oa E` O�a a l+ E` O�a a  l+ E` !O�a "a #l+ E` $O�a %a &l+ E` 'O�a (a )l+ E` *O�a +a ,l+ E` -O�a .a /l+ E` 0O_ !_ 0%E` !OjvE` 1Oa 2a 3a 4a 5a 6a 7a 8a 9va :.E` ;Oa <E` =O _ ;kh_ =a >a :.%E` =[OY��O_ =_ 16FOa ?j a @&E` AOa BE` COa DE` EOa F_ %a G%_ C%a H%_ !%a I%_ A%a J%_ 1%a K%_ -%a L%_ *%E` MOa NE` OOa PE` QOa RE` SOa TE` UOa VE` WOa XE` YOa ZE` [Oa \E` ]Oa ^a _a `a aa bvE` cOa da ea fa ga bvE` hO_ O_ Q_ S_ Ua bvE` iOa j ��a kl+ lE` mO_ mj nE` oUO_ ol	�a p,j �a qE` rOa sa t,e ua sk*a u,a v ^*a w,E` xO_ xa y,EE` zO_ xa {,EE` |O_ xa },EE` ~O_ za %_ |%a �%_ ~%a �%E` rO_ rE�O�a �fa �a �a �a �a �a �a �a �a �_ ra �a �a �a �a 8 �O�_ za @&k+ �E` �Oa �_ �%E` �O_ _ M%_ �%E` �OjE` �O 2�_ �k+ �E` �O_ �a �,a :k/E` �O_ �a �,a �,E` �W X � �hO_ �j Z_ �a �,E` �O_ �a �,E` �O�a �fa �a �a �a �a �_ �a �a �_ �%a �%a �a �a �_ Oa �a �a 8 �Y hOPY hUY hOPY hO�a p,m <�a �fa �a �a �a �a �a �a �a �a �a ��%a �a �a �a �a 8 �Y)a j"��a @&k+ �E` �Oa �_ �%E` �O_ _ M%_ �%E` �OjE` �O -�_ �k+ �E` �O_ �a �,E` �O_ �a �,a �,E` �W X � �hO_ �j  <�a �fa �a �a �a �a �a ��%a �a �a �a �a �a �a �a �a 8 �Yxa 2E` �O_ �a 2 _ �E` �Y hOUk_ �kh  _ �a :�/E` �O_ �a �,E` �O_ �a �,E` �O %�_ r  �_ �a �l+ la :l/E` �Y hW X � �hO_ �a �,E` �O_ �a �k/E` �O)_ �_ h_ im+ �E` �O ,_ �a �,E` �O�_ �a �l+ �E` �Oa �_ �%E` �W X � �a �E` �O_ �a �  a �E` �Y hO a �_ �a �,%E` �W X � �a �E` �O_ �a � J�a �fa �a �a �a �a �_ �a �_ �_ �%a �%a �_ �_ �%_ �%a �_ �a �a �a 8 �Y hOP[OY��OPOPUY hO_ ol �a j�_ ma :k/E` �O)_ �k+ �a :k/E` �O)_ �_ c_ hm+ �E` �O)_ �k+ �a :l/E` �O_ a �%_ �%a �%_ �%E` �Oa �j �O�_ �k+ �E` �O_ �a � �_ OE` �O_ �a �,E` �O_ �a �,a @&E` �O�a �ea �a �a �_ �a �_ �a �a �a �a �a �_ �a �a �a 8 �O U_ �a �,E` �O_ �a � :�a �ea �a �a �_ �a �a �a �a �a �_ �a �_ Oa �a �a 8 �Y hW X � �hO F_ �a �,E` �O�a �ea �a �a �_ �a �a �a �a �a �_ �a �_ Oa �a �a 8 �W X � �hO V_ �a �,E` �O�_ �a �l+ �E` �O�a �ea �a �a �_ �a �a �a �a �a �_ �a �_ Wa �a �a 8 �W X � �hO �jvE` �O_ �a �,j nE` �O 5k_ �kh  _ �a �,a :�/E` �O_ �a �,E` �O_ �_ �6F[OY��O�_ �a �l+ �E` �O�a �fa �a �a �a �a �a �a ��a �%a �%a �_ �a �_ [a �a a 8 �W X � �hO �jvE`O_ �a,j nE`O 5k_kh  _ �a,a :�/E`O_a �,E` �O_ �_6F[OY��O�_al+ �E`O�a �fa �aa �aa �a	a ��a
%a%a �_a �_ [a �aa 8 �W X � �hO �jvE`O_ �a,j nE`O 5k_kh  _ �a,a :�/E`O_a �,E` �O_ �_6F[OY��O�_al+ �E`O�a �fa �aa �aa �aa ��a%a%a �_a �_ [a �aa 8 �W X � �hO�a �fa �aa �aa �aa ��a%a%a �aa �_ [a �aa 8 �OPY hO_ �a �_ �a!�_ UE` �O_ �a �,E` �O_ �a",a :k/a �,E`#O_ �a �,a @&E` �O _ �a$,E`%W X � �_ �a �,E`%O  _ �a&,E`'O�_'a(l+ �E`)W X � �a*E`)O 0_ �a+,E`,O�_,a-l+ �E`.Oa/_.%a0%E`1W X � �a2E`1O�a �ea �a3a �_ �a �_#a4%_ �%a �a5a �a6a �_ �a �a7a 8 �O �jvE`8O_ �a9,j nE`:O 5k_:kh  _ �a9,a :�/E`;O_;a �,E` �O_ �_86F[OY��O�_8a<l+ �E`=O�a �ea �a>a �_=a �a?a �a@a �_=a �_ �a �aAa 8 �W X � �hO �jvE` �O_ �aB,j nE`CO 5k_Ckh  _ �aB,a :�/E`DO_Da �,E` �O_ �_ �6F[OY��O�_ �aEl+ �E`FO�a �ea �aGa �_Fa �aHa �aIa �_Fa �_ �a �aJa 8 �W X � �hO�a �ea �aKa �_%a �aLa �aMa �_%a �_ �a �aNa 8 �O�a �ea �aOa �_.a �aPa �aQa �_)_1%a �_ �a �aRa 8 �O F_ �aS,E`TO�a �ea �aUa �_Ta �aVa �aWa �_Ta �_ �a �aXa 8 �W X � �hO \_ �aY,E`ZO_Zj nj @�a �fa �a[a �a\a �a]a ��a^%a_%a �a`a �_ [a �aaa 8 �Y hW X � �hO @�a �fa �aba �aca �ada ��ae%af%a �aga �_ [a �aha 8 �W X � �hOPY hY hOPUY hO_ om \a jR_ ma :k/E` �O)_ �k+ �a :k/E` �O)_ �_ c_ hm+ �E` �O)_ �k+ �a :l/E` �O_ ma :l/E`iO_ ma :m/E`jO_ ak%_ �%al%_ �%E` �Oa �j �O�_ �k+ �E` �O_ �am B_ian  �_ OE` �O_ �a �,E` �O�a �fa �aoa �apa �_ �a �aqa �ara �_ �a �asa 8 �O �k_ �a �,j nkh  _ �a �,a :�/a �,E` �O_ �a �,a :�/a �,E`tOau_t%E`vO�a �fa �awa �axa �_ �a �_vay%a �aza �_ [a �a{a 8 �[OY��Y hO_ia| _ WE` �O_ �a �,E` �O�a �fa �a}a �a~a �_ �a �aa �a�a �_ �a �a�a 8 �O �k_ �a,j nkh  _ �a,a :�/a �,E`O_ �a,a :�/a �,E`tO_ �a,a :�/a�,E`�O_� a�E`�Y 	a�E`�Oa�_t%E`vO�a �fa �a�a �a�a �__�%a �_va�%a �a�a �_ [a �a�a 8 �[OY�ZY hO_ia� _ WE` �O_ �a �,E` �O�a �fa �a�a �a�a �_ �a �a�a �a�a �_ �a �a�a 8 �O �k_ �a,j nkh  _ �a,a :�/a �,E`O_ �a,a :�/a �,E`tO_ �a,a :�/a�,E`�O_� a�E`�Y 	a�E`�Oa�_t%E`vO�a �fa �a�a �a�a �__�%a �_va�%a �a�a �_ [a �a�a 8 �[OY�ZY hO_ia� -_ OE` �O_ �a �,E` �O_ a�%_ �%a�%_ �%a�%E` �Oa �j �O�_ �k+ �E` �O_ �a�,E`�O_�j nE`�O_ja� a�E`�Y a�_�%a�%E`�O�a �fa �a�a �a�a �_ �a �a�a �a�_�%a �_ �a �a�a 8 �Ojk_�j nkh  _�a :�/E`�O_�a �,E`�O_�a �,E`tO_�a �,E`�O_�a �k/E`�O)_�_ h_ im+ �E`�O_�_t%E`vO a�_�a �,%E`DW X � �a�E`DO_�a�  a�E`DY hO a�_�a �,%E`�W X � �a�E`�O_ja�  F�a �fa �a�a �a�a �_�a �_va�%a �_�_D%_�%a �_�a �a�a 8 �Y Q_�_j F�a �fa �a�a �a�a �_�a �_va�%a �_�_D%_�%a �_�a �a�a 8 �Y hOP[OY��OPY hOPY hO_ �a�n_ �a�`_ia� A_ ]E` �O_ �a �,E` �O_ �a",a :k/a �,E`#O_ �a �,E` �O�a �fa �a�a �a�a �_#a�%_ �%a �a�a �a�a �_ �a �a�a 8 �O_ �a�,j nE`�O �k_�kh  _ �a�,a :�/a �,E`�O _ �a�,a :�/a�,E`�W X � �a�E`�O _ �a�,a :�/a�,a�%E`�W X � ��a�%E`�O�a �fa �a�a �a�a �_�_�%a �a�a �a�_�%a �_ Ya �a�a 8 �[OY�TOPY hO_ia� _ WE` �O_ �a �,E` �O_ �a",a :k/a �,E`#O_ �aY,E`ZO�a �fa �a�a �a�a �_#a�%_ �%a �a�a �a�a �_ �a �a�a 8 �O �k_Zj nkh  _Za :�/E`�O_�a �,E` �O_�a�,E`�O_�a �,E`tOa�_t%E`vO�a �fa �a�a �a�a �_ �a �_va�%a �_�a �_ [a �a�a 8 �[OY��OPY hOPY hY hOPUY hO�a�k+� ascr  ��ޭ