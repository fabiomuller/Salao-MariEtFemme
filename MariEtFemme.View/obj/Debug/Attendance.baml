   M S B A M L   `   `   `  ����K  GMariEtFemme.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MariEtFemme.ViewMariEtFemme.View  5   	   !    MariEtFemme.View.Attendance   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:MariEtFemme.View     5   	   -   5          � Title$  Atendimento��5   	   $	��800��6   $	��450��6*    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L    � WindowStyle$
 None=�6q   
�������$��1q�6�   ��5	      �� 5
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
 Hand��6�    J� Opacity$	 0.8Q�6�   �� 5      -   5         ��Name$ lblTitle��5      $#��Gerenciamento de Atendimentos��6&   $
��Left=�6N   $��2,10,0,0q�6i   $	��Top=�6{   $��18(�6�   $
��Bold"�6�   $	 0.8Q�6�   5      � 5   
   $��
2,50,80,10q�6   
�������.+�5       �� -	   5        $ lblDate��5       $��Data:��6%   $
��Left=�65   $	��Top=�6P   $��0,5,0,0q�6h   (  "System.Windows.Controls.DatePicker  5!      -
   5          Name$ dpDate��5!      $��80,5,5,0q�6)   $	��Top=�6;   $��25��6S   $��14(�6_   �� 5"      -   5        $ 	lblClient��5"      $��Cliente:��6'   $
��Left=�6:   $��0,55,0,0q�6U   $	��Top=�6g   �� 5#      -   5        $ lblClientName��5#      $�� ��6+   $��
80,55,55,0q�66   $	��Top=�6J   $��25��6b   $��14(�6n   �� 5$      -   5        $	 btnSearchClient��5$      $��0,55,5,0q�6.   $	��Top=�6@   $��Right=�6X   $��40��6t   $��25��6   .��5%      �� $!��img/navegacao/magnify D.png��6   $
��Fill=�6=   $��Center=�6L   $��Center=�6i   $��0,0,0,0q�6�   $��40��6�   $��40��6�   5&      �� 5'      -   5        $ lblEmployee��5'      $��Funcionário:��6)   $
��Left=�6@   $��	0,105,0,0q�6[   $	��Top=�6n   �� 5(      -   5        $ lblEmployeeName��5(      $�� ��6-   $��80,105,55,0q�68   $	��Top=�6M   $��25��6e   $��14(�6q   �� 5)      -   5        $	 btnSearchEmployee��5)      $��	0,105,5,0q�60   $	��Top=�6C   $��Right=�6[   $��40��6w   $��25��6�   .��5*      �� $!��img/navegacao/magnify D.png��6   $
��Fill=�6=   $��Center=�6L   $��Center=�6i   $��0,0,0,0q�6�   $��40��6�   $��40��6�   5+      �� 5,      -   5        $	 btnSearchService��5,      $��	Adicionar��6/   $��	0,155,5,0q�6C   $	��Top=�6V   $��Right=�6n   $��75��6�   $��25��6�   6�   �� 5-      -   5        $	 btnRemoveService��5-      $��Remover��6/   $��
0,155,90,0q�6A   $	��Top=�6U   $��Right=�6m   $��75��6�   $��25��6�   6�   �� 5.      -   5        $ lblServices��5.      $��
Serviços:��6)   $
��Left=�6=   $��	0,155,0,0q�6X   $	��Top=�6k   &   System.Windows.Controls.DataGrid  5/      -   5          Name$ dataGridService��5/      $��	0,185,0,0q�60      AutoGenerateColumns .     SelectionMode$ Single=�6_      
IsReadOnly .    AlternatingRowBackground �	#FFE0E0E0 �� AlternationCount$ 2��6�   $
 Hand��6�   $��14(�6�   $	��120��6�   $	��Top=�6�      HeadersVisibility$ Column=�67     Columns 50      0  *System.Windows.Controls.DataGridTextColumn  51      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Serviços��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *Servico.DescricaoServico+53      �� 54      -   5        $ lblFeedStock��54      $��	Produtos:��6*   $
��Left=�6>   $��	0,310,0,0q�6Y   $��26��6l   $	��Top=�6x     55      -   5        $ dataGridStuff��55      $��0,335,0,295q�6.    .  $ Single=�6_    .  �	#FFE0E0E0$ 2��6�   $
 Hand��6�   $��14(�6�   $ Column=�6�    56        57      $ Produtos��6)    6;   �� *Produto.DescricaoProduto+  58      $ Quantidade Consumida��6)    6G   �� *Produto.Consumo+  59      $ Unidade��6)    6:   �� *Produto.Unidade.SiglaUnidade+5;      �� 5<      -   5        $ lblObsAttend��5<      $(��"Observações Sobre o Atendimento:��6*   $
��Left=�6U   $��	0,0,0,250q�6p   $��26��6�   $��Bottom=�6�   �� 5=      -   5         ��Name$ txtObsAttend��5=      $��	0,0,5,140q�6,    �� TextWrapping$
 Wrap=�6?    �� MaxLines$ 5��6S   $	��110��6`   $��Bottom=�6m   $��14(�6�   �� 5>      -   5        $ lblObsAttendClient��5>      $��Observações Pessoais:��60   $
��Left=�6P   $��	0,0,0,110q�6k   $��26��6~   $��Bottom=�6�   �� 5?      -   5        $ txtlblObsPersonal��5?      $��0,0,5,0q�61   $
 Wrap=�6B   $ 5��6V   $	��110��6c   $��Bottom=�6p   $��14(�6�    �� 
IsReadOnly . 6�     5@      -   5        $ dataGridAddService��5@      $��0,0,0,0q�63    .  $ Single=�6`    .  �	#FFE0E0E0$ 2��6�   $
 Hand��6�   $��14(�6�   $ Column=�6�    5A        5B      $ Servico��6)    6:   �� *DescricaoServico+5D        5E      -   5        $ dataGridAddClient��5E      $��0,0,0,0q�62    .  $ Single=�6_    .  �	#FFE0E0E0$ 2��6�   $
 Hand��6�   $��14(�6�   $ Column=�6�    5F        5G      $ Cliente��6)    6:   �� *Pessoa.NomePessoa+5I        5J      -   5        $ dataGridAddEmployee��5J      $��0,0,0,0q�64    .  $ Single=�6a    .  �	#FFE0E0E0$ 2��6�   $
 Hand��6�   $��14(�6�   $ Column=�6�    5K        5L      $ Funcionário��6)    6>   �� *Pessoa.NomePessoa+5N        5O      -   5        $ dataGridAttendance��5O      $��0,0,0,0q�63    .  $ Single=�6`    .  �	#FFE0E0E0$
 Hand��6�   $��14(�6�   $ Column=�6   5P        5Q      $
 Data��6)    67   �� *DataAtendimento+ �� StringFormat$ {0:dd/MM/yyyy}��  5R      $ Cliente��6)    6:   �� *Cliente.Pessoa.NomePessoa+  5S      $ Funcionário��6)    6>   �� *Funcionario.Pessoa.NomePessoa+5U       � 5V      $��0,0,0,0q�6   $��1q�6%   
�������$y�Visible=�6L   5W      5Y      5Z      