   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.TeacherManageTeacher   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:GUI  datanamespace:GUI  -     N� Title$  Manage Teacher�� � 	Resources    InformationOfAdminTemplate �� DataType?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  NameC  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffectD  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension   Duration �� Orientation��%.  &	        �� $ 	PeopleDTO��.R�  $ TrainsitionigContentSlide��   *SlideInFromLeft+$ 0:0:0.5X�.���� ���#CFE6FF$ 
Horizontal=�$��Center=�$��0,0,0,0q�.+��� $��Center=�$��Center=�$��35��$	��100�����#305066$��14(����� *Id+�� $��Center=�$
��Left=�$��35��$	��195�����#305066$��14(����� *Name+�� $��Center=�$��center=�$��35��$	��105�����#305066$��14(����� *Gender+�� $��Center=�$��Center=�$��35��$	��175�����#305066$��14(����� *NamePosition+.��  -   $ TrainsitionigContentSlide��   *Fadein+$ 0:0:0.5X�.��� .+��� $��0,80,0,0q�$��Center=�$ 
Horizontal=�$	��Top=�.+��� $��Center=�$��Center=�$��0,0,0,0q�$��14(�$
��Bold"�$��	Position:���� -    ��Name$ choosePosition��$	��200��$��14(�.@���  �� 
IsSelected . $��14(�$	��All���� $��14(�$��Subject Teacher���� $��14(�$��Homeroom Teacher���� $��14(�$"��Academic Affair Office Staff���� $��	0,130,0,0q��� $ 
Horizontal=�$	��Top=�.+��� $��20,0,0,0q�	 �� CornerRadius$	 20��$��40��
��� ���._��� ���#fff$
��Bold"�$��Center=�$��Center=�$��75��$��14(�.��ID�� $��30,0,0,0q�$	 20��
��� ���._��� ���#fff$
��Bold"�$��Center=�$��Center=�$	��170��$��14(�.��	Full Name�� $��15,0,0,0q�$	 20��
��� ���._��� ���#fff$
��Bold"�$��Center=�$��Center=�$	��100��$��14(�.��Gender�� $��25,0,0,0q�$	 20��
��� ���._��� ���#fff$
��Bold"�$��Center=�$��Center=�$	��120��$��14(�.��
Position�� -   $��listviewUser��$��0,182,420,0q�#��[  �� -   $��
searchUser��)  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 	Search...��$
��Left=�$��14(�$��39��$��
308,25,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��465���� $%��img/icons/manageuser_avatar.png��$	��100��$��773,130,167,361q��� $��
Full name:��$
��Left=�$��620,301,0,0q�$	��Top=�$��17(�$
��Bold"�$	��132��$��34���� $��Date of birth:��$
��Left=�$��620,373,0,0q�$	��Top=�$��17(�$
��Bold"�$	��132���� $��Gender:��$
��Left=�$��620,445,0,0q�$	��Top=�$��17(�$
��Bold"�$	��132���� $��Email:��$
��Left=�$��620,407,0,0q�$	��Top=�$��17(�$
��Bold"�$	��132���� $��Phone number:��$
��Left=�$��620,481,0,0q�$	��Top=�$��17(�$
��Bold"�$	��132���� -    ��Name$ fullname_tc_infor��$
 Select user to continue�� �� CharacterCasing$ Upper=�$��0q� �� 
IsReadOnly . $
��Left=�$��757,301,0,0q�$	��Top=�$��17(�$	��240���� -   $ birthofday_tc_infor��$
 Select user to continue��$��0q� . $
��Left=�$��757,373,0,0q�$	��Top=�$��17(�$	��240���� -   $ email_tc_infor��$
 Select user to continue��$��0q� . $
��Left=�$��757,409,0,0q�$	��Top=�$��17(�$	��240���� -	   $ gender_tc_infor��{�.  $
 Select user to continue��$��0q� �� 
IsReadOnly . $
��Left=�$��757,447,0,0q�$	��Top=�$��17(�$	��240��.@���  . .��	(Empty)�� .��Male�� .��Female�� -
   $ phone_tc_infor��$
 Select user to continue��$��0q� . $
��Left=�$��757,483,0,0q�$	��Top=�$��17(�$	��240���� -   $��btnEdit��$��0q�$
��Left=�$��928,549,0,0q�$	��Top=�$��90��{�.  .���� $ 
Horizontal=�.+��� $��img/icons/edit_btn.png��$��-2,0,0,0q�$��25��$��25���� $��2,0,0,0q�$��20���� $
�Edit���� -   $��btnDoneOfEdit��$��0q�$
��Left=�$��928,549,0,0q�$	��Top=�$��90��$y�	Collapsed=�.���� $ 
Horizontal=�.+��� $��img/icons/done_btn.png��$��-2,0,0,0q�$��25��$��25���� $��2,0,0,0q�$��20���� $
�Done���� $	��ID:��$
��Left=�$��620,265,0,0q�$	��Top=�$��17(�$
��Bold"�$	��132��$��34���� -   $ id_tc_infor��$
 Select user to continue��$ Upper=�$��0q� . $
��Left=�$��757,265,0,0q�$	��Top=�$��17(�$	��240���� $��	Position:��$
��Left=�$��620,337,0,0q�$	��Top=�$��17(�$
��Bold"�$	��132��$��34���� -   $ position_tc_infor��{�.  $
 Select user to continue��$��0q� . $
��Left=�$��757,337,0,0q�$	��Top=�$��17(�$	��240��.@��� $��14(�$��Subject Teacher���� $��14(�$��Homeroom Teacher���� $��14(�$��Master���� $��14(�$��	(trống)���� -    ��Name$ 
btn_Search��$��Search��$
��Left=�$��
786,32,0,0q�$	��Top=�$��75���� -   $ 	btnCancel��$y�	Collapsed=�$��0q�$
��Left=�$��833,549,0,0q�$	��Top=�$��90�����	#FFF32121���	#FFF32121.���� $ 
Horizontal=�.+��� $��img/icons/remove_btn.png��$��-2,0,0,0q�$��25��$��25���� $��2,0,0,0q�$��20���� $�Cancel��