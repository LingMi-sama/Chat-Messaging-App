   M S B A M L   `   `   `  ����C  ?LinGuGu2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:LinGuGu2.UserControlsLinGuGu2.UserControls  5   	       LinGuGu2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   .uc#clr-namespace:LinGuGu2.UserControls   5   	   $	��830��5   	   $
��1250��6     � 
ResizeMode$  NoResize=�6#   
������  � AllowsTransparency .  � WindowStyle$
 None=�5   #    � WindowStartupLocation$ CenterScreen=�66    � 	Resources 5	         	BoolTovis��%   &	        �� 5
   
   6'   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��55 �6   �� 5      $	��220 �6   �� 5      $	��350 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� -   5         �� CornerRadius$ 	0 20 20 0��5      ���#f8f7fc$��2��6?   $��2��6O   $��	-25 0 0 0q�6c   $��2��6v   6�   �� 5   
   $ 20��6   $��2��6#    K� ZIndex$ 2��64   ���#6145e3._�5      � .+�5       �� $��Chat App��6   ���#FFFFFF$��16(�6A   $	��Top=�6O   $��Center=�6g   $��SemiBold"�5!      $��0 30 0 0q�62   	 � LayoutTransform	 5"      �� 5#      
 �� Angle$
 90Q�6*   5%      �� 5(      $��	0 170 0 0q�6   .+�5)      -   'LinGuGu2.UserControls.AccountMenuButton     Title$ A��6+      GradientColor1$ #d1abff��65      GradientColor2$ #b07bff��6N     5*      $ A��6+   $ #fba0cb��65   $ #fe7094��6N     5+      $ A��6+   $ #e5db6f��65   $ #e2c649��6N   �� 5.        leftSideButton#��[ 6   .��5/      �� 
������ $ 3��6:   $��25��6K   $��25��6V   $	��0.8q�6b   $��-3 0 0 0q�50   !   
�������._�52      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Plus=�64   $��10��6@   $��10��6K   $��Center=�6W   $��Center=�6r   53      54      55      58      59      �� 5<   
   $��1��6   $��2��6!   $ 	0 20 20 0��62   ���#6f50ff$ 1��6`   $��	-25 0 0 0q�6q   ._�5=      � .+�5?      ��   ComboBoxStyle1#���  6   $	��Top=�6D   $��	25 45 0 0q�6\   .@�5@      �� $��
Cabang Yog��6#   �� 5A      $��
Reza Asadi��6#    �� 
IsSelected . 68   �� 5B      $��John Doe��6#   �� 5C      $��
Rojan Mary��6#   5D      �� 5G      $��
25 160 0 0q�6   .+�5H      &    LinGuGu2.UserControls.MenuButton     Title$ 	Dashboard��6$      Icon$ HomeOutline=�66     5I      $ Shipment��6$   $! ChartTimelineVariantShimmer=�65     5J      $ Users��6$   $ AccountMultipleOutline=�62     5K      $ Messages��6$   $ MessageOutline=�65      IsActive . 6K     5L      $ Revenue��6$   $ CurrencyUsd=�64     5M      $
 Maps��6$   $ MapMarkerOutline=�61   5N      �� 5Q      $��	25 0 0 40q�6   $��Bottom=�60   .+�5R        $ Settings��6$   $ 
CogOutline=�65     5S      $ Logout��6$   $ Logout=�63   5T      5U      5V      � 5Y   
   $��2��6   $��2��6   $��40 30q�63   .+�5[      � $	��500��6   $
��Left=�6!   .+�5\      ��   ComboBoxStyle2#��[ 6   $
��Left=�6C   $��3 0 0 0q�6^   $ 2��6o   .@�5]      �� $��All Category��6#    . 6:   �� 5^      $��Books��6#   �� 5_      $
��Cars��6#   �� 5`      $��Plants��6#   5a      �� 5c      $��1��6   ���#e9e9e9$ 2��65   $
��Left=�6F   $��130 19 0 19q�6a   �� 5e      $��
150 0 20 0q�6   $��Center=�60   ���#868686$ 1��6`    J� IsHitTestVisible .  $��Search here ...��5f   5   y�5g      ��  �� ElementName$ txtboxSearch�� �� Path$ Text.IsEmpty� �� 	Converter# [  �� 5i      -   5         ��Name$ txtboxSearch��5i        searchTextbox#��[ 60   �� 5k      $��Right=�6   $��0 0 7 0q�65     textBoxButton#��[ 6F   .��5l        $ Magnify=�6,   $��15��6;   ���#c7c7c76F   5m      5n      �� 5q       �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5r      �� #��[ 6   .��5s        $ BellOutline=�6,   ���#88878e6?   5t      �� 5v      #��[ 6   ���#e9e9e9.��5w        $ AccountArrowLeftOutline=�6,   ���#88878e6K   5x      �� 5z      #��[ 6   .��5{        $ DotsVertical=�6,   ���#88878e6@   5|      5}      5~      �� 5�   
   $��2��6   $��1��6!   ._�5�      � .+�5�      �� $ 
