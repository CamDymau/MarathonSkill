   M S B A M L   `   `   `  ����I  EMarathonSkills, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:MarathonSkills.RunnerMarathonSkills.Runner  5      '    !MarathonSkills.Runner.EditProfile   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:MarathonSkills.Runner     5        N� Title$  EditProfile��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��30* �6   �� 5      $	��125 �6   �� 5      $	��231 �6   �� 5      �� 5      $	��257 �6   �� 5      $��23 �6   �� 5      $��96 �6   �� 5      $	��37* �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��2* �6   �� 5      $��76 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5       $��19.333 �6   �� 5!      $��112.667 �6   �� 5"      $	��15* �6   �� 5#      $��25 �6   .+�5%   
   �� $��Right=�6   $��3��60   $
��Wrap=�6=   $��Email:��6Q   $	��Top=�6_   $��19��6w   $��0,3,0,0q�6�   $��1��6�   $��Open Sans Light)�6�   $��14(�6�   $��36��6�   �� 5&   
   $��Right=�6   $��	0,3,230,0q�60   $��4��6C   $
��Wrap=�6P   $	��Top=�6d   $��19��6|   $��2��6�   $��1��6�   $��Open Sans Light)�6�   $��14(�6�   $��31��6�   �� 6�   $�Имя��6�   �� 6�   $�:��6�   6  �� 5'   
   $��Right=�6   $��0,3,0,0q�60   $��5��6A   $
��Wrap=�6N   $	��Top=�6b   $��19��6z   $��1��6�   $��Open Sans Light)�6�   $��14(�6�   $��61��6�   �� 6�   $�Фамилия��6�   �� 6�   $�:��6�   6�   �� 5(   
   $��Right=�6   $��0,3,0,0q�60   $��6��6A   $
��Wrap=�6N   $	��Top=�6b   $��19��6z   $��1��6�   $��Open Sans Light)�6�   $��14(�6�   $��29��6�   �� 6�   $�Пол��6�   �� 6�   $�:��6�   6�   �� 5)   
   -   5        $��txb_name��5)      $��2��6"   $��22��62   $��4��6>    �� TextWrapping$
 Wrap=�6K   $��Имя��6|   $	��Top=�6�   $��5,2,35,0q�6�   ���	#FF999999$��Italic$�6�   $��Open Sans Light)�6�   $��14(�6�   �� 5*   
   -   5        $��txb_surname��5*      $��2��6%   $��22��65   $��5��6A   $
 Wrap=�6N   $��Фамилия��6�   $	��Top=�6�   $��5,2,35,0q�6�   ���	#FF999999$��Italic$�6�   $��Open Sans Light)�6�   $��14(�6  �� 5+   
   -   5        $��
cmb_gender��5+      $��2��6%   $��5,2,70,0q�65   $��6��6G   $	��Top=�6T   $��Open Sans Light)�6l   $��14(�6�   $��23��6�   �� 5,   
   $��Right=�6   $��	0,2,139,0q�60   $��4��6C   $
��Wrap=�6P   $	��Top=�6d   $��19��6|   $��4��6�   $��Фото файл:��6�   $��82��6�   $��Open Sans Light)�6�   $��14(�6�   �� 5-   
   $��6��6   $��32,42,29,18q�6$   $��2��69   $
��Wrap=�6F   $��Фото��6Z   $��Open Sans Light)�6f   $��14(�6�   �� 5.   
   -   5         ��Name$ txb_pathphoto��5.      $��4��6)   $��22��69   $��5��6E   $
 Wrap=�6R   $��Photo_logo.png��6�   $	��Top=�6�   $��0,2,1,0q�6�   ���	#FF999999$��Italic$�6�   $��Open Sans Light)�6�   $��14(�6  $��Right=�6  $	��234��68  �� 5/   
   -   5        $��	imgAvatar��5/      $��6��6!   $��6,1,0,0q�61   $��2��6B   $��2��6O   �� 50   
   -   5        $��
btn_source��50      $��Просмотр...��6#   ���	#FFF2F2F2$��Open Sans Light)�6P   $��14(�6m   ���	#FF474747$��Right=�6�   $��96��6�   $��24��6�   $��Bottom=�6�   $��6��6�   $��5��6�    � 	Resources 51       �� 
TargetType �� Property �� Value��%^   '��       �� 52      " ��6   .�53      ��  �@��CornerRadius$ 7��65   54      55      56      � 57   
   $��	28,0,35,0q�6   $��7��6"   $��3��6/    58      �� 59      �� 5:      $	��115 �6#   �� 5;      $	��197 �6#   .+�5=      (  "System.Windows.Controls.DatePicker  -   5        $��	dateBirth��5=      $��0,0,9,0q�6*   $	��Top=�6;   $��2��6S   $��Open Sans Light)�6c   $��14(�6�   $��Right=�6�   $	��182��6�   �� 5>      $��Right=�6   $��0,2,0,0q�64   $
��Wrap=�6E   $	��Top=�6Y   $��19��6q   $	��104��6}   $��Open Sans Light)�6�   $��14(�6�   $��1��6�   �� 6�   $�Дата рождения��6�   �� 6�   $�:��6�   6�   5?      � 5@   
   $��	28,0,35,0q�6   $��8��6"   $��3��6/    5A      �� 5B      �� 5C      $��75 �6#   �� 5D      $	��197 �6#   .+�5F      �� -   5        $��
cmbCountry��5F      $��2��6)   $��0,2,9,0q�69   $	��Top=�6J   $��22��6b   $��Open Sans Light)�6n   $��14(�6�   $��Right=�6�   $	��182��6�   �� 5G      $��Right=�6   $��0,2,0,0q�64   $
��Wrap=�6E   $	��Top=�6Y   $��19��6q   $��54��6}   $��Open Sans Light)�6�   $��14(�6�   $��1��6�   �� 6�   $�Страна��6�   �� 6�   $�:��6�   6�   5H      � 5I   
   $��1��6   $
��Left=�6   $��33��6:   $��84,3,0,0q�6F   $��2��6X   $	��Top=�6e   $	��530��6}   $��4��6�   .+�5J      �� $
��Left=�6   $��	181,0,0,0q�63   $
��Wrap=�6F   $	��Top=�6Z   $��22(�6r   ���	#FF6C6C6C$��33��6�   $	��252��6�   �� 6�   $"�Редактирование��6�   �� 6�   $� бегуна��6�   6�   5K      �� 5L   
   -	   5        	 ��Name$	 btn_save��5L      $��Сохранить��6#   ���	#FFF2F2F2$��Open Sans Light)�6N   $��14(�6k   ���	#FF474747$��Right=�6�   $��96��6�   $��24��6�   $��Bottom=�6�   $��2��6�   $��10��6�   $��0,0,0,10q�6�    5M      ��%^   '��       �� 5N      " ��6   .�5O      ��  �@��CornerRadius$ 7��65   5P      5Q      5R      �� 5S   
   -
   5        $	 
btn_cancel��5S      $��Отмена��6%   ���	#FFF2F2F2$��Open Sans Light)�6M   $��14(�6j   ���	#FF474747$��Right=�6�   $��96��6�   $��24��6�   $��Bottom=�6�   $��4��6�   $��10��6�   $��
0,0,156,10q�6�    5T      ��%^   '��       �� 5U      " ��6   .�5V      ��  �@��CornerRadius$ 7��65   5W      5X      5Y      �� 5Z   
   -   5        $��	txt_email��5Z      $��Right=�6%   $��3��6A   $
��Wrap=�6N   $��the.email@address.com��6b   $	��Top=�6   $��19��6�   $��0,3,9,0q�6�   $��2��6�   $��Open Sans Light)�6�   $��14(�6�   $	��217��6�   ���	#FF999999$��Italic$�6  �� 5[   
   $��Right=�6   $��0,2,79,0q�60   $��10��6B   $
��Wrap=�6P   $��Пароль:��6d   $	��Top=�6s   $��19��6�   $��4��6�   $��Open Sans Light)�6�   $��14(�6�   $��51��6�   �� 5\   
   $��Right=�6   $��	0,27,79,0q�60   $��10��6C   $
��Wrap=�6Q   $	��Top=�6e   $��19��6}   $��Open Sans Light)�6�   $��14(�6�   $	��123��6�   $��4��6�   �� 6�   $%�Повторите пароль��6�   �� 6�   $�:��6�   6�   G� 5]   
   -   5        
 G�Name$
 txb_pass��5]      $��4��6(   $��22��68   $��10��6D   $	��Top=�6o   $��	183,1,2,0q�6�   ���	#FF999999$��Italic$�6�   $��Open Sans Light)�6�   $��14(�6�   $��3��6�   G� 5^   
   -   5        $
 txb_repeatpass��5^      $��4��6.   $��22��6>   $��10��6J   $	��Top=�6|   $��
183,26,2,0q�6�   ���	#FF999999$��Italic$�6�   $��Open Sans Light)�6�   $��14(�6�   $��3��6�   �� 5_   
   $
��Left=�6   $��	227,0,0,0q�6/   $
��Wrap=�6B   $��Смена пароля��6V   $	��Top=�6j   $��16(�6�   ���	#FF6C6C6C$��25��6�   $��3��6�   $��4��6�   $��7��6�   �� 5`   
   $��Right=�6   $��8��60   $
��Wrap=�6=   $���~Оставьте эти поля, незаполненными, если вы не хотите изменять пароль.��6Q   $	��Top=�6�   $��32��6�   $��0,6,1,0q�6�   $��4��6�   $��Open Sans Light)�6�   $	��247��6   ���	#FF999999$��Italic$�6#  $��3��66  $��2��6J   �� TextAlignment$ Center=�6[  5b      5c      