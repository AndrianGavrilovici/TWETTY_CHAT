   M S B A M L   `   `   `  ����N  JCHAT By Gavrilovici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TWETTY_CHATTWETTY_CHAT  5      K GTWETTY_CHAT.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.CoreTWETTY_CHAT.Core 5      ,    &TWETTY_CHAT.ChatMessageListItemControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:TWETTY_CHAT     5      Icore8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.Core     5      .��5
      ��   �� Padding$  5q�6   
������ ._�5   
   � $
��20 0q�6   .+�5      �� $	��Top=�6   $��2q�5         
LightBrush#��[  5      $��45��5      ��5      �� *
SentByMe+ �� 	Converter .   (TWETTY_CHAT.SentByMeToAlignmentConverter   �� CornerRadius 5      �� *ActualWidth+ �� RelativeSource �� *Self+��5      �� *ActualWidth+ �� *Self+��5      �� *ProfilePictureRGB+._�5      �� $��Center=�5      $��Center=�5      #��[  5        Script-MT-Bold#��[ 5        FontSizeSmall#��[ 5      ��5      �� *
Initials+5      5       � 5"      $
��45 0q�6   ��5#      �� *
SentByMe+    � Triggers 5%      :� 5'       :� RoutedEvent$ 
MouseEnter��6#   .[�5(      �� .��5)      ��  �� 
TargetName$ ExtraDetails��6)    �� TargetProperty$ Opacity�6N   .��5*   "   W�  W� From$ 0X�62   		 W� To$	 1X�6;   
 g� Duration$
 
00:00:00.5D�6B   5+      5,      5-      :� 5/      $ 
MouseLeave��6#   .[�50      �� .��51      �� $ ExtraDetails��6)   $ Opacity�6N   .��52   "   W� $ 1X�62   $	 0X�6;   $
 
00:00:00.5D�6B   53      54      55       � ColumnDefinitions 58      �� 59      $
��Auto �6'   �� 5:      $��* �6'   �� 5;      $
��Auto �6'    � RowDefinitions 5>      �� 5?      $��* �6$   �� 5@      $
��Auto �6$   .+�5C      F� $��0��6   $��0��6'    K� ZIndex$ 1��5E      
���   �$��10 10 -13 0q�5G      +������� �ig��@0���ig�������{��р�  z 	$��0��5I        LightBlueBrush#��[ 5J      y�5D      �� *
SentByMe+ -   'TWETTY_CHAT.BooleanToVisiblityConverter  5J      F� 5K      $��2��6   $��0��6'   $ 2��5M      
���   �$��	-5 10 2 0q�5O      +������� �ig�� ����ig��@KL  z � z ����	$��0��5Q        LightGreenBrush#��[ 5R      y�5L      �� *
SentByMe+    �� ConverterParameter$
 True��5R      �� 5T      $��1��6   $��0��6)   $ 10��66   $  15 10q�5U      ��5V      �� *
SentByMe+ /   )TWETTY_CHAT.SentByMeToBackgroundConverter  ._�5Y      �� $��Center=�6    $
��Wrap=�5Z         Trebuchet-MS#��[ 5[         FontSizeRegular#��[ 5\       #��[  5]       ��5^       �� *	Message+5_      �� 5`      -   5        $��ExtraDetails��5`      $��1��5a      $��1��5b       J� Opacity$ 0Q�5c      $��0 5 0 0q�5e       �� Orientation$ 
Horizontal=�5f      ��5d      �� *
SentByMe+   $
 True��.+�5i      ��  �� Padding$
 10 0q�6      LightGrayBrush#��[ 5k      #��[ 5l        FontSizeSmaller#��[ 5m      ��5j      �� *MessageSentTime+ ,   &TWETTY_CHAT.TimeToDisplayTimeConverter  5m      5o      5p      5q      5r      5t      