   M S B A M L   `   `   `  ����N  JCHAT By Gavrilovici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TWETTY_CHATTWETTY_CHAT  5      K GTWETTY_CHAT.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.CoreTWETTY_CHAT.Core 5      %    TWETTY_CHAT.ChatListItemControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:TWETTY_CHAT     5      Icore8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.Core     5      $��50��5
        � 	Resources  5         ContentStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius J� InputBindings d� MouseAction	 �� Command
 � ColumnDefinitions �� Padding �� RelativeSource  
LightBrush  Script-MT-Bold  FontSizeRegular  
GreenBrush �� 	Converter-   'TWETTY_CHAT.BooleanToVisiblityConverter �� ConverterParameter ��Name  Trebuchet-MS  FontSizeLarge  LightBlueBrush �� Triggers �� Value �� Binding �� 
TargetName  SelectItemOrangeBrush :� RoutedEvent 	 Gray �� From 
 HoverItemGray	 �� To g� Duration �� 
TargetName �� TargetProperty P� Property P� Value  HoverItemGrayBrush��%�  &	        7  7  7  7  7  7  7  7  7  7  7 	 7 
 7 	 7  �� 5   
   " ��6%   .�5      ��  �@�Cursor$
 Hand��6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      � $��10 2 0 2q�6   .+�5      �� $ 
Background��6%   
������ $ 	23 0 0 23��6R    5   "   d� 5   &   $ 	LeftClicke�63   	 6K   �� *OpenMessageCommand+._�5   "   �� $ 	container��6)   
������ $ 	23 0 0 23��6U   ._�5   &   � $��2q�6+   
 5   *   �� 5   .   $
��Auto �6?   �� 5    .   $��* �6?   .+�5$   *   �� $��0��61   $ 5q�6A   ._�5&   .   �� ��65   �� *ProfilePictureRGB+��5'   1   �� *ActualHeight+ �� *Self+ 5)   1   �� *ActualHeight+ �� *Self+._�5-   2   �� $��Center=�5.   4   $��Center=�5/   4   8��  8�� 8�� ��5-   <   �� *
Initials+52   4   53   /   54   +   �� 55   *   8�� $��2q�56   -   8�� $��13��58   -   $��13��68   $��Bottom=�59   -   $��25 0 0 4q�5:   -   $ 60��5;   -   y�5<   -   �� *Status+   $
 True���� 5@   *   $��1��61   $ 10q�6A   ._�5A   .   �� $��Center=�69   .+�5D   2   �� $ FNameTxt��5E   4   8�� $
��Bold"�5F   4   8�� 8�� ��5I   4   �� *
FullName+5K   /   5L   +   �� 5O   *   $��1��61   $
 5 10q�6A   $��Right=�6P   ._�5P   .   �� 8�� $	��Top=�5Q   1   $��10��5R   1   $��10��6<   $ 60��5S   1   y�5T   1   �� *NewContentAvailable+   $
 True��5W   /   5X   +   5Y   '   5Z   #   5[      5\       5^      �� 5_      $
 True��6I    6*   �� *
IsSelected+.a�5`   "   �� $ 	container��6?   8 	  � ��6V   5a      :� 5b      $ 
MouseEnter��6+   .[�5c   "   �� .��5d   &   �� .��5e   *   �� 8 
 8  $ 0:0:0.1D�6z   $ 
Background��6�   $ Background.Color�6�   5f   '   5g   #   5h      :� 5i      $ 
MouseLeave��6+   .[�5j   "   �� .��5k   &   �� .��5l   *   �� 8  $ 0:0:0.1D�6T   $ 
Background��6g   $ Background.Color�6�   5m   '   5n   #   5o      P� 5p       � {� .  . �5q   "   �� $ 	container��6?   8   � ��6V   5r      5t      5v      5w      5x      .��5y      �� #��[  5z      5|      