   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.TeacherManageStudent   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:GUI  datanamespace:GUI  -     N� Title$  Manage Student�� � 	Resources    InformationOfAdminTemplate �� DataType?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  NameC  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffectD  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension   Duration �� Orientation��%*  &	        �� $ 	PeopleDTO��.R�  $ TrainsitionigContentSlide��   *SlideInFromLeft+$ 0:0:0.5X�.���� ���#CFE6FF$ 
Horizontal=�$��Center=�$��0,0,0,0q�.+��� $��Center=�$��Center=�$��35��$	��100�����#305066$��14(����� *Id+�� $��Center=�$
��Left=�$��35��$	��180�����#305066$��14(����� *Name+�� $��Center=�$��Center=�$��35��$	��180�����#305066$��14(����� *	NameClass+�� $��Center=�$��Center=�$��35��$��90�����#305066$��14(����� *Status+.��  -   $ TrainsitionigContentSlide��   *Fadein+$ 0:0:0.5X�.��� .+��� $��0,80,0,0q�$��Center=�$ 
Horizontal=�$	��Top=�.+��� $��Center=�$��Center=�$��0,0,0,0q�$��14(�$
��Bold"�$��Class:���� -    ��Name$ chooseClass��$	��100��$��14(��� $��Center=�$��Center=�$��20,0,0,0q�$��14(�$
��Bold"�$��Status:���� -   $ chooseStatus��$��70��$��14(�.@��� $��14(� �� 
IsSelected . $	��All���� $��14(�$��Active���� $��14(�$��Deactive���� $��	0,130,0,0q��� $ 
Horizontal=�$	��Top=�.+��� $��20,0,0,0q�	 �� CornerRadius$	 20��$��40��
��� ���._��� ���#fff$
��Bold"�$��Center=�$��Center=�$��75��$��14(�.��ID�� $��30,0,0,0q�$	 20��
��� ���._��� ���#fff$
��Bold"�$��Center=�$��Center=�$	��170��$��14(�.��	Full Name�� $��35,0,0,0q�$	 20��
��� ���._��� ���#fff$
��Bold"�$��Center=�$��Center=�$	��100��$��14(�.��Class�� $��40,0,0,0q�$	 20��
��� ���._��� ���#fff$
��Bold"�$��Center=�$��Center=�$��85��$��14(�.��Status�� -   $��listviewUser��$��0,182,445,0q�#��[  �� -   $��
searchUser��)  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 	Search...��$
��Left=�$��14(�$��39��$��
308,25,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��465���� $%��img/icons/manageuser_avatar.png��$	��100��$	��100��$��741,130,187,361q��� $��
Full name:��$
��Left=�$��596,261,0,0q�$	��Top=�$��17(�$
��Bold"�$	��140��$��34���� $��Date of birth:��$
��Left=�$��596,297,0,0q�$	��Top=�$��17(�$
��Bold"�$	��140���� $��Gender:��$
��Left=�$��596,367,0,0q�$	��Top=�$��17(�$
��Bold"�$	��140���� $��Email:��$
��Left=�$��596,331,0,0q�$	��Top=�$��17(�$
��Bold"�$	��140���� $��Phone number:��$
��Left=�$��596,475,0,0q�$	��Top=�$��17(�$
��Bold"�$	��140���� -    ��Name$ fullname_st_infor��$
 Select user to continue�� �� CharacterCasing$ Upper=�$��0q� �� 
IsReadOnly . $
��Left=�$��741,261,0,0q�$	��Top=�$��17(�$	��255���� -   $ birthofday_st_infor��$
 Select user to continue��$��0q� . $
��Left=�$��741,297,0,0q�$	��Top=�$��17(�$	��255���� -	   $ email_st_infor��$
 Select user to continue��$��0q� . $
��Left=�$��741,333,0,0q�$	��Top=�$��17(�$	��255���� -
   $ gender_st_infor��{�.  $
 Select user to continue��$��0q� �� 
IsReadOnly . $
��Left=�$��741,369,0,0q�$	��Top=�$��17(�$	��255��.@���  . .��	(Empty)�� .��Male�� .��Female�� -   $ phone_st_infor��$
 Select user to continue��$��0q� . $
��Left=�$��741,477,0,0q�$	��Top=�$��17(�$	��255���� $��Class:��$
��Left=�$��596,405,0,0q�$	��Top=�$��17(�$
��Bold"�$	��140���� -   $ class_st_infor��$
 Select user to continue��$��0q� . $
��Left=�$��741,405,0,0q�$	��Top=�$��17(�$	��255���� -   $��btnEdit��$��0q�$
��Left=�$��928,549,0,0q�$	��Top=�$��90��{�.  .���� $ 
Horizontal=�.+��� $��img/icons/edit_btn.png��$��-2,0,0,0q�$��25��$��25���� $��2,0,0,0q�$��20���� $
�Edit���� -   $��	btnDelete��$��0q�$
��Left=�$��826,549,0,0q����#E74C3C$��0q�$	��Top=�$��90��$y�	Collapsed=�.���� $ 
Horizontal=�.+��� $��img/icons/remove_btn.png��$��-2,0,0,0q�$��25��$��25���� $��2,0,0,0q�$��20���� $�Deactive���� -   $��	btnActive��$��0q�$
��Left=�$��826,549,0,0q����#039866$��0q�$	��Top=�$��90��$y�	Collapsed=�.���� $ 
Horizontal=�.+��� $��img/icons/done_btn.png��$��-2,0,0,0q�$��25��$��25���� $��2,0,0,0q�$��20���� $�Active���� -   $��btnDoneOfEdit��$��0q�$
��Left=�$��928,549,0,0q�$	��Top=�$��90��$y�	Collapsed=�.���� $ 
Horizontal=�.+��� $��img/icons/done_btn.png��$��-2,0,0,0q�$��25��$��25���� $��2,0,0,0q�$��20���� $
�Done���� $��School year:��$
��Left=�$��596,441,0,0q�$	��Top=�$��17(�$
��Bold"��� -   $ schoolyear_st_infor�� . $
 Select user to continue��$��0q�$
��Left=�$��741,441,0,0q�$	��Top=�$��17(�$	��175���� -    ��Name$ btnViewScore��$��0q�$
��Left=�$��604,549,0,0q�$	��Top=�$��90��{�.  .���� $ 
Horizontal=�.+��� $��img/icons/viewscore.png��$��-2,0,0,0q�$��25��$��25���� $��2,0,0,0q�$��20���� $�Score���� -   $ 
btn_Search��$��Search��$
��Left=�$��
786,32,0,0q�$	��Top=�$��75��