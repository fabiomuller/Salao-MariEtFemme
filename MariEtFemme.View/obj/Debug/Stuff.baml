   M S B A M L   `   `   `  ����K  GMariEtFemme.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MariEtFemme.ViewMariEtFemme.View  5   	       MariEtFemme.View.Stuff   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:MariEtFemme.View     5   	   -   5          � Title$  Gerenciamento de Produtos��5   	   $	��450��6+   $	��400��68    � WindowStartupLocation$ CenterScreen=�6D    � WindowStyle$
 None=�6i    � 
ResizeMode$ NoResize=�6�   
�������$��1q�6�   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    � MappingMode$ RelativeToBoundingBox=�6/    �� 
StartPoint$ 0.5,0&�6S   .��5      �  � Color$ 	#FFE2DEDE��6   � 5      $ 	#FF666666��6    � Offset$ 1Q�6-   5      .��5      � $��0,0,0,0q�6   .+�5   
   � $��
2,50,80,10q�6   
�������.+�5      �� -   5        	 ��Name$	 lblUn��5      $��Unidade:��6#   $
��Left=�66   $��0,55,0,0q�6Q   $	��Top=�6c   �� 5      -   5        
 ��Name$

 cbUn��5      $��65,55,150,0q�6%   $	��Top=�6:   $��14(�6{   �� 5      -   5        $	 	lblUnDesc��5      $��
170,55,5,0q�6'   $	��Top=�6;   $��25��6S   �� 5      -   5        $	 lblFeedStock��5      $��Produto:��6*   $
��Left=�6=   $	��Top=�6X   $��0,5,0,0q�6p   �� 5      -   5         ��Name$ txtFeedStock��5      $��65,5,5,0q�6,    �� TextWrapping$
 Wrap=�6>   $��25��6R   $	��Top=�6^   $��14(�6v    �� 	MaxLength$ 50��6�    �� MaxLines$ 1��6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ dataGridStuff��5      $��0,0,0,0q�6.      AutoGenerateColumns .     SelectionMode$ Single=�6[      
IsReadOnly .  � Cursor$
 Hand��6�      AlternatingRowBackground �	#FFE0E0E0   HeadersVisibility$ Column=�6�   $��14(�6     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Produto��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *DescricaoProduto+  5      $ Unidade��6)    6:   �� *Unidade.SiglaUnidade+5       � 5      $��0,0,0,0q�6   $��1q�6%   
�������$y�Visible=�6L   5      � 5!   
   $��0,50,0,0q�6   $��Right=�6!   $��80��6=   .+�5"      �� -   5         ��Name$ 	btnCancel��5"         FlatCancelButton#��[  6(   $��	0,80,10,0q�6R   $	��Top=�6e   $��60��6}   $��Right=�6�   $��60��6�    � ToolTip$ Cancela a ação��6�   $��4��6�   $
 Hand��6�   �� 5#      -	   5        $ btnApply��5#        FlatApplyButton#��[ 6'   $��0,0,10,0q�6P   $��60��6y   $	��Top=�6�   $��Right=�6�   $��60��6�   $ Confimar a ação��6�   $��5��6�   $
 Hand��6�   �� 5$      -
   5        $ 	btnRemove��5$        FlatRemoveButton#��[ 6(   $��
0,160,10,0q�6R   $y�Visible=�6f   {�.  $��4��6�   $��Right=�6�   $��60��6�   $��60��6�   $	��Top=�6�   $# Remove o usuário selecionado��6�   $
 Hand��6$  �� 5%      -   5        $ btnEdit��5%        FlatEditButton#��[ 6&   $��	0,80,10,0q�6N   $y�Visible=�6a   {�.  $��3��6�   $��Right=�6�   $��60��6�   $��60��6�   $	��Top=�6�   $" Edita o usuário selecionado��6�   $
 Hand��6  �� 5&      -   5        $ btnNew��5&        FlatAddButton#��[ 6%   $��0,0,10,0q�6L   $��2��6s   $��Right=�6�   $��60��6�   $��60��6�   $	��Top=�6�   $ Adiciona novo usuário��6�   $
 Hand��6�   5'      � 5)   
   $��0,0,0,0q�6   $��50��6    $	��Top=�6,   .+�5*      �� -   5        $ btnClose��5*   >     FlatCloseButton#��[ 6   $	��Top=�6P   $��20��6h   $��Right=�6t   $��20��6�   $ Fechar��6�   $��4��6�   $
 Hand��6�    J� Opacity$	 0.8Q�6�   �� 5+      -   5        $	 lblTitle��5+      $%��Gerenciamento de Matéria-Prima��6&   $
��Left=�6O   $��2,10,0,0q�6j   $	��Top=�6|   $��18(�6�   $
��Bold"�6�   $	 0.8Q�6�   5,      5.      5/      