Horizontal=�6   $��	30 0 0 30q�66   .+�5�      �� $	��0.8��6    ���#dadada$��Stretch=�6=   5�      �� 5�      $��	30 0 15 0q�6   .+�5�      �� $��Groups��6    $��25 0 0 5q�6.     	titleText#��[ 6@       LinGuGu2.UserControls.Item  5�         Title$ 
Para Habib��6      Message$ 
Okey,Cool!��61      Color �#73afff   TagName$ PH��6V      MessageCount$ 2��6c      Image$ /Images/p5.jpg��6t     5�      $ Moonlab Std��6   $% I'm Waiting for Maud for com...��62    �#8387ec$ MS��6l   $ /Images/p6.jpg��6y     5�      $ 
Omah Guyup��6   $ Thanks! im going forward��61    �#ffad2c$ OG��6d   $ 6��6q   $ /Images/p7.jpg��6�     5�      $ Sugih Manteb��6   $ 	Thank you��63    �#ff7195$ SM��6W   $ 1��6d   $ /Images/p8.jpg��6u     5�      $ 	Bakul Mac��6   $ Grateful thoughts��60    �#5ac795$ BM��6\   $ 1��6i   $ /Images/p9.jpg��6z   �� 5�      $��Show All��6     showBoxButton#��[ 60   �� 5�      $��Persons��6    $��	25 15 0 5q�6/   #��[ 6B     5�      $ Cole Strickland��6   $ Okey, Nice work��66    �#73afff$ 2��6`   $ /Images/p1.jpg��6q     5�      $ 
Reza Asadi��6   $! Plz share those recap to me��61   $ /Images/p2.jpg��6W     5�      $ Gavin Harrison��6   $ You can check it now��65   $ /Images/p3.jpg��6T     5�      $ Lillian Davis��6   $ OMG !!!��64    �#5ac795$ 3��6V   $ /Images/p4.jpg��6g   �� 5�      $��Show All��6   #��[ 60   5�      5�      5�      �� 5�   
   $ 15��6   ���#ffffff$��3��68   $��1��6H   $��	0 0 30 30q�6U   }�. ._�5�      �  5�      �� 5�      $
��auto �6$   �� 5�      $��* �6$   �� 5�      $
��auto �6$   .+�5�      � ���#ffffff J� Effect 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�          
BlurRadius$  20Q�6+   !   ShadowDepth$! 1Q�6;   "   	Direction$	" -90Q�6K   #   Opacity$	# 0.1Q�6[   .+�5�      �� $��Moonlab Std��6    $��16(�63   $��20 15q�6A   $
��Left=�6P   �� 5�      $ 
Horizontal=�6!   $��0 0 10 0q�6:   $��Right=�6L   .+�5�      %   LinGuGu2.UserControls.UserImage  $   Image$$ /Images/p10.jpg��6'   $��	0 0 -15 0q�6?     5�      $$ /Images/p11.jpg��6'   $��	0 0 -15 0q�6?     5�      $$ /Images/p12.jpg��6'   �� 5�      $��and 3 others��6$   $��Center=�68   $	��7 0q�6S   ���#8b8a8f$��11(�6u   �� 5�      #��[ 6!   .��5�        $ DotsVertical=�64   $��14��6H   $��14��6S   ���#88878e6_   5�      5�      5�      �� 5�      $��1��6   $��20 10 20 20q�6*   .+�5�      )   #LinGuGu2.UserControls.Chat_Seprator  %   Title$% 	Yesterday��6'   $   LinGuGu2.UserControls.UserChat  5�      &   Username$& Maud Carson��6"   '   Image$' /Images/p11.jpg��69   '	   !LinGuGu2.UserControls.Messagechat	  5�      ( 	  Color( �#ff82a3) 	  Message$) Hello my friends��65   �� 5�      $��3:10 PM��6      timeText#��[ 6/   )
   #LinGuGu2.UserControls.MyMessageChat
  5�      * 
  Message$* Hi Maud, Are you ok?��6'   
  5�      $,* &Guys we have a plan to choose best way��6'   �� 5�      $��4:15 PM��6     	 timeTextRight#��[	 6/     5�      $& Russell Greene��6"   $' /Images/p10.jpg��6<   	  5�      ( �#c490ff$!) Can you share your opinion?��65   �� 5�      $��6:39 PM��6    #��[ 6/     5�      $% Today��6'   $��0 5 0 0q�65     5�      $& Cole Strickland��6"   $' /Images/p12.jpg��6=   	  5�      ( �#68cfa3$7) 1Yes Russell, just dont talk about it with others.��65   	  5�      ( �#68cfa3$%) Our plan have a new tactics ...��65   �� 5�      $��3:25 PM��6    #��[ 6/   
  5�      $3* -I'm waiting for Maud for comeback to the chat��6'   �� 5�      $��3:26 PM��6    #��[	 6/   5�      � 5�      $��2��6   $
��10 0q�6$    5�      �� 5�      $��* �6+   �� 5�      $
��auto �6+   .+�5�      � .+�5�      �� $��
15 0 120 0q�6$   $��Center=�68   ���#868686$ 1��6h    .  $��Type your message ...��5�   =   y�5�   $   �� $ 
txtMessage��$ Text.IsEmpty�# [  �� 5�      -   5        $ 
txtMessage��5�   "    
 messageTextbox#��[
 66   �� 5�      $ 
Horizontal=�6%   $��0 0 8 0q�6>   $��Right=�6O   $��Center=�6k   .+�5�      �� #��[ 6%   $��0 0 1 0q�6L   .��5�   "     $ BookmarkMultipleOutline=�68   $��12��6W   ���#a6a6a66b   5�      �� 5�      #��[ 6%   .��5�   "     $ 	Paperclip=�68   $��12��6I   ���#a6a6a66T   5      �� 5     #��[ 6%   .��5  "     $ MicrophoneOutline=�68   $��12��6Q   ���#a6a6a66\   5     5     5     �� 5
     $��1��6   $��5 0 0 0q�6-   #��[ 6>   .��5       $
 Send=�60   $��3 0 0 2q�6<   $��16��6M   ���#6f59d4	 5     �� 5  "   $	
 -45Q�62   5     5     5     5     5     5      5!     