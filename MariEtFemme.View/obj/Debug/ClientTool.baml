   M S B A M L   `   `   `  ����K  GMariEtFemme.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MariEtFemme.ViewMariEtFemme.View  5   	   !    MariEtFemme.View.ClientTool   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:MariEtFemme.View     5   	   -   5          � Title$  Gerenciamento de Clientes��5   	   $	��700��6+   $	��500��68    � WindowStyle$
 None=�6D    � WindowStartupLocation$ CenterScreen=�6W   
�������$��1q�6�    � 
ResizeMode$ NoResize=�6�   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    � MappingMode$ RelativeToBoundingBox=�6/    �� 
StartPoint$ 0.5,0&�6S   .��5      �  � Color$ 	#FFE2DEDE��6   � 5      $ 	#FF666666��6    � Offset$ 1Q�6-   5      .��5      � $��0,0,0,0q�6   .+�5   
   � $��0,0,0,0q�6   $��50��6    $	��Top=�6,   .+�5      �� -   5        	 ��Name$	 btnClose��5   >      FlatCloseButton#��[  6   $	��Top=�6P   $��20��6h   $��Right=�6t   $��20��6�   
 � ToolTip$
 Fechar��6�   $��4��6�    � Cursor$
 Hand��6�    J� Opacity$	 0.8Q�6�   �� 5      -   5         ��Name$ lblTitle��5      $��Gerenciamento de Clientes��6&   $
��Left=�6J   $��2,10,0,0q�6e   $	��Top=�6w   $��18(�6�   $
��Bold"�6�   $	 0.8Q�6�   5      � 5   
   $��0,50,0,0q�6   $��Right=�6!   $��80��6=   .+�5      �� -   5        $	 	btnCancel��5        FlatCancelButton#��[ 6(   $��	0,80,10,0q�6R   $	��Top=�6e   $��60��6}   $��Right=�6�   $��60��6�   $
 Cancela a ação��6�   $��4��6�   $
 Hand��6�   �� 5      -   5        $	 btnApply��5        FlatApplyButton#��[ 6'   $��0,0,10,0q�6P   $��60��6y   $	��Top=�6�   $��Right=�6�   $��60��6�   $
 Confimar a ação��6�   $��5��6�   $
 Hand��6�   �� 5      -   5        $	 	btnRemove��5        FlatRemoveButton#��[ 6(   $��
0,160,10,0q�6R   $y�Visible=�6f   {�.  $��4��6�   $��Right=�6�   $��60��6�   $��60��6�   $	��Top=�6�   $#
 Remove o usuário selecionado��6�   $
 Hand��6$  �� 5      -   5        $	 btnEdit��5        FlatEditButton#��[ 6&   $��	0,80,10,0q�6N   $y�Visible=�6a   {�.  $��3��6�   $��Right=�6�   $��60��6�   $��60��6�   $	��Top=�6�   $"
 Edita o usuário selecionado��6�   $
 Hand��6  �� 5      -   5        $	 btnNew��5        FlatAddButton#��[ 6%   $��0,0,10,0q�6L   $��2��6s   $��Right=�6�   $��60��6�   $��60��6�   $	��Top=�6�   $
 Adiciona novo usuário��6�   $
 Hand��6�   5      � 5   
   $��
2,50,80,10q�6   
�������.+�5!      � -	   5         �Name$ gridControl��5!      $��0,80,5,5q�6(   �� 5"      -
   5         ��Name$ gbPersonType��5"      $
��Tipo��6-   $
��Left=�6;   $	��300��6V   $��60��6b   $	��Top=�6n   $��4,0,0,0q�6�   .��5#      � $��0,0,0,0q�6   .+�5$      	� -   5         	�Name$ rbIndividual��5$   "   $��Pessoa Física��68   $
��Left=�6P   $��
30,10,0,10q�6k    	� 	GroupName$ Pessoa��6    d� 	IsChecked$
 TrueY�6�   6�   	� 5%      -   5        $ rbCorporate��5%   "   $��Pessoa Jurídica��67   $��Right=�6Q   $��
0,10,30,10q�6m   $ Pessoa��6�   6�   5&      5'      �� 5(      -   5        $	 btnExistingPerson��5(      $��Right=�60   $	��Top=�6L   $��50��6d   $��25��6o   $��16(�6{   $��0,80,5,0q�6�   .��5)      �� $!��img/navegacao/magnify D.png��6   $
��Fill=�6=   $��Center=�6L   $��Center=�6i   $��0,0,0,0q�6�   $��40��6�   $��40��6�   5*      &   System.Windows.Controls.DataGrid  5+      -   5          Name$ dataGridClient��5+      $��0,0,0,0q�6/      AutoGenerateColumns .     SelectionMode$ Single=�6\      
IsReadOnly . $  ��6�      AlternatingRowBackground �	#FFE0E0E0   HeadersVisibility$ Column=�6�   $��14(�6     Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$ Cliente��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *Pessoa.NomePessoa+  5.      $ Telefone��6)    6;   �� *Pessoa.Contato.Telefone1+  5/      $ Telefone��6)    6;   �� *Pessoa.Contato.Telefone2+  50      $ Telefone��6)    6;   �� *Pessoa.Contato.Telefone3+52        53      -   5        $ dataGridSearchPerson��53      $y�Hidden=�65   $��0,0,0,0q�6I    .  $ Single=�6v    . $��16(�6�   $  ��6�    �	#FFE0E0E0$ Column=�6   54        55      $ Cliente��6)    6:   �� *Pessoa.NomePessoa+  56      $ Telefone��6)    6;   �� *Pessoa.Contato.Telefone1+  57      $ Telefone��6)    6;   �� *Pessoa.Contato.Telefone2+  58      $ Telefone��6)    6;   �� *Pessoa.Contato.Telefone3+5:       � 5;      $��0,0,0,0q�6   $��1q�6%   
�������$y�Visible=�6L   5=      5?      5@      