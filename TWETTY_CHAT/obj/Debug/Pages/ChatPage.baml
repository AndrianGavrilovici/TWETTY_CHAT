   M S B A M L   `   `   `  ����N  JCHAT By Gavrilovici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TWETTY_CHATTWETTY_CHAT  5      K GTWETTY_CHAT.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.CoreTWETTY_CHAT.Core 5          TWETTY_CHAT.ChatPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:TWETTY_CHAT     5      Icore8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.Core     5      -   5           TWETTY_CHAT.BasePage`1   Name$
  Page��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   !   TWETTY_CHAT.SideMenuControl  $��0��6    $y�Visible=�60   $	��300��5       � DataContext 5      �� *ApplicationViewModel+"   TWETTY_CHAT.ViewModelLocator   Instance �� Source# Z ��5      �� *CurrentSideMenuContent+ �� 	Converter *   $TWETTY_CHAT.SideMenuContentConverter  � 5   
   $��1��6      ChatBackgroundBrush#��[  5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5       $��* �6    �� 5"      $
��Auto �6    .+�5%      �� -   5         ��Name$ ChatMessageListBar��5&        
LightBrush#��[ 5%      $��
20 10 20 0q�5'       �� Padding$ 10q�5(      	 �� CornerRadius$	 10��5)      ._�5,      � $��40��6   $��0��6#    5-      �� 5.      $��* �6+   �� 5/      $
��Auto �6+   .+�53      �� $��Center=�6"   $
��10 0q�54      $��35��55      $��Center=�56      $��0��57      $��2��58      
 �� Orientation$
 
Horizontal=�59      .+�5<      �� $��0 0 10 0q�5A      ��5<   !   �� *ProfilePictureRGB+��5=      �� *ActualHeight+ �� RelativeSource �� *Self+	 5?      �� *ActualHeight+ �� *Self+._�5C      �� $��Center=�5D   $   $��Center=�5E   $   #��[ 5F   $     Script-MT-Bold#��[ 5G   $     FontSizeSmall#��[ 5H   $   ��5C   (   �� *
Initials+5H   $   5I      �� 5J      $��Center=�5K         	GrayBrush#��[ 5L         Trebuchet-MS#��[ 5M         FontSizeLarge#��[ 5N       ��5J   $   �� *	Display+5N       5R      5�      5�      (   "TWETTY_CHAT.ChatMessageListControl  5�      -   5          Name$ ChatMessageList��5�      $��Bottom=�5�      $��1��5�       5�      �� �� 5�      $��2��6   #��[ 5�      $��20 10q�5�      $��60��5�      $
 10 0q�5�      $	 10��5�      ._�5�      � $��60��6   $	��100��6&    5�      �� 5�      $
��Auto �6+   �� 5�      $	��59* �6+   �� 5�      $
��166* �6+   �� 5�      $
��Auto �6+   .+�5�      ��   
MenuButton#��[ 6   $��	-10 0 0 0q�5�      $��0q�5�      $��60��5�      $��60��5�        FontAwesomeSolid#��[ 5�       	 FontSizeXLarge#��[	 5�      $	����5�      ��5�      �� *AttachedCommand+�� 5�      -   5         ��Name$ MessageText��5�      $��1��5�      $	��100��5�       
 sendMessage#��[
 5�      $��0q�5�      $
��0 10q�5�      
 � Tag$ Scrie mesajul...��5�      �   �TWETTY_CHAT.BaseAttachedProperty`2[[TWETTY_CHAT.IsFocusedProperty, CHAT By Gavrilovici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value .  �� AcceptsReturn .  �� 
AcceptsTab . " �� VerticalScrollBarVisibility$
 Auto=�5�      #��[ 5�      $��2��5�      ��5�      �� *PendingMessageText+ �� UpdateSourceTrigger$ PropertyChanged=�5�      �� 5�       �� 	IsDefault . $��0q�5�      $��3��6-   #��[ 5�      $��60��5�      $��60��5�      $��	0 0 -10 0q�5�       � Cursor$
 Hand��5�      #��[ 5�      ���#EFAC79  FontSizeXXLarge#��[ 5�      $	����5�      ��5�      �� *SendCommand+5�      5�      5�      5�      � 5�   
   $��1��6     DarkGrayBrush#��[ 5�      y�5�      �� *OpenMessages+ -   'TWETTY_CHAT.BooleanToVisiblityConverter  .+�5�      ��   
HeaderText#��[ 6   $
��Wrap=�5�        NewBlueBrush#��[ 5�      $��Center=�5�      $2��,Alege un prieten pentru a incepe conversatia��5�      5�      5�      5�      