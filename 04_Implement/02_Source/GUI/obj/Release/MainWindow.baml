   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     #localclr-namespace:GUI     datanamespace:GUI       � Icon$$  img/icons/logo_app_desktop.png�� � Title$ Log In��$	��672��$	��992�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency . 
������ .���� ���#00a7ee �� CornerRadius$ 0�����#00a7ee$	��1.5q�._�� .+��� -    ��Name$ TitleBar��$��40��
�������$ 0��$	��Top=�$��0,0,1,0q�._��� $*��$Welcome to Student Management System��$��Center=�$��Center=�$��Right=�$��0q�$	��Top=�$	��989��$��Arial)�$��17(�$
��Bold"�$��40��
���   �$��0,0,-1,0q���Z� �� $��Center=�$	��512��$��284,98,291,59q�$��Center=�$	��414�����	#FFFBFBFB �� RadiusX$ 15��	 �� RadiusY$	 15���� $��Center=�$	��140��$��421,118,428,0q�$	��top=�$	��140��$��img/icons/logo_icon.png���� ���#00a7ee$��3q�
 J� SnapsToDevicePixels
 .  �� Padding$ 0q�$��319,310,320,0q�$	��350��$��40��$��Center=�$	��Top=�$ 20��
�������._��� -   $��txtbUsername�� �� 	MaxLength$ 38�� J� Opacity$	 0.7Q�$��Center=�$��Center=�$��center=�$��29.833��$��10,1.979,10.417,0q�$�� ��$	��Top=�$��323.583��$��0q�$��Arial)�$ �� HorizontalScrollBarVisibility$ Disabled=� � UseLayoutRounding .  
 . $��15(���Z� �� ���#00a7ee$��3q�
 . $ 0q�$��319,409,320,0q�$	��350��$��40��$��Center=�$	��Top=�$ 20��
�������._�G� -   $��passbPassword�� G� 	MaxLength$ 35��$	 0.7Q�$��Center=�$��Center=�$��Center=�$
��10,2q�$	��324��$��Arial)�$��0q�$��15(���Z� �� -   $��btnLogIn�� � Cursor$
 Hand��
�������$��LOG IN��$��Center=�$��371,544,368,0q�$	��Top=�$	��250��$��0q�
 . $��0q�$��Arial)�$
��Bold"�$��14(�$��32����Z� ����  �� 
TargetType" ��.���  �� Property � �� �� Value
 � �����  � �� ��  �� 
TargetType" ��.R��� #��z��$ 15��._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  �@J�Opacity$	 0.8Q��� -   $��lblUsername��
���   �$��	_USERNAME��$
��Left=�$��371,283,0,0q�$	��Top=�$��86��$��0q�$
��Bold"�$��Arial)�$��15(� �� Target ��  �� ElementName$ txtbUsername���� -   $��lblPassword��
���   �$��	_PASSWORD��$
��Left=�$��373,384,0,0q�$	��Top=�$��90��$��0q�$
��Bold"�$��Arial)�$��15(� �� $ passbPassword���� -   $��uiErrorSp_1��$�� ��$
��Left=�$��34��$��681,313,0,0q�$	��Top=�$��34�� J� RenderTransformOrigin$ 0.5,0.5&�
���  ��$y�	Collapsed=�z�V� .~��� �� ��  �� Angle$	 -45Q�T� �� -   $��uiErrorSp_2��$�� ��$
��Left=�$��34��$��681,412,0,0q�$	��Top=�$��34��$ 0.5,0.5&�
���  ��$y�	Collapsed=�z�V� .~��� �� �� $	 -45Q�T� �� -	   $��uiErrorSp_3��$�� ��$
��Left=�$��34��$��677,481,0,0q�$	��Top=�$��34��$ 0.5,0.5&�
���  ��$y�	Collapsed=�z�V� .~��� �� �� $	 -45Q�T� �� -
   $��uiTipSp��$�� ��$
��Left=�$��26��$��699,113,0,0q�$	��Top=�$��26��$ 0.751,0.162&����	#FFFBFBFBz�V� .~��� �� �� $ -46.717Q�T�  T� X$ -3.542Q� T� Y$ -5.601Q��� -   $��lblErrorMessage_1��
�������
���  ��$�� ��$��Center=�$��681,305,96,0q�$	��Top=�$	��212��$��50��$��Center=�$��Center=�$y�	Collapsed=�$��13(��� -   $��lblErrorMessage_2��
�������
���  ��$�� ��$��Center=�$��681,404,96,0q�$	��Top=�$	��212��$��50��$��Center=�$��Center=�$y�	Collapsed=�$��13(��� -   $��lblErrorMessage_3��
�������
���  ��$�� ��$��Center=�$��677,473,100,0q�$	��Top=�$	��212��$��50��$��Center=�$��Center=�$y�	Collapsed=�$��13(��� -   $��	borderTip��$ 10��$	��150��$��50��
���   �$��Right=����	#FFFBFBFB$��0,98,133,521q��� -   $��lblTip��
���   �$!��Hello!!!
Have a good day :)��$��Center=�$��706,98,133,0q�$	��Top=�$	��150��$��50��$��Center=�$��Center=�$��14(�$��Arial)�$
��Bold"�$��Italic$��� $��img/icons/user_icon.png��$
��Left=�$��26��$��338,278,0,0q�$	��Top=�$��26���� $��img/icons/pass_icon.png��$
��Left=�$��26��$��340,379,0,0q�$	��Top=�$��26���� -   $��btnClose��$��0q�$��Center=�$��Center=�$��X��$��Right=�$��0q�$	��Top=�$��40��$��Arial)�$��15(�$
��Bold"�$��40��$��0,0,1,0q���Z� ���� " ��.���  � ��
 �������  � �� �#BDBDBD��  � �� �� " ��.R��� #��z��$ 0��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � ��
 �  ����  � ��
 ������� -   $��btnMini��$��0q�$��Center=�$��Center=�$��_��$��Right=�$��0,0,41,0q�$��0q�$	��Top=�$��40��$��Arial)�$��15(�$
��Bold"�$��40����Z� ���� " ��.���  � ��
 �������  � �� �#BDBDBD��  � �� �� " ��.R��� #��z��$ 0��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � ��
 � �����  � ��
 ������� $
��Left=�$��36��$��36��$	��Top=�$��img/icons/logo_icon.png��$��2,2,0,0q��� $��0,40,0,0q� � 	Resources    Flag  �� Path! �� RelativeSource��%  &	        �� " 	� P�  �@d�	IsChecked$ FalseY�. ���  �@J�Opacity$	 0.5Q�.���  � ��$ 2q���  � �� �� " 	�.R��� $��0q����#00a7ee$ 15��._��� $��30��$��30������ $  Content�! �� *TemplatedParent+.+��� $��0,440,323,0q�$��Center=�$��Center=�.@�A� " A� Columns$" 3��$��0,0,-4,0q�$��Right=�$	��351��.+�	� -   # 	�Name$# rb_tc��$&�� img/icons/teacher_icon_white.png��#��[  $	��100��$��34��$��0,0,0,0q�	� -   $# rb_st��$&�� img/icons/student_icon_white.png��#��[  $	��100��$��34��$��0,0,0,0q�	� -   $# rb_ad��$$��img/icons/admin_icon_white.png��#��[  $	��100��$��34��$��0,0,0,0q