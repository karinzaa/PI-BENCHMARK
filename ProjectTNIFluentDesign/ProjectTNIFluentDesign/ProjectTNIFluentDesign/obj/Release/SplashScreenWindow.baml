   M S B A M L   `   `   `  ���� Q  MProjectTNIFluentDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ProjectTNIFluentDesignProjectTNIFluentDesign  D @FluentWPF, Version=0.7.0.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF /    )ProjectTNIFluentDesign.SplashScreenWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6local$clr-namespace:ProjectTNIFluentDesign     Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  PI BENCHMARK��$��250.5��$��558.5��)  #SourceChord.FluentWPF.AcrylicWindow   Enabled .  � 
ResizeMode$ NoResize=�
�������
������  � WindowStartupLocation$ CenterScreen=� � Icon$ Pi_BenchmarkIcon.PNG�� � WindowStyle$
 None=� � ShowInTaskbar .   � 	Resources    Storyboard1 �� TargetProperty	 �� 
TargetName
 O� KeyTime O� Value �� 	KeySpline9  3System.Windows.Media.Animation.EasingDoubleKeyFrame   EasingFunction4  .System.Windows.Media.Animation.ExponentialEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode��%  &	        �� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$	 progressBar��.\��� $
 0��$ 10Q��� $
 0:0:0.4��$ 12Q�$ 0,1,1,1���� $
 0:0:1��$ 0Q�$ 0,1,1,1��U� $ (UIElement.Opacity)�$	 progressBar��.\��� $
 0:0:0.4��$
 0.01Q�$ 0,1,1,1���� $
 0:0:1��$ 1Q�$ 0,1,1,1��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$	 Pi_BenchmarkIcon_PNG��.\��� $
 0��$	 -60Q��� $
 0:0:0.3��$	 -60Q�$ 0,1,1,1���� $
 0:0:0.8��$ 0Q�$ 0,1,1,1��U� $ (UIElement.Opacity)�$	 Pi_BenchmarkIcon_PNG��.\��� $
 0��$ 0Q��� $
 0:0:0.3��$ 0Q�$ 0,1,1,1���� $
 0:0:0.8��$ 1Q�$ 0,1,1,1��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$	 label��.\��� $
 0��$	 -55Q��� $
 0:0:0.4��$	 -60Q�$ 0,1,1,1���� $
 0:0:1��$ 0Q�$ 0,1,1,1��U� $ (UIElement.Opacity)�$	 label��.\��� $
 0��$ 0Q��� $
 0:0:0.4��$ 0Q�$ 0,1,1,1���� $
 0:0:1��$ 1Q�$ 0,1,1,1��U� $ (UIElement.Opacity)�$	 label_Copy2��.\��� $
 0��$ 0Q�  $
 0:0:0.2��$ 0Q�   $ EaseIn=��� $
 0:0:0.9��$ 1Q�$ 0,1,1,1�� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  .��� .+�� -    �Name$ progressBar�� � IsIndeterminate . $	��9.5��$��Bottom=�
������� J� RenderTransformOrigin$ 0.5,0.5&���Z� ��Z� z�V� .~��� �� �� T� �� -    ��Name$ Pi_BenchmarkIcon_PNG��$��96,55,362.5,66.5q�$��Pi_BenchmarkIcon.PNG��$
��Fill=�$ 0.5,0.5&�z�V� .~��� �� �� T� �� -    ��Name$ label��$��PI BENCHMARK��$��
202,73,0,0q����	#DDF0F0F0$��35(�$ 0.5,0.5&�$
��Left=�$	��263��$��61��$	��Top=�z�V� .~��� �� �� T� �� -   $ label_Copy2��$��VER 1.3 BETA R1 2019��$��377,165,0.5,9.5q�$��16(����	#DDFFFFFF$ 0.5,0.5&�z�V� .~��� �� �� T� 