   M S B A M L   `   `   `  ����K  GMariEtFemme.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MariEtFemme.ViewMariEtFemme.View  5   	       MariEtFemme.View.UserTool   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:MariEtFemme.View     5   	   -   5          � Title$   Gerenciamento de Usuários��5   	   $	��400��6+   $	��450��68    � WindowStartupLocation$ CenterScreen=�6D    � WindowStyle$
 None=�6i    � 
ResizeMode$ NoResize=�6|   
�������$��1q�6�   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    � MappingMode$ RelativeToBoundingBox=�6/    �� 
StartPoint$ 0.5,0&�6S   .��5      �  � Color$ 	#FFE2DEDE��6   � 5      $ 	#FF666666��6    � Offset$ 1Q�6-   5      .��5      � $��0,0,0,0q�6   .+�5   
   � $��
2,50,80,10q�6   
�������.+�5      �� -   5        	 ��Name$	 
lblEmplyee��5      $��Funcionário:��6(   $
��Left=�6?   $	��Top=�6Z   $��25��6r   $	��100��6~   $��0,5,0,0q�6�   �� 5      -   5        $	 lblPersonName��5      $
��Left=�6+   $��	105,5,0,0q�6F   $	��Top=�6Y   $��14(�6q   $��25��6   $	��200��6�   �� 5      -   5        
 ��Name$
 btnSearchPerson��5      $��Right=�6.   $��0,5,5,0q�6J   $	��Top=�6[   $��40��6s   $��25��6~   $��14(�6�    � ToolTip$ Procurar funcionário��6�   .��5      �� $!��img/navegacao/magnify D.png��6   $
��Fill=�6=   $��Center=�6L   $��Center=�6i   $��0,0,0,0q�6�   $��40��6�   $��40��6�   5      �� 5      -   5        $	 lblUserName��5      $��	Usuário:��6)   $��25��6<   $	��Top=�6H   $
��Left=�6`   $	��102��6{   $��0,55,0,0q�6�   �� 5      -   5        $	 lblPassword��5      $��Senha:��6)   $��	0,105,0,0q�6:   $��25��6M   $	��Top=�6Y   $
��Left=�6q   $	��102��6�   �� 5      -   5        $	 lblConfirmPassword��5      $��Confirmar Senha:��60   $��	0,155,0,0q�6K   $��25��6^   $	��Top=�6j   $
��Left=�6�   $	��102��6�   �� 5      -   5         ��Name$ txtUser��5      $��
105,55,5,0q�6'    �� TextWrapping$
 Wrap=�6;    �� 	MaxLength$ 10��6P    �� MaxLines$ 1��6_    �� IsUndoEnabled .  $��5��6�   $&  Usuário. Máximo 10 caracteres.��6�   $��25��6�   $	��Top=�6�   $��14(�6�   4  .System.Windows.Automation.AutomationProperties   HelpText$ Texto de Ajuda.��6�   G� 5      -	   5         G�Name$ txtPassword��5      $��105,105,5,0q�6/    G� 	MaxLength$ 10��6D   $��6��6S   $" Senha. Máximo 10 caracteres��6`   $��25��6�   $	��Top=�6�   $��14(�6�   G� 5      -
   5        $ txtConfirmPassword��5      $��105,155,5,0q�66   $ 10��6K   $��7��6Z   $F @Confirmação da senha. A confirmação deve ser igual à senha.��6g   $��25��6�   $	��Top=�6�   $��14(�6�   �� 5      -   5        $	 lblpermissionType��5      $��Privilégio:��6/   $��	0,205,0,0q�6E   $��26��6X   $	��Top=�6d   $
��Left=�6|   $	��102��6�   �� 5      -   5         ��Name$ cbPermissionType��5      $��105,205,5,0q�61   $��8��6F   $4 .Seleciona as permissões de acesso do usuário��6S   $��25��6�   $	��Top=�6�   $��14(�6�   �� 5       -   5         ��Name$ gbStatus��5       $��Status��6)   $��4,255,115,0q�69   $	��Top=�6N   $��60��6f   $^ XDefine se o usuário está ativo ou inativo. Se inativo, não poderá acessar o sistema.��6r    � Cursor$
 Hand��6�   .��5!      � .+�5"      	� -   5         	�Name$ rbActive��5"   "   $��Ativo��64   $��
40,10,0,10q�6D    d� 	IsChecked$
 TrueY�6X   $
��Left=�6i   $��55��6�   	� 5#      -   5        $ 
rbInactive��5#   "   $��Inativo��66   $��
0,10,40,10q�6H   $��Right=�6\   $��55��6x   5$      5%      &   System.Windows.Controls.DataGrid  5&      -   5          Name$ dataGridPerson��5&      $��0,0,0,0q�6/      AutoGenerateColumns .     SelectionMode$ Single=�6\      
IsReadOnly .    AlternatingRowBackground �	#FFE0E0E0   RowDetailsVisibilityMode$ 	Collapsed=�6�      CanUserResizeRows .  $
 Hand��6�   $��14(�6�       Columns  5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn!   Header$
! Nome��6)   1  +System.Windows.Controls.DataGridBoundColumn"   Binding" 67   �� *Pessoa.NomePessoa+5*        5+      -   5        $ dataGridUser��5+      $��0,0,0,0q�6-    .  $ Single=�6Z    . $��14(�6�    �	#FFE0E0E0$ 	Collapsed=�6�    .  $
 Hand��6&  #   HeadersVisibility$# Column=�64    5,        5-      $
! Nome��6)   " 67   �� *Pessoa.NomePessoa+  5.      $! Usuário��6)   " 6:   �� *Usuario.Usuario+  5/      $! Privilégio��6)   " 6=   �� *(&Usuario.Privilegio.DescricaoPrivilegio+  50      $! 
Situação��6)   " 6;   �� *Usuario.DescricaoSituacao+52       � 53      $��0,0,0,0q�6   $��1q�6%   
�������69   54      � 55   
   $��0,50,0,0q�6   $��Right=�6!   $��80��6=   .+�56      �� -   5        $
 	btnCancel��56         FlatCancelButton#��[  6(   $��	0,80,10,0q�6R   $	��Top=�6e   $��60��6}   $��Right=�6�   $��60��6�   $ Cancela a ação��6�   $��4��6�   $
 Hand��6�   �� 57      -   5        $
 btnApply��57        FlatApplyButton#��[ 6'   $��0,0,10,0q�6P   $��60��6y   $	��Top=�6�   $��Right=�6�   $��60��6�   $ Confimar a ação��6�   $��5��6�   $
 Hand��6�   �� 58      -   5        $
 	btnRemove��58        FlatRemoveButton#��[ 6(   $��
