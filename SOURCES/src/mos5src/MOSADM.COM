��   
PC-MOS MOS Administrator Utility v5.02 (920831)          
(C) Copyright 1987-1992 The Software Link, Incorporated  
All Rights Reserved, Worldwide                           

Available functions are:     
.MOSADM SLICE n {task}         - set partition time slice to n         
.MOSADM PRI n {task}           - set partition priority to n           
.MOSADM CACHE on這ff           - turns disk cache on and off           
.MOSADM SWITCH on這ff {task}   - turns pam switching on and off         
.MOSADM TMFACTOR {n}           - set/show system time slice factor          
.MOSADM HOLD task LPTx {nnn}   - sets printer reserve time for task    
.MOSADM HOLD task LPTx OFF     - release printer reservation for task      
.MOSADM HOLD task COMxx {nnn}  - sets COM port reserve time for task   
.MOSADM HOLD task COMxx OFF    - release COM port reservation for task     
.MOSADM RETRY task LPTx ON     - set printer infinite retry for task           
.MOSADM RETRY task LPTx OFF    - turns off printer infinite retry for task     
.MOSADM VIRQ  on這ff           - define irq task switching method      
.MOSADM RESET on這ff {task}    - controls task reset logic             
.MOSADM TIME on這ff            - controls timer chip IO protection     
.MOSADM EMSLIMIT size {handle} - controls EMS Size and handles         
.MOSADM EMSLIMIT off           - Turns off EMS emulation               
$ 擃  
Incorrect MOS Version 
$SLI�PRI�CAC2SWI�TMF�HOL�VIRpRES�TIM)EMS�RET�������
  d                           COMLPT$$SC EMMXXXX0 N 
Invalid command   
$
Invalid or missing operand        
$ON.
$OFF.
$�
Invalid task id       
$
Invalid priority    
$
Priority changed.  
$
Time Slice Set.     
$
Invalid time slice    
$
PC-MOS Pam Switching is $        
PC-MOS Cache is $ 
Time slicing factor set       
$
Invalid time factor (40 maximum)         
$
Time slicing factor = $           
$
IRQ video switching is $        enabled    
$disabled      
$not available      
$
Task reset is $            
Timer IO Protection is $         
Error: EMS Page address of A000h conflicts with task space             
       Either reduce task size or chance EMS Page Address.             
