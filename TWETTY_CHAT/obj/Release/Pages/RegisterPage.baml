   M S B A M L   `   `   `  ���� N  JCHAT By Gavrilovici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TWETTY_CHATTWETTY_CHAT  K GTWETTY_CHAT.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.CoreTWETTY_CHAT.Core     TWETTY_CHAT.RegisterPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:TWETTY_CHAT     Icore8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.Core     -      TWETTY_CHAT.BasePage`1   Name$
  Page��.��� .+���    
LightBrush#��[  $	��350��$	��460�� �� CornerRadius$ 20��._�� .+��� .+��� $��Inregistreazate������   
HeaderText �� Source# [ �� $
��0 10q�.+�� $
��20 5q�.+��� $	���� �� Padding$ 	15 10 0 0q�  FontAwesomeSolid#��[   FontSizeLarge#��[   SilverBrush#��[ �� -    ��Name$ FirstNameText���   �TWETTY_CHAT.BaseAttachedProperty`2[[TWETTY_CHAT.IsFocusedProperty, CHAT By Gavrilovici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value . 
 � Tag$ Prenume������ *	FirstName+ �� UpdateSourceTrigger$ PropertyChanged=�� $
��20 5q�.+��� $	����$ 	15 10 0 0q�#��[ #��[ #��[ �� -   $ LastNameText��$
 Nume������ *
LastName+$ PropertyChanged=�� $
��20 5q�.+��� $	����$ 	15 10 0 0q�#��[ #��[ #��[ �� -   $ 	EmailText��$ Email������ *Email+$ PropertyChanged=�� $
��20 5q�.+��� $	����$ 	15 10 0 0q�#��[ #��[ #��[ G� -    G�Name$ PasswordText��$ Parola��� $
��20 5q�.+��� -   	 ��Name$	 BtnRegistred��
 �� 	IsDefault
 .   LoginButton#��[ $��Inregistrare���   �TWETTY_CHAT.BaseAttachedProperty`2[[TWETTY_CHAT.IsBusyProperty, CHAT By Gavrilovici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� *RegisterIsRunning+���� *RegisterCommand+����  �� ElementName$
 Page��� 
������ $��Center=�$��0 20 0 0q�.+���   
TextButton#��[ $
��Bold"�$��Am deja un cont������ *LoginCommand+�� $	����$��	140 0 0 0q�#��[   FontSizeSmall#��[   	BlueBrush#��[ 