   M S B A M L   `   `   `  ����K  GMariEtFemme.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MariEtFemme.ViewMariEtFemme.View  5      R NMariEtFemme.Agendamento, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:MariEtFemme.Agendamento;assembly=MariEtFemme.AgendamentoMariEtFemme.Agendamento 5          MariEtFemme.View.Master   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:MariEtFemme.View     5      UdvFclr-namespace:MariEtFemme.Agendamento;assembly=MariEtFemme.Agendamento     5      -   5        
�������$��1q�5	   �   ��5
      �� 5   
     �� EndPoint$  0.5,1&�6    � MappingMode$ RelativeToBoundingBox=�6/    �� 
StartPoint$ 0.5,0&�6S   .��5      �  � Color$ 	#FFE2DEDE��6   � 5      $ 	#FF666666��6    � Offset$ 1Q�6-   5      .��5      � -   5         �Name$ master��5      $��0,0,0,0q�6   .+�5   
   � -   5        $ toolBox��5      $��0,0,0,0q�6    $��80��61   $	��Top=�6=   .+�5      �� -   5         ��Name$ btnUsersTools��5         FlatUserButton#��[  6,   $��	10,10,0,0q�6T   $��60��6g   $��60��6r   $	��Top=�6~   $
��Left=�6�    � Cursor$
 Hand��6�    � ToolTip$  Gerenciamento de usuários��6�   $��1��6�   6�   �� 5      -   5        $ btnClientTools��5        FlatClientButton#��[ 6-   $��	80,10,0,0q�6W   $��60��6j   $��60��6u   $
��Left=�6�   $	��Top=�6�   $
 Hand��6�   $ Gerenciamento de clientes��6�   $��2��6�   6�   �� 5      -   5        $ btnAttendanceTools��5        FlatAttendanceButton#��[ 61   $��
150,10,0,0q�6_   $��60��6s   $��60��6~   $
��Left=�6�   $	��Top=�6�   $
 Hand��6�   $# Gerenciamento de atendimentos��6�   $��2��6�   6   �� 5      -   5        $ btnServicesTools��5        FlatServiceButton#��[ 6/   $
��Left=�6Z   $��
220,10,0,0q�6u   $	��Top=�6�   $��60��6�   $��60��6�   $
 Hand��6�   $  Gerenciamento de Serviços��6�   $��3��6�   6�   �� 5      -   5        $ btnStuffTools��5        FlatStuffButton#��[ 6,   $
��Left=�6U   $��
290,10,0,0q�6p   $	��Top=�6�   $��60��6�   $��60��6�   $
 Hand��6�   $% Gerenciamento de Matéria-Prima��6�   $��4��6�   6�   �� 5      -	   5        $ btnProvidersTools��5        FlatProviderButton#��[ 60   $
��Left=�6\   $��
360,10,0,0q�6w   $	��Top=�6�   $��60��6�   $��60��6�   $
 Hand��6�   $# Gerenciamento de Fornecedores��6�   $��6��6�   6�   �� 5      -
   5        $ btnStockTools��5        FlatStockButton#��[ 6,   $
��Left=�6U   $��
430,10,0,0q�6p   $	��Top=�6�   $��60��6�   $��60��6�   $
 Hand��6�   $ Estoque��6�   $��5��6�   6�   �� 5      -   5        $ btnPersonalTools��5        FlatPersonalButton#��[ 6/   $
��Left=�6[   $��
500,10,0,0q�6v   $	��Top=�6�   $��60��6�   $��60��6�   $
 Hand��6�   $ Gerenciamento de Pessoal��6�   $��7��6�   6�   �� 5      -   5        $ btnFilialTools��5        FlatFilialButton#��[ 6-   $
��Left=�6W   $��
570,10,0,0q�6r   $	��Top=�6�   $��60��6�   $��60��6�   $
 Hand��6�   $ Gerenciamento de Filiais��6�   $��7��6�   6�   �� 5      -   5        $ 
btnReports��5       	 FlatReportsButton#��[	 6)   $
��Left=�6T   $��
640,10,0,0q�6o   $	��Top=�6�   $��60��6�   $��60��6�   $
 Hand��6�   $ Relatórios��6�   $��8��6�   6�   �� 5      -   5        $ btnPreferences��5       
 FlatOptionsButton#��[
 6-   $
��Left=�6X   $��
710,10,0,0q�6s   $	��Top=�6�   $��60��6�   $��60��6�   $
 Hand��6�   $ Opções��6�   $��9��6�   {�.  6�   �� 5      -   5        $ 	btnLogoff��5        FlatLogoffButton#��[ 6(   $��
780,10,0,0q�6R   $
��Left=�6f   $��60��6�   $ LogOff de Usuário��6�   $��60��6�   $
 Hand��6�   $	��Top=�6�   $��10��6�   6�   5      � 5    
   -   5        $ 
contentBox��5       $��2,80,220,10q�6#   .+�5!      � -   5        $ gridDayView��5!      $��
10,40,0,10q�6(   $
��Left=�6<   $	��185��6W   .+�5"      �� -   5        	 ��Name$	 recDayView1��5"      ���	#FFF4F4F5$��-1,-1,-1,-1q�6B   
�������
 J� Effect
 5#      3  -System.Windows.Media.Effects.DropShadowEffect  5$         ShadowDepth$ 7Q�6+      Opacity$	 0.8Q�6;   5&      7  1System.Windows.Forms.Integration.WindowsFormsHost  5'      -   5          Name$ hostDayView1��5'   #   $��0,0,0,0q�69      Child. 5(      %  MariEtFemme.Agendamento.DayView  -   5        dayView1��   DrawAllAppBorder .     WorkingMinuteEnd$ 0��5(   ]     WorkingMinuteStart$ 0��6r     	StartHour$ 7��6�  5)      5*      � 5+      -   5        $ gridDayView2��5+      $��
0,40,65,10q�6)   $��Right=�6=   $	��195��6Y   .+�5,      �� -   5        $	 recDayView2��5,      ���	#FFF4F4F5$��-1,-1,-1,-1q�6B   
�������
 5-        5.      $ 7Q�6+   $	 0.8Q�6;   50        51      -   5        $ hostDayView2��51   #   $��0,0,0,0q�69   . 52        -   5        dayView2�� .  $ 0��52   a  $ 0��6v  $ 7��6�  53      54      �� 55      -   5         ��Name$ checkBoxLockDayView��55      $��Right=�64   $��30��6P   $��30��6[   $	��Top=�6g   $��	0,15,-2,0q�6   .��56      �� -   5         ��Name$ imgLock��56      $#��img/principal/lockOpen02D.png��6)   $��50��6P   $��50��6\   $��-35,-16,0,0q�6g   $
 Hand��6|   $
��Fill=�6�   57      �� 58      -   5        $ btnQtDaysAdd��58      $��Marlett)�6+   $��20(�6@   $��5��6N   $��0,45,0,0q�6Z   $	��Top=�6l   $��22��6�   $��Right=�6�   $��40��6�   �� 59      -   5        $ btnQtDaysRemove��59      $��Marlett)�6.   $��20(�6C   $��6��6Q   $��0,67,0,0q�6]   $	��Top=�6o   $��22��6�   $��Right=�6�   $��40��6�   �� 5:      -   5         ��Name$ 
cbDayView1��5:      $
��Left=�6+   $��	10,10,0,0q�6F   $	��Top=�6Y   $	��185��6q   6}   �� 5;      -   5        $ 
cbDayView2��5;      $��Right=�6+   $��	0,10,65,0q�6G   $	��Top=�6Z   $	��195��6r   6~   5=      � 5?   
   -   5        $ gridSide��5?      $��0,90,0,0q�6!   $��Right=�63   $	��220��6O   .+�5@      &   System.Windows.Controls.Calendar  -    5          Name$ calendarAppointment��5@      $��Right=�64   $	��Top=�6P   $
 Hand��6h   $��0,6,20,0q�6v   
 5A        5B      5D      �� 5E      -!   5        $ cbSchema��5E      $��Right=�6)   $��
0,200,20,0q�6E   $	��Top=�6Y   $��75��6q   $y�Hidden=�6|   5F      5G      5H      