0,160,10,0q�6R   $y�Visible=�6f   {�.  $��4��6�   $��Right=�6�   $��60��6�   $��60��6�   $	��Top=�6�   $# Remove o usuário selecionado��6�   $
 Hand��6$  �� 59      -   5        $
 btnEdit��59        FlatEditButton#��[ 6&   $��	0,80,10,0q�6N   $y�Visible=�6a   {�.  $��3��6�   $��Right=�6�   $��60��6�   $��60��6�   $	��Top=�6�   $" Edita o usuário selecionado��6�   $
 Hand��6  �� 5:      -   5        $
 btnNew��5:        FlatAddButton#��[ 6%   $��0,0,10,0q�6L   $��2��6s   $��Right=�6�   $��60��6�   $��60��6�   $	��Top=�6�   $ Adiciona novo usuário��6�   $
 Hand��6�   5;      � 5<   
   $��0,0,0,0q�6   $��50��6    $	��Top=�6,   .+�5=      �� -   5        $
 btnClose��5=   >     FlatCloseButton#��[ 6   $	��Top=�6P   $��20��6h   $��Right=�6t   $��20��6�   $ Fechar��6�   $��4��6�   $
 Hand��6�   $ J� Opacity$	$ 0.8Q�6�   �� 5>      -   5        $	 lblTitle��5>      $ ��Gerenciamento de Usuários��6&   $
��Left=�6J   $��2,10,0,0q�6e   $	��Top=�6w   $��18(�6�   $
��Bold"�6�   $	$ 0.8Q�6�   5?      5@      5A      