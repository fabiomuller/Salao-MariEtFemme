   M S B A M L   `   `   `  ����K  GMariEtFemme.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MariEtFemme.ViewMariEtFemme.View  5   	   "    MariEtFemme.View.ServiceTool   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:MariEtFemme.View     5   	   -   5          � Title$   Gerenciamento de Serviços��5   	   $	��500��6+   $	��400��68    � WindowStyle$
 None=�6D    � WindowStartupLocation$ CenterScreen=�6W   
�������$��1q�6�    � 
ResizeMode$ NoResize=�6�   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    � MappingMode$ RelativeToBoundingBox=�6/    �� 
StartPoint$ 0.5,0&�6S   .��5      �  � Color$ 	#FFE2DEDE��6   � 5      $ 	#FF666666��6    � Offset$ 1Q�6-   5      .��5      � $��0,0,0,0q�6   .+�5   
   � $��0,50,0,0q�6   $��Right=�6!   $��80��6=   .+�5      �� -   5        	 ��Name$	 	btnCancel��5         FlatCancelButton#��[  6(   $��	0,80,10,0q�6R   $	��Top=�6e   $��60��6}   $��Right=�6�   $��60��6�   
 � ToolTip$
 Cancela a ação��6�   $��4��6�    � Cursor$
 Hand��6�   �� 5      -   5        $	 btnApply��5        FlatApplyButton#��[ 6'   $��0,0,10,0q�6P   $��60��6y   $	��Top=�6�   $��Right=�6�   $��60��6�   $
 Confimar a ação��6�   $��5��6�   $
 Hand��6�   �� 5      -   5        $	 	btnRemove��5        FlatRemoveButton#��[ 6(   $��
0,160,10,0q�6R   $y�Visible=�6f   {�.  $��4��6�   $��Right=�6�   $��60��6�   $��60��6�   $	��Top=�6�   $#
 Remove o usuário selecionado��6�   $
 Hand��6$  �� 5      -   5        $	 btnEdit��5        FlatEditButton#��[ 6&   $��	0,80,10,0q�6N   $y�Visible=�6a   {�.  $��3��6�   $��Right=�6�   $��60��6�   $��60��6�   $	��Top=�6�   $"
 Edita o usuário selecionado��6�   $
 Hand��6  �� 5      -   5        $	 btnNew��5        FlatAddButton#��[ 6%   $��0,0,10,0q�6L   $��2��6s   $��Right=�6�   $��60��6�   $��60��6�   $	��Top=�6�   $
 Adiciona novo usuário��6�   $
 Hand��6�   5      � 5   
   $��0,0,0,0q�6   $��50��6    $	��Top=�6,   .+�5      �� -   5        $	 btnClose��5   >     FlatCloseButton#��[ 6   $	��Top=�6P   $��20��6h   $��Right=�6t   $��20��6�   $
 Fechar��6�   $��4��6�   $
 Hand��6�    J� Opacity$	 0.8Q�6�   �� 5      -   5         ��Name$ lblTitle��5      $ ��Gerenciamento de Serviços��6&   $
��Left=�6J   $��2,10,0,0q�6e   $	��Top=�6w   $��18(�6�   $
��Bold"�6�   $	 0.8Q�6�   5      � 5   
   $��
2,50,80,10q�6   
�������.+�5       �� -	   5        $	 btnEditStuff��5       $��Editar��6+   $��0,140,160,0q�6<   $	��Top=�6Q   $��Right=�6i   $��75��6�   6�   �� 5!      -
   5        $	 btnAddFeedStock��5!      $��	Adicionar��6.   $��
0,140,80,0q�6B   $	��Top=�6V   $��Right=�6�   $��75��6�   $
 Hand��6�   �� 5"      -   5        $	 btnRemoveFeedStock��5"      $��Remover��61   $��0,140,240,0q�6C   $	��Top=�6X   $*
 $Remove o Produto Selecionado Abaixo.��6�   $��Right=�6�   $��75��6�   &   System.Windows.Controls.DataGrid  5#      -   5          Name$ dataGridAddStuff��5#      $��	0,170,0,0q�61      AutoGenerateColumns .     SelectionMode$ Single=�6`      
IsReadOnly .    AlternatingRowBackground �	#FFE0E0E0$
 Hand��6�   $��14(�6�      Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn   Header$ Produto��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *Produto.DescricaoProduto+  5&      $ Quantidade Utilizada��6)    6G   �� *Produto.Consumo+  5'      $ Unidade��6)    6:   �� *Produto.Unidade.SiglaUnidade+5)      �� 5*      -   5        $ 
lblService��5*      $��	Serviço:��6(   $
��Left=�6;   $	��Top=�6V   $��0,5,0,0q�6n   �� 5+      -   5         ��Name$ txtServiço��5+      $��25��6*   $��	125,5,5,0q�66    �� TextWrapping$
 Wrap=�6I   $	��Top=�6]   $��14(�6u    �� 	MaxLength$ 50��6�    �� MaxLines$ 1��6�   �� 5,      -   5        $ lblStuff��5,      $��Produtos Utilizados:��6&   $��0,55,0,0q�6E   $
��Left=�6W   $	��116��6r   $��26��6~   $	��Top=�6�   �� 5-      -   5         ��Name$ cbStuff��5-      $��
125,55,5,0q�6(   $��25��6<   $	��Top=�6H   $��14(�6�   �� 5.      -   5        $ lblQty��5.      $��Quantidade Utilizada:��6$   $
��Left=�6D   $��	0,105,0,0q�6_   $	��Top=�6r   �� 5/      -   5        $ txtQty��5/      $��25��6&   $��125,105,0,0q�62   $
 Wrap=�6G   $	��Top=�6[   $��14(�6s   $ 1��6�   $ 15��6�   $
��Left=�6�   $��90��6�   �� 50      -   5        $ lblUn��50      $��215,100,80,0q�6#   $	��Top=�69   $��25��6Q   $�� ��6]     51      -   5        $ dataGridStuff��51      $��	0,225,0,0q�6.    .  $ Single=�6]    . $
 Hand��6�    �	#FFE0E0E0   HeadersVisibility$ Column=�6�   $��14(�6�    52        53      $ Produto��6)    6:   �� *Produto.DescricaoProduto+  54      $ Qtde Consumida��6)    6A   �� *Produto.Consumo+  55      $ Unidade��6)    6:   �� *Produto.Unidade.SiglaUnidade+57        58      -   5        $ dataGridService��58      $��0,0,0,0q�60    .  $ Single=�6]    .  �	#FFE0E0E0$	��215��6�   $	��Top=�6�   $ Column=�6  $��14(�6   59        5:      $ Serviço��6)    6:   �� *DescricaoServico+5<       � 5=      $��0,0,0,0q�6   $��1q�6%   
�������$y�Visible=�6L   5>      5@      5A      