   M S B A M L   `   `   `  ����Q  MProjectTNIFluentDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ProjectTNIFluentDesignProjectTNIFluentDesign  5   	   D @FluentWPF, Version=0.7.0.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5   	   /    )ProjectTNIFluentDesign.SplashScreenWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   
   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:ProjectTNIFluentDesign     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  PI BENCHMARK��5
   	   $��250.5��6   $��558.5��6-   )  #SourceChord.FluentWPF.AcrylicWindow   Enabled .  � 
ResizeMode$ NoResize=�5   )   
�������
������  � WindowStartupLocation$ CenterScreen=�6l    � Icon$ Pi_BenchmarkIcon.PNG��6�    � WindowStyle$
 None=�6�    � ShowInTaskbar .   � 	Resources 5         Storyboard1 �� TargetProperty	 �� 
TargetName
 O� KeyTime O� Value �� 	KeySpline��%�  &	        �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $	 progressBar��6�   .\�5      �� $
 0��6'   $ 10Q�63   �� 5      $
 0:0:0.4��6'   $ 12Q�69   $ 0,1,1,1��6D   �� 5      $
 0:0:1��6'   $ 0Q�67   $ 0,1,1,1��6A   5      U� 5      $ (UIElement.Opacity)�6,   $	 progressBar��6\   .\�5      �� $
 0:0:0.4��6'   $
 0.01Q�69   $ 0,1,1,1��6F   �� 5      $
 0:0:1��6'   $ 1Q�67   $ 0,1,1,1��6A   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $	 Pi_BenchmarkIcon_PNG��6�   .\�5      �� $
 0��6'   $	 -60Q�63   �� 5      $
 0:0:0.3��6'   $	 -60Q�69   $ 0,1,1,1��6E   �� 5      $
 0:0:0.8��6'   $ 0Q�69   $ 0,1,1,1��6C   5      U� 5      $ (UIElement.Opacity)�6,   $	 Pi_BenchmarkIcon_PNG��6\   .\�5      �� $
 0��6'   $ 0Q�63   �� 5      $
 0:0:0.3��6'   $ 0Q�69   $ 0,1,1,1��6C   �� 5      $
 0:0:0.8��6'   $ 1Q�69   $ 0,1,1,1��6C   5       U� 5!      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $	 label��6�   .\�5"      �� $
 0��6'   $	 -55Q�63   �� 5#      $
 0:0:0.4��6'   $	 -60Q�69   $ 0,1,1,1��6E   �� 5$      $
 0:0:1��6'   $ 0Q�67   $ 0,1,1,1��6A   5%      U� 5&      $ (UIElement.Opacity)�6,   $	 label��6\   .\�5'      �� $
 0��6'   $ 0Q�63   �� 5(      $
 0:0:0.4��6'   $ 0Q�69   $ 0,1,1,1��6C   �� 5)      $
 0:0:1��6'   $ 1Q�67   $ 0,1,1,1��6A   5*      5+      5,       � Triggers 5-      :� 5.   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5/      �� #��[  6   50      .��52      � .+�53   
   � -   5         �Name$ progressBar��53       � IsIndeterminate . $	��9.5��6B   $��Bottom=�6O   
������� J� RenderTransformOrigin$ 0.5,0.5&�6�   ��6j   Z� ��6�   Z� z�54      V� 55      .~�56      �� �� 57      �� 58      T� 59      5:      5<      �� 5=   
   -   5         ��Name$ Pi_BenchmarkIcon_PNG��5=      $
��Left=�6.   $��108.5,54,0,67.5q�6I   $��Pi_BenchmarkIcon.PNG��6b   $
��Fill=�6�   $	��100��6�   $ 0.5,0.5&�6�   z�5>      V� 5?      .~�5@      �� �� 5A      �� 5B      T� 5C      5D      5F      �� 5G   
   -   5         ��Name$ label��5G      $��PI BENCHMARK��6   $��214,68,98.5,62.5q�66   $��Niramit)�6P   ���	#DDF0F0F0$��35(�6|   $ 0.5,0.5&�6�   z�5H      V� 5I      .~�5J      �� �� 5K      �� 5L      T� 5M      5N      5P      5Q      5R      