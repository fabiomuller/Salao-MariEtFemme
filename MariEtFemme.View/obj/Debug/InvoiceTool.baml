   M S B A M L   `   `   `  ����K  GMariEtFemme.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MariEtFemme.ViewMariEtFemme.View  5   	   "    MariEtFemme.View.InvoiceTool   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:MariEtFemme.View     5   	   -   5          � Title$$  Gerenciamento de Notas Fiscais��5   	   $	��500��60   $	��500��6=    � WindowStyle$
 None=�6I    � WindowStartupLocation$ CenterScreen=�6\   
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
 Hand��6�    J� Opacity$	 0.8Q�6�   �� 5      -   5         ��Name$ lblTitle��5      $$��Gerenciamento de Notas Fiscais��6&   $
��Left=�6O   $��2,10,0,0q�6j   $	��Top=�6|   $��18(�6�   $
��Bold"�6�   $	 0.8Q�6�   5      � 5   
   $��
2,50,80,10q�6   
�������.+�5       �� -	   5        $ 
lblInvoice��5       $��Número da Nota:��6(   $
��Left=�6B   $	��Top=�6]   $��0,5,0,0q�6u   �� 5!      -
   5         ��Name$ 
txtInvoice��5!      $��25��6*   $��	105,5,0,0q�66    �� TextWrapping$
 Wrap=�6I   $	��Top=�6]   $
��Left=�6u   $	��105��6�   $��14(�6�    �� 	MaxLength$ 10��6�    �� MaxLines$ 1��6�   �� 5"      -   5        $ 	lblFilial��5"      $��Filial:��6'   $
��Left=�69   $��0,55,0,0q�6T   $	��Top=�6f   �� 5#      -   5         ��Name$ cbFilial��5#      $��
105,55,5,0q�6)   $	��Top=�6=   $��25��6U   $��14(�6a   �� 5$      -   5        $ lblProvider��5$      $��Fornecedor:��6)   $
��Left=�6?   $��	0,105,0,0q�6Z   $	��Top=�6m   �� 5%      -   5        $ 
cbProvider��5%      $��105,105,5,0q�6+   $	��Top=�6@   $��25��6X   $��14(�6d   �� 5&      -   5        $ lblStuff��5&      $��Produto:��6&   $
��Left=�69   $��	0,155,0,0q�6T   $	��Top=�6g   �� 5'      -   5        $ cbStuff��5'      $��105,155,5,0q�6(   $	��Top=�6=   $��25��6U   $��14(�6�   �� 5(      -   5        $ 
lblStuffQt��5(      $��Qtde.:��6(   $��	0,190,0,0q�69   $	��Top=�6L   $
��Left=�6d   $��40��6   �� 5)      -   5        $ 
txtStuffQt��5)      $��25��6*   $��105,190,251,0q�66   $
 Wrap=�6M   $	��Top=�6a    �� TextAlignment$ Right=�6y   $��14(�6�   $ 15��6�   $ 1��6�   6�   �� 5*      -   5        $ lblUn��5*      $��0,190,205,0q�6#   $	��Top=�68   $��Right=�6P   $��30��6l   $��25��6w   �� 5+      -   5        $ lblUnitaryValue��5+      $��Valor Unitário:��6-   $
��Left=�6G   $��220,190,0,0q�6b   $	��Top=�6w   $��25��6�   �� 5,      -   5        $ txtUnitaryValue��5,      $��Right=�6/   $��25��6K   $��	0,190,5,0q�6W   $
 Wrap=�6j   $	��Top=�6~   $��90��6�   $ 10��6�   $ 1��6�   $��14(�6�   �� 5-      -   5        $	 btnEditStuff��5-      $��Editar��6+   $
��Left=�6<   $��245,220,0,0q�6W   $	��Top=�6l   $��75��6�   6�   �� 5.      -   5        $	 btnAddStuff��5.      $��	Adicionar��6*   $��327,220,5,0q�6>   $	��Top=�6S   6k   �� 5/      -   5        $	 btnRemoveStuff��5/      $��Remover��6-   $
��Left=�6?   $��165,220,0,0q�6Z   $	��Top=�6o   $��75��6�   6�   �� 50      -   5        $ lblDate��50      $��Data:��6%   $
��Left=�65   $��	215,5,0,0q�6P   $	��Top=�6c   (  "System.Windows.Controls.DatePicker  51      -   5          Name$ dpDate��51      $��	255,5,5,0q�6)   $	��Top=�6<   $��25��6T   $��14(�6`   &   System.Windows.Controls.DataGrid  52      -   5          Name$ dataGridAddStuff��52      $��	0,250,0,0q�61      AutoGenerateColumns .     SelectionMode$ Single=�6`      
IsReadOnly .    AlternatingRowBackground �	#FFE0E0E0$��14(�6�   $
 Hand��6�      HeadersVisibility$ Column=�6�      Columns 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$ Produto��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *Produto.DescricaoProduto+  55      $
 Qtde��6)    67   �� *QuantidadeComprada+  56      $ Un��6)    65   �� *Produto.Unidade.SiglaUnidade+  57      $ Valor Unitário��6)    6A   �� *ValorUnitario+  58      $ Valor Total��6)    6>   �� *
ValorTotal+5:        5;      -   5        $ dataGridInvoice��5;      $��0,0,0,0q�60    .  $ Single=�6]    .  �	#FFE0E0E0$
 Hand��6�   $ Column=�6�    5<        5=      $ Numero da Nota��6)    6A   �� *
NumeroNota+  5>      $
 Data��6)    67   �� *
DataNota+ �� StringFormat$ {0:dd/MM/yyyy}��  5?      $ 
Fornecedor��6)    6=   �� *Fornecedor.Pessoa.NomePessoa+  5@      $ Filial��6)    69   �� *Filial.Pessoa.NomePessoa+5B      5C      5E      5F      