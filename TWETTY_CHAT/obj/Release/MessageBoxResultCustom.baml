   M S B A M L   `   `   `  ���� N  JCHAT By Gavrilovici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TWETTY_CHATTWETTY_CHAT  (    "TWETTY_CHAT.MessageBoxResultCustom   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:TWETTY_CHAT       � WindowStyle$
  None=� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � Title$ MessageBoxResult��
������ $	��420��$	��180��.����  �� Padding �� *OuterMarginSize+ �� FallbackValue$ 10��._��� $��3q�   SelectItemOrangeBrush#��[   �� CornerRadius$ 20��  LightGrayBrush#��[ ._��  � RowDefinitions �� $
��Auto ��� $��* �.+��� -   $��TitleTxt��$��0��  Trebuchet-MS#��[   FontSizeLarge#��[   
LightBrush#��[ $��Center=�$
��20 0q�$��Title���� -   $��0��  WindowCloseButton#��[ $��-1q�  FontSizeRegular#��[ $	��Top=�$��Right=�$��40��$��35��$��X���� $��1��  	GrayBrush#��[ $ 	0 0 20 20��._�� 
������  �� $��* ��� $��70 �.+��� -   $��
MessageTxt��$��0��#��[ #��[ #��[ $��20 10q�$%��Confirmati cererea de prietenie���� -   $��1��  LoginButton#��[ 	 �� 	IsDefault	 . 
 �� IsCancel
 . $��	20 0 20 0q�#��[ $	��100��$	��150��$
��Left=�$��Da���� -   $��1��#��[ $��	20 0 20 0q�
 . #��[ $	��100��$	��150��$��Right=�$��Nu��