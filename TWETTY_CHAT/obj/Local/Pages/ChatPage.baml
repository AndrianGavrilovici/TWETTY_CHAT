   M S B A M L   `   `   `  ���� N  JCHAT By Gavrilovici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TWETTY_CHATTWETTY_CHAT  K GTWETTY_CHAT.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.CoreTWETTY_CHAT.Core     TWETTY_CHAT.ChatPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:TWETTY_CHAT     Icore8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.Core     -      TWETTY_CHAT.BasePage`1   Name$
  Page��.���  � ColumnDefinitions �� $
��auto ��� $��* �.+�!   TWETTY_CHAT.SideMenuControl  $��0��$y�Visible=�$	��300�� � DataContext �� *ApplicationViewModel+"   TWETTY_CHAT.ViewModelLocator   Instance �� Source# Z ���� *CurrentSideMenuContent+ �� 	Converter *   $TWETTY_CHAT.SideMenuContentConverter  � $��1��   ChatBackgroundBrush#��[   � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� -    ��Name$ ChatMessageListBar��  
LightBrush#��[ $��
20 10 20 0q� �� Padding$ 10q�	 �� CornerRadius$	 10��._�� $��40��$��0�� �� $��* ��� $
��Auto �.+��� $��Center=�$
��10 0q�$��35��$��Center=�$��0��$��2��
 �� Orientation$
 
Horizontal=�.+��� $��0 0 10 0q����� *ProfilePictureRGB+���� *ActualHeight+ �� RelativeSource �� *Self+	 �� *ActualHeight+ �� *Self+._��� $��Center=�$��Center=�#��[   Script-MT-Bold#��[   FontSizeSmall#��[ ���� *
Initials+�� $��Center=�  	GrayBrush#��[   Trebuchet-MS#��[   FontSizeLarge#��[ ���� *	Display+(   "TWETTY_CHAT.ChatMessageListControl  -     Name$ ChatMessageList��$��Bottom=�$��1�� �� �� $��2��#��[ $��20 10q�$��60��$
 10 0q�$	 10��._�� $��60��$	��100�� �� $
��Auto ��� $	��59* ��� $
��166* ��� $
��Auto �.+���   
MenuButton#��[ $��	-10 0 0 0q�$��0q�$��60��$��60��  FontAwesomeSolid#��[  	 FontSizeXLarge#��[	 $	�������� *AttachedCommand+�� -    ��Name$ MessageText��$��1��$	��100�� 
 sendMessage#��[
 $��0q�$
��0 10q�
 � Tag$ Scrie mesajul...���   �TWETTY_CHAT.BaseAttachedProperty`2[[TWETTY_CHAT.IsFocusedProperty, CHAT By Gavrilovici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value .  �� AcceptsReturn .  �� 
AcceptsTab . " �� VerticalScrollBarVisibility$
 Auto=�#��[ $��2������ *PendingMessageText+ �� UpdateSourceTrigger$ PropertyChanged=���  �� 	IsDefault . $��0q�$��3��#��[ $��60��$��60��$��	0 0 -10 0q� � Cursor$
 Hand��#��[ ���#EFAC79  FontSizeXXLarge#��[ $	�������� *SendCommand+� $��1��  DarkGrayBrush#��[ y��� *OpenMessages+ -   'TWETTY_CHAT.BooleanToVisiblityConverter  .+���   
HeaderText#��[ $
��Wrap=�  NewBlueBrush#��[ $��Center=�$2��,Alege un prieten pentru a incepe conversatia��