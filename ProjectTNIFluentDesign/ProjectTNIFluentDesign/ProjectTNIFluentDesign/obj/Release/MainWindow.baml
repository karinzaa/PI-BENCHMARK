   M S B A M L   `   `   `  ���� Q  MProjectTNIFluentDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ProjectTNIFluentDesignProjectTNIFluentDesign  D @FluentWPF, Version=0.7.0.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF '    !ProjectTNIFluentDesign.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6local$clr-namespace:ProjectTNIFluentDesign     Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  PI BENCHMARK��$��250.5��$��558.5��)  #SourceChord.FluentWPF.AcrylicWindow   Enabled .  � 
ResizeMode$ CanMinimize=�
�������
������  � WindowStartupLocation$ CenterScreen=� � Icon$ Pi_BenchmarkIcon.PNG��$��Niramit)� � 	Resources    Storyboard1 �� TargetProperty �� 
TargetName O� KeyTime	 O� Value
 �� 	KeySpline9  3System.Windows.Media.Animation.EasingDoubleKeyFrame��%5	  &	        �� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ label��.\��� $ 0��$		 -42Q��� $ 0:0:0.7��$		 -42Q�$
 0.24,0.95,1,1���� $ 0:0:1.4��$	 0Q�$
 0.24,0.95,1,1��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ label��.\��� $ 0��$	 0Q��� $ 0:0:0.7��$	 0Q�$
 0.24,0.95,1,1��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ label1��.\��� $ 0��$		 -54Q��� $ 0:0:0.9��$		 -54Q�$
 0.01,0.84,1,1���� $ 0:0:1.4��$	 0Q�$
 0.01,0.84,1,1��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ 	ComboBox1��.\��� $ 0��$
	 -135Q��� $ 0:0:0.6��$
	 -135Q�$
 0,1,1,1���� $ 0:0:1.4��$	 0Q�$
 0,1,1,1��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ Button2��.\��� $ 0��$	 79Q��� $ 0:0:1��$	 79Q�$
 0,1,1,1���� $ 0:0:1.6��$	 0Q�$
 0,1,1,1��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ Button1��.\��� $ 0��$		 248Q��� $ 0:0:0.8��$		 248Q�$
 0,1,1,1���� $ 0:0:1.4��$	 0Q�$
 0,1,1,1��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ Pi_Benchmark_PNG��.\��� $ 0��$		 -50Q��� $ 0:0:0.7��$		 -50Q�$
 0,1,1,1���� $ 0:0:1.4��$	 2Q�$
 0,1,1,1��U� $ (UIElement.Opacity)�$ Pi_Benchmark_PNG��.\��� $
 0,1,1,1��$ 0��$	 0Q��� $ 0:0:0.7��$	 0Q��� $ 0:0:1.4��$
	 0.91Q�U� $ (UIElement.Opacity)�$ label��.\�  $ 0��$	 0Q�  $ 0:0:0.7��$	 0Q�  $ 0:0:1.4��$	 1Q�U� $ (UIElement.Opacity)�$ label1��.\��� $ 0��$	 0Q��� $ 0:0:0.9��$	 0Q�$
 0,1,1,1���� $ 0:0:1.4��$	 1Q�$
 0,1,1,1��U� $ (UIElement.Opacity)�$ 	ComboBox1��.\��� $ 0��$	 0Q��� $ 0:0:0.6��$	 0Q�$
 0,1,1,1���� $ 0:0:1.4��$	 1Q�$
 0,1,1,1��U� $ (UIElement.Opacity)�$ Button1��.\��� $ 0��$	 0Q��� $ 0:0:0.8��$	 0Q�$
 0,1,1,1���� $ 0:0:1.4��$	 1Q�$
 0,1,1,1��U� $ (UIElement.Opacity)�$ Button2��.\�  $ 0��$	 0Q�  $ 0:0:1��$	 0Q�  $ 0:0:1.6��$	 1Q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  .��� *  $SourceChord.FluentWPF.PointerTracker   Enabled . .+��� -    ��Name$ Button1��$��Start��$
��Left=�$��
314,10,0,0q�$	��Top=�$	��229��$	��194��
������   ButtonRevealStyle#��[ 
�������$��Segoe UI)�$��40(� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� �� T� �� -    ��Name$ 	ComboBox1��$
��Left=�$��	60,76,0,0q�$	��Top=�$	��237�����	#89FFFFFF$��54��$��Segoe UI)�$��30(� �� SelectedIndex$ 0��$��Center=� �� MaxDropDownHeight$	 180��
�������
���   �$ 0.5,0.5&�z�V� .~��� �� �� T� .@��� $	��10M���� $	��20M���� $	��30M���� $	��40M���� $	��50M���� $	��60M���� $	��70M���� $	��80M���� $	��90M���� $
��100M���� -   $ Button2��$��
SystemInfo��$
��Left=�$��
60,150,0,0q�$	��Top=�$	��237��$��54��
������ #��[ ���	#FFFEFEFE$��Segoe UI)�$��24(�$ 0.5,0.5&�z�V� .~��� �� �� T� �� -    ��Name$ label��$��PI BENCHMARK��$��-62,72,438.5,108q�$ 0.5,0.5&�$��Segoe UI)�$��24(�
�������$��Stretch=�$��Center=�$��Center=�z�V� .~��� �� ��  �� Angle$	 270Q�T� �� -   $ label1��$��Value to calculate��$
��Left=�$��	60,16,0,0q�$	��Top=�
�������$��24(�$ 	0.5,0.154&�$��Segoe UI)�z�V� .~��� �� �� T� �� -    ��Name$ Pi_Benchmark_PNG��$��32.333��$��10,0,0,9q�$��Pi_BenchmarkIcon.PNG��$
��Fill=�$��Bottom=�$
��Left=�$��32.333��$ 0.5,0.5&� J� OpacityMask Z� z�V� .~��� �� �� T� �� -   $ button��$��Button��$
��Left=�$��
12,177,0,0q�$	��Top=�$��32����Z� ��Z� ��Z� 