$
Error: PC-MOS EMS 4.0 Driver Not Installed.       
$
Error: Handle count too large.        
$
Error: Not enough extended memory.            
$
PC-MOS EMS 4.0 Maximum Expanded Memory is $          PC-MOS EMS 4.0 Maximum Handles is $              K.
$   .
$
$LPTx Infinite Retry is $          Can only set Infinite Retry for LPT1 - LPT3        
$          N �0�����倰!;�t���	�!�L�!韶�迵寓�!�� 魰t(跼��T%葔�瘊;u:Wu�g���?�u儥&��	�霅u瀄�碄`= w1P��u������碄J�奡邴s
X��r橯X�邴r��樾���朣醀u撉�碄=� w/P輗u������碄�
�奡邴s
X��r��X&� ��憴���廥�u��輘
�邴�>qt�>q u&��-Yu&��- ��!��&��-Y&��-Yt槍�榛R��-Z�����颲
t鼐	�>q�t霂
t�碄e
�����邴s�氳濇�>qt�>q u&��N�&��Y&�>�Yt槍��榛R緊餑Z斢鄲
u蕢��碄
=( wd���邴�&���&���3擎 ���t虀�堸6潢� �醱@� �э@��)嶲�邴&���2�3�
優����� 鋎	�z輗���<��L�5魃	t�	�邴�>q�u� &��� Yu�壕q�訑�>qt衹&��� ������>qt��氄
������	t頠�>q�t鋍	t�碄-	�����邴s�氳暾
�>qt�>q u&����&�� &�>� t槍��榛R綿��
Z憴
� 	t;鄫�>q�t1�邴&��d @t&譟W &礫�>qt&�d襛3&�L�,�q��%�邴&��d @t&譟W &礫�q&蠤u�q疑�>qt碧�>q t算R�	� 
Z濄	�s�睿	氄	鳽s��8	橖	鋑t�$�<Ou�D%葔=FFu�1  �3  蕎�碄=@ s睹 =  r�  桎桎桎桎�1�3  �1t!�碄�龜=� v��
廨	= w� �3醅 �>;Nt��/
嬔	槓
鄲	�1優碧噳	桏桏桏桏銅
� 3祏X瘋
��/	��
�)	�3銑
� 3祏;磁
� �	PSQRVW餗�>5 t:�5�1&; u�3&; u擃 &� &� 栖栖���
邴�5  �>1 u�� �1栖栖��龜�;Y尒��螒�7�3 3牷3� 毊��9�1� 毊���桄桄桄桄�捃 
邴
龜�;Y�!�壓5�1&� �3&� �7&� �9&�1 ����邴�5&��龜��&�  N孳玡_^ZY[X鯽���< uF鋿�牼鬆S媚玡
酳�� �u
�=�v��鱍X鬆SQR�=�2櫛!rF�婺 D�!r=鷘� t7孳玡
酳/<@r+����邴&♁�53�龜��&� &� �1�3齴鱨Y[X�$$MEMDEV   invalid hold time $           LPTx HOLD time set to $         LPTx reserved for $             LPTx is $        Can only HOLD for LPT1 - LPT3        
$ COM   HOLD time set to $        COM   reserved for $            COM   is $       Can only HOLD for COM1 - COM24       
$currently in use by task ___$   0 seconds.            
$released         
$Unknown task.        
$閫u潞�碄Gs氄�奡邴s��殪&� �*�u橛���>髲飆橉���>駜飀擉2��﹪▌��,1��=  }��= ~��＠�1u�� �$�<Ot蕵��D%葔=FFt嶧��鋝2��I栜&�楞&���  頛 &���s�X� 3祏d�=�2�v�+�碄ys�=v�,�P�]3珗 �3X辣 毊�6�2��I栜&����J儓�Z殫遰 s�X� 3祏���髲�=樾2��I栜&���3窉&�辣 蘼P�]3珗 駔X�j鋡�Z���&邴�絟2�.���識蓛隒���蕃�t$.�*9��t���+�����r�����魍2�.��栜&�翰 t".�*���&���[����﹠  ���������[���  ���  籩��碄Os濎�= }澼= ~毇3�=
 r� ��噠��儗�鴄�� ��魬��魱�髳��〡輠u憿 �$�<Ot蕕��D%葔=FFt懆���2���栜&�愧&��\  頧 s&��\�X� 3祏~�=墿Z�v噲�碄�s�1=v�,�0P�]3珗 輣X辣 毊�6�2���栜&��\����Z濏遰 s�X� 3祏�鴄�=橆2���栜&��\3窉&�辣 蘼P�]3珗 魬 X��頠�Z撽�&邴�絟2�.��栜�螢�t(.�*9��t栜���+�����r
栝������2�.��栜&�璞 t#.�*���&��\栜����﹠  ���������栜���  ���  籩鬆V�<ot<Ou�<nt<Nt<ft<Fu�q ��q^X鬆Q� �<ar,aA:uG硾YX鵑X3鶱PQU�檉6���0�K3砩��NCIt
�?0u� 錓]YX��?0r
�?9w� 躞3癌鯉3�3曙$N�?-u�$YC���0r��9wR3窉&�烠EZ��鮪錈�>$Yu彏�惈��<t�<,t�< tF鋋F�<t�< t劗�邴&��� Nt�!�=�!s
3壓�
��婺 D�!2��� �D�!�?� ��!��&�G�&���s�>�!踳�>�!鏡~�u橶 �碄�s朣 �奡邴s��暽 &� �*鄩�u�� �>霂�飀�� 2��Ｎ
,1��
= v�� �<�(�u蕀�鄮��>qt�>q u.��<
尒砫鼚& ��4��<
尒砫&�&��&����<
尒砫2�&��t���&q稱
�% 槍�>qu榛����=���2霏� X尊�!P�	�!X穫� ���G� :攝蟳<ar<zw, �