   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.ReviewStudentScore   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:GUI  -     � Title$  ReviewStudentScore��$	��660��$
��1034�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency . 
������  � 	Resources    ScoreTemplate �� DataType?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  NameC  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffectD  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension	   Duration
 �� Orientation��%�  &	        �� $ MarkDTO��.R�  $ TrainsitionigContentSlide��   *SlideInFromLeft+$	 0:0:0.5X�.���� ���#CFE6FF$
 
Horizontal=�$��Center=�$��0,0,0,0q�.+��� $��Center=�$��Center=�$��5q�$��35��$	��170�����#305066$��14(�$
��Bold"����� *Subject.NameSubject+�� $��Center=�$��Right=�$��35��$	��105�����#305066$��14(����� *FirstFifteenMinutesMark+�� $��Center=�$��Center=�$��35��$	��105�����#305066$��14(����� *SecondFifteenMinutesMark+�� $��Center=�$
��Left=�$��35��$	��105�����#305066$��14(����� *ThirdFifteenMinutesMark+�� $��Center=�$��Right=�$��35��$	��105�����#305066$��14(����� *FirstFortyFiveMinutesMark+�� $��Center=�$��Center=�$��35��$	��105�����#305066$��14(����� *SecondFortyFiveMinutesMark+�� $��Center=�$
��Left=�$��35��$	��105�����#305066$��14(����� *ThirdFortyFiveMinutesMark+�� $��Center=�$��Center=�$��35��$	��105�����#305066$��14(����� *SemesterScore+�� $��Center=�$��Center=�$��35��$	��105�����#305066$��14(����� *AverageMark+.��  -   $ TrainsitionigContentSlide��   *Fadein+$	 0:0:0.5X�.���� ���#fff �� CornerRadius$ 0�����#00a7ee$	��1.5q�._�� .+��� -    ��Name$ TitleBar��$��40�����#00a7ee$ 0��$	��Top=��� -   $��btnClose��$��0q�$��Center=�$��Center=�$��X��$��Right=�$��0q�$	��Top=�$��40��$��Arial)�$��15(�$
��Bold"�$��40��$��0,0,1,0q���Z� ����  �� 
TargetType" ��.���  �� Property � �� �� Value �#00a7ee��  � �� �#fff��  � �� ��  �� 
TargetType" ��.R��� #��z��$ 0��._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  � ��
 �  ����  � ��
 ������� -   $��btnMini��$��0q�$��Center=�$��Center=�$��_��$��Right=�$��0,0,41,0q�$��0q�$	��Top=�$��40��$��Arial)�$��15(�$
��Bold"�$��40����Z� ���� " ��.���  � �� �#00a7ee��  � �� �#fff��  � �� �� " ��.R��� #��z��$ 0��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � ��
 � �����  � ��
 ������� $
��Left=�$��36��$��36��$	��Top=�$#��img/icons/logo_icon_white.png��$��2,2,0,0q��� ���#E74C3C$
��Bold"�$��Center=�$��Center=�$��31��$��14(�$	��ID:��$��40��$��Right=�$	��Top=�$��	0,45,91,0q��� $��0,50,0,0q�$��Center=�$
 
Horizontal=�$	��Top=�.+��� $��Center=�$��Center=�$��0,0,0,0q�$��14(�$
��Bold"�.��
Subject:�� -   $��chooseSubject��$	��170��$��14(��� $��Center=�$��Center=�$��20,0,0,0q�$��14(�$
��Bold"�.��Grade:�� -   $��
chooseYear��$��70��$��14(��� $��Center=�$��Center=�$��20,0,0,0q�$��14(�$
��Bold"�.��	Semester:�� -   $��chooseSemester��$��40��$��14(�.@��� $��14(� �� 
IsSelected . .��I�� $��14(�.��II�� $��0,80,0,0q��� $
 
Horizontal=�$	��Top=�$��0,10,0,0q�.+��� $��35,0,0,0q�$ 20��$��40��
��� ���._��� ���#fff$
��Bold"�$��Center=�$��Center=�$	��115��$��14(�$��Subject���� $��55,0,0,0q�$ 20��
��� ���._��� ���#fff$
��Bold"�$��Center=�$��Center=�$	��260��$��14(�.��
15 minutes�� $��53,0,0,0q�$ 20��
��� ���._��� ���#fff$
��Bold"�$��Center=�$��Center=�$	��260��$��14(�.��
45 minutes�� $��45,0,0,0q�$ 20��
��� ���._��� ���#fff$
��Bold"�$��Center=�$��Center=�$��75��$��14(�.��
Semester�� $��30,0,0,0q�$ 20��
��� ���._��� ���#fff$
��Bold"�$��Center=�$��Center=�$��75��$��14(�.��	Average�� -	   $
��test��$��	0,143,0,0q�#��[   �� SelectedItem �� *SelectedItem+�� -
   $��id_title�����#E74C3C$
��Bold"�$��Center=�$
��Left=�$��81��$��14(�$��12345��$��40��$��Right=�$	��Top=�$��	0,45,10,0q