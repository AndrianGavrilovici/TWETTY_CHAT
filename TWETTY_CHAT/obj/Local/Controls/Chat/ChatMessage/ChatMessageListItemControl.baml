   M S B A M L   `   `   `  ���� N  JCHAT By Gavrilovici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TWETTY_CHATTWETTY_CHAT  K GTWETTY_CHAT.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.CoreTWETTY_CHAT.Core ,    &TWETTY_CHAT.ChatMessageListItemControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:TWETTY_CHAT     Icore8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.Core     .����   �� Padding$  5q�
������ ._�� $
��20 0q�.+��� $	��Top=�$��2q�   
LightBrush#��[  $��45������ *
SentByMe+ �� 	Converter .   (TWETTY_CHAT.SentByMeToAlignmentConverter   �� CornerRadius �� *ActualWidth+ �� RelativeSource �� *Self+���� *ActualWidth+ �� *Self+���� *ProfilePictureRGB+._��� $��Center=�$��Center=�#��[    Script-MT-Bold#��[   FontSizeSmall#��[ ���� *
Initials+� $
��45 0q����� *
SentByMe+    � Triggers :�  :� RoutedEvent$ 
MouseEnter��.[��� .����  �� 
TargetName$ ExtraDetails�� �� TargetProperty$ Opacity�.��W�  W� From$ 0X�		 W� To$	 1X�
 g� Duration$
 
00:00:00.5D�:� $ 
MouseLeave��.[��� .���� $ ExtraDetails��$ Opacity�.��W� $ 1X�$	 0X�$
 
00:00:00.5D� � ColumnDefinitions �� $
��Auto ��� $��* ��� $
��Auto � � RowDefinitions �� $��* ��� $
��Auto �.+�F� $��0��$��0�� K� ZIndex$ 1��
���   �$��10 10 -13 0q�+������� �ig��@0���ig�������{��р�  z 	$��0��  LightBlueBrush#��[ y��� *
SentByMe+ -   'TWETTY_CHAT.BooleanToVisiblityConverter  F� $��2��$��0��$ 2��
���   �$��	-5 10 2 0q�+������� �ig�� ����ig��@KL  z � z ����	$��0��  LightGreenBrush#��[ y��� *
SentByMe+    �� ConverterParameter$
 True���� $��1��$��0��$ 10��$  15 10q����� *
SentByMe+ /   )TWETTY_CHAT.SentByMeToBackgroundConverter  ._��� $��Center=�$
��Wrap=�  Trebuchet-MS#��[   FontSizeRegular#��[ #��[  ���� *	Message+�� -   $��ExtraDetails��$��1��$��1�� J� Opacity$ 0Q�$��0 5 0 0q� �� Orientation$ 
Horizontal=����� *
SentByMe+   $
 True��.+���  �� Padding$
 10 0q�  LightGrayBrush#��[ #��[   FontSizeSmaller#��[ ���� *MessageSentTime+ ,   &TWETTY_CHAT.TimeToDisplayTimeConverter  