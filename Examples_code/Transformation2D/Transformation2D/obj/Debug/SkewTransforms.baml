   M S B A M L   `   `   `  ����  Transformation2D%    Transformation2D.SkewTransforms   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5        � Title$  Skew Transforms��5      $	��350��6   $	��480��6*   .��5      (�  (� Stretch$ Uniform=�6   .��5   
   � $	��525��6   $	��340��6   $
��Left=�6(   $	��Top=�5       � ShowGridLines .  � ColumnDefinitions 5	      �� 5
      $	��260 �6#   �� 5      $	��260 �6#   .+�5      �� $��0��6   .+�5      �� $��Center=�6   $��
10,10,10,0q�69   $
��Wrap=�6M   $��14(�5      $
��Bold"�6*   $��Skew Animation��6<   �� 5      $��
10,10,10,0q�6   $
��Wrap=�60   $G��AThe skew properties AngleX and AngleY are animated from 0 to 360.��5      �� 5      $��10q�6   
���   �$��1q�69      MyGrayGridBrush#��[  5      $
��Left=�5      ._�5      �� }�. $	��240��61   $	��250��6=   .+�5      �� -   5        $
��rect��5   $    �� Left$	 100��60   
 �� Top$ 80��6B   $��50��5   $   $��70��6/   
������� J� Opacity$	 0.5Q�6M   
���   �$��2��5   3   z�5      �� 5   "   -   5        skew�� �� CenterX$ 25Q�5   >    �� CenterY$ 35Q�6K   5      	 � Triggers	 5       :� 5!      
 :� RoutedEvent$
 Canvas.Loaded��6+   .[�5"   "   �� .��5#   &   ��  g� RepeatBehavior$ Forever��61   .��5$   *   W�  �� 
TargetName$
 skew��6:    �� TargetProperty$ AngleX�5%   :    W� From$ 0X�5&   :   	 W� To$	 360X�6C    g� Duration$ 0:0:10D�6L   W� 5'   *   $
 skew��6:   $ AngleY�5(   :   $ 0X�5)   :   $	 360X�6C   $ 0:0:10D�6L   5*   '   5+   #   5,      5.      5/      50      �� 52      $��1��6   .+�53      �� $��Center=�6   $��10,10,10,10q�6:   $
��Wrap=�6O   $��14(�54      $
��Bold"�6+   $��Interactive Translation��6=   � 55      $	��260��6   $��26��6#   $
��Left=�6/   $	��Top=�6J    56      �� 57      $��70 �6+   �� 58      $��50 �6+   �� 59      $��60 �6+   �� 5:      $��50 �6+   .+�5=      �� $��2,2,10,2q�6     �� TextAlignment$ Right=�62   $��AngleX��6H   �� 5>      -   5        $��tbAngleX��5>      $��50��6.   $��20��69   $��1��6E    �� TextAlignment$ Center=�6U   $��0��6l   �� 5?      $��2,2,10,2q�6    $��2��62   $ Right=�6B   $��AngleY��6X   �� 5@      -   5        $��tbAngleY��5@      $��50��6.   $��20��69   $��3��6E   $ Center=�6U   $��0��6l   5A      �� 5C      $��10q�6   
���   �$��1q�69   #��[  5D      $
��Left=�5E      ._�5F      �� }�. $	��240��61   $	��250��6=   .+�5G      �� $ 90��6$   $ 63��65   $��Original shape��6E   �� 5H      $ 80��6$   $	 100��64   $��50��6F   $��70��6Q   
���   �$��1��5I   3    �� StrokeDashArray$	 3,1R�6G   �� 5K      -   5        $��rect1��5K   $   $ 80��61   $	 100��6A   $��50��6S   $��70��6^   
�������$	 0.5Q�5L   6   
���   �$��2��6S   z�5N      �� 5O   "   $ 25Q�60   $ 35Q�6=    �� AngleX 5P   2   ��  �� ElementName$ tbAngleX�� �� Path$
 Text� �� AngleY 5Q   2   �� $ tbAngleY��$
 Text�5S      5T      5U      5V      5W      5X      5Y      