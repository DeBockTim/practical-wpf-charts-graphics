   M S B A M L   `   `   `  ����  GraphicsBasics3D%    GraphicsBasics3D.SimpleTriangle   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5        � Title$  Simple Triangle Example��5      $	��300��6%   $	��300��62   .��5      � $��5q�6    � RowDefinitions 5   
   �� 5      �� 5	      $
��Auto �6   .+�5   
   �� 
�������$��1q�6$   $��0��68   ._�5      '�  '� Camera 5      =� 5       � Position$ 2,2,21�6(    � LookDirection$ -2,-2,-25�69    � UpDirection$ 0,1,05�6R   .x�5      7  1System.Windows.Media.Media3D.ContainerUIElement3D     Children. 5      3  -System.Windows.Media.Media3D.ModelUIElement3D     Model. 5      h� .��5      t�  �� Color$ White��6/   	 t� 	Direction$	 -1,-1,-15�6=   � 5      
 � Geometry
 5   "   k� 5   &    k� 	Positions �    k� TriangleIndices �       6S    � Material 5   "   u� 5   &    u� Brush
 ��ح�66    � BackMaterial 5    "   u� 5!   &   
 �  ��66    j� 	Transform 5$   "   �� 5%   &    �� Rotation 5&   *   �� 5'   .   -   5        myRotate�� �� Axis$ -0.707,1,-0.7075�5'   T   5)   '   5+      5,      5-      5.      5/      50      �� 52   
   $��10,20,10,10q�6   $��1��6&    � Minimum$ 0Q�63    � Maximum$	 360Q�6?    �� Orientation$ 
Horizontal=�6M    � Value 53      ��  �� ElementName$ myRotate�� �� Path$ Angle�54      55      