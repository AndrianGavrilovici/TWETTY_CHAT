   M S B A M L   `   `   `  ���� N  JCHAT By Gavrilovici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TWETTY_CHATTWETTY_CHAT  K GTWETTY_CHAT.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.CoreTWETTY_CHAT.Core     TWETTY_CHAT.SettingsPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:TWETTY_CHAT     Icore8clr-namespace:TWETTY_CHAT.Core;assembly=TWETTY_CHAT.Core     -      TWETTY_CHAT.BasePage`1   Name$
  Page��.����    	GrayBrush#��[   �� Padding$ 25q�._��  � RowDefinitions �� $
��Auto ��� $��* �.+�� $��0��$��40��$��	20 0 0 20q�.+���   
TextButton#��[ #��[  $��40��  FontAwesomeSolid#��[   SelectItemOrangeBrush#��[   FontSizeXXLarge#��[ $
��Left=�$��Center=�$	�������� *CloseCommand+�� #��[  $��Center=�$��Center=�.@��� #��[   NewBlueBrush#��[   FontSizeXLarge#��[ $	������   Trebuchet-MS#��[ #��[   
LightBrush#��[ $��Setari��� $��1��$	��Top=� � ColumnDefinitions �� $
��Auto ��� $��* �.+�� $��30q�$	��Top=�$��Center=�.+�� $��0��$   TWETTY_CHAT.UserProfileDetails   Instance � DataContext# Z .+��� $	��150������ *ProfilePictureRGB+���� *ActualWidth+ �� RelativeSource �� *Self+ �� CornerRadius �� *ActualHeight+ �� *Self+._��� $��Center=�$��Center=�#��[  	 Script-MT-Bold#��[	 $��55(����� *
Initials+�� $��1��$��	0 10 40 0q�.+�� $��0�� �� $
��Auto ��� $��* �.+��� $��0��.+��� $��0 0 0 2q� 
 LightGrayBrush#��[
 ._���   SettingsText#��[ $��	Prenume: ���� $��0 0 0 2q�#��[
 ._��� #��[ $��Nume: ���� $��0 0 0 2q�#��[
 ._��� #��[ $��Email: ���� $��0 0 0 2q�#��[
 ._��� #��[ $��50��$��Parola curenta:���� $��0 0 0 2q�#��[
 ._��� #��[ $��50��$��Parola noua:���� $��1��# Z .+��� $��0 0 0 2q�#��[
 ._���   SettingsInput#��[ ���� *	FirstName+�� $��0 0 0 2q�#��[
 ._��� #��[ ���� *
LastName+�� $��0 0 0 2q�#��[
 ._��� #��[ ���� *Email+�� $��0 0 0 2q�#��[
 ._�G� -   $��CurrentPasswordText��#��[ �� $��0 0 0 2q�#��[
 ._�G� -   $��NewPasswordText��#��[ ��   LoginButton#��[ $��40��  FontSizeLarge#��[ $��Salveaza������ *SaveCommand+