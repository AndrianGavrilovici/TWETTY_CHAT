   M S B A M L   `   `   `  ����N  JCHAT By Gavrilovici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TWETTY_CHATTWETTY_CHAT  5      "    TWETTY_CHAT.PreloaderControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:TWETTY_CHAT     5        � 	Resources  5	         WaitStoryboard �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� RepeatBehavior��%�   &	        �� 5
   
   .��5      W� $
 Wait��5   	   $9 3(TextBlock.RenderTransform).(RotateTransform.Angle)�5   	   $ 0X�5   	   $	 360X�5   	   $ 0:0:2D�5   	   $ Forever��5   	   5      5      .��5      � 
������  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��0.5* �6   �� 5      $
��1.7* �6   .+�5   
   �� $��0��6     Trebuchet-MS#��[ 6!     FontSizeXXXLarge#��[ 5        
LightBrush#��[ 5      $��20 0 q�5       $��Se incarca...��5!      �� 5#   
   $��1��6   #��[ 6!     FontSizeLarge#��[ 5$      #��[ 5%      $
��20 0q�5&      $��Te rog asteapta!��5'      � 5)   
   $��2��6   .+�5*      �� -   5        $
��Wait��5*      $��Center=�6%   $��Center=�5+        FontAwesomeSolid#��[ 5,        LightGreenBrush#��[ 5-      $��65(�5.      $	����6&    J� RenderTransformOrigin$ 0.5, 0.5&�5/      z�50      �� 51      	 �� Angle$	 0Q�6&   53      54      55      56      