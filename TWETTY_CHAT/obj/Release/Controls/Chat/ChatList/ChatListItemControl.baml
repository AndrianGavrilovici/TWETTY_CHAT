   M S B A M L   `   `   `  ���� N  JCHAT By Gavrilovici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TWETTY_CHATTWETTY_CHAT  K GTWETTY_CHAT.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.CoreTWETTY_CHAT.Core %    TWETTY_CHAT.ChatListItemControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:TWETTY_CHAT     Icore8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.Core     $��50��  � 	Resources     ContentStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius J� InputBindings d� MouseAction	 �� Command
 � ColumnDefinitions �� Padding �� RelativeSource  
LightBrush  Script-MT-Bold  FontSizeRegular  
GreenBrush �� 	Converter-   'TWETTY_CHAT.BooleanToVisiblityConverter �� ConverterParameter ��Name  Trebuchet-MS  FontSizeLarge  LightBlueBrush �� Triggers �� Value �� Binding �� 
TargetName  SelectItemOrangeBrush :� RoutedEvent 	 Gray �� From 
 HoverItemGray	 �� To g� Duration �� 
TargetName �� TargetProperty P� Property P� Value  HoverItemGrayBrush��%#  &	        7  7  7  7  7  7  7  7  7  7  7 	 7 
 7 	 7  �� " ��.���  �@�Cursor$
 Hand����  � �� �� " ��.R�� $��10 2 0 2q�.+��� $ 
Background��
������ $ 	23 0 0 23�� d� $ 	LeftClicke�	 �� *OpenMessageCommand+._��� $ 	container��
������ $ 	23 0 0 23��._�� $��2q�
 �� $
��Auto ��� $��* �.+��� $��0��$ 5q�._��� ���� *ProfilePictureRGB+���� *ActualHeight+ �� *Self+ �� *ActualHeight+ �� *Self+._��� $��Center=�$��Center=�8��  8�� 8�� ���� *
Initials+�� 8�� $��2q�8�� $��13��$��13��$��Bottom=�$��25 0 0 4q�$ 60��y��� *Status+   $
 True���� $��1��$ 10q�._��� $��Center=�.+��� $ FNameTxt��8�� $
��Bold"�8�� 8�� ���� *
FullName+�� $��1��$
 5 10q�$��Right=�._��� 8�� $	��Top=�$��10��$��10��$ 60��y��� *NewContentAvailable+   $
 True�� �� $
 True�� �� *
IsSelected+.a��� $ 	container��8 	  � ��:� $ 
MouseEnter��.[��� .���� .���� 8 
 8  $ 0:0:0.1D�$ 
Background��$ Background.Color�:� $ 
MouseLeave��.[��� .���� .���� 8  $ 0:0:0.1D�$ 
Background��$ Background.Color�P�  � {� .  . ��� $ 	container��8   � ��.���� #��[  