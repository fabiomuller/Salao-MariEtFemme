   M S B A M L   `   `   `  ����K  GMariEtFemme.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MariEtFemme.ViewMariEtFemme.View  5   	   g cMicrosoft.ReportViewer.WinForms, Version=12.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91tSclr-namespace:Microsoft.Reporting.WinForms;assembly=Microsoft.ReportViewer.WinFormsMicrosoft.Reporting.WinForms 5   	       MariEtFemme.View.Reports   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:MariEtFemme.View     5   	   brvSclr-namespace:Microsoft.Reporting.WinForms;assembly=Microsoft.ReportViewer.WinForms     5   	     � Title$  Reports��5	   	   $	��400��6   $	��450��6&    � WindowStyle$
 None=�62    � WindowStartupLocation$ CenterScreen=�6E   
�������$��1q�6�    � 
ResizeMode$ NoResize=�6�   ��5
      �� 5   
    �� EndPoint$ 0.5,1&�6    � MappingMode$ RelativeToBoundingBox=�6/    �� 
StartPoint$ 0.5,0&�6S   .��5      �  � Color$ 	#FFE2DEDE��6   � 5      $ 	#FF666666��6    � Offset$ 1Q�6-   5      .��5      � .+�5   
   � $��0,0,0,0q�6   $��50��6    $	��Top=�6,   .+�5      �� -   5        	 ��Name$	 btnClose��5   >      FlatCloseButton#��[  6   $	��Top=�6P   $��20��6h   $��Right=�6t   $��20��6�   
 � ToolTip$
 Fechar��6�   $��4��6�    � Cursor$
 Hand��6�    J� Opacity$	 0.8Q�6�   �� 5      -   5         ��Name$ lblTitle��5      $��Relatórios��6&   $
��Left=�6;   $��2,10,0,0q�6V   $	��Top=�6h   $��18(�6�   $
��Bold"�6�   $	 0.8Q�6�   5      � 5   
   $��
2,50,80,10q�6   
�������.+�5      �� -   5        $ 	lblTitle1��5      $(��"Relatório de Produtos em Estoque:��6'   $
��Left=�6S   $��0,5,0,0q�6n   $	��Top=�6   $��26��6�   7  1System.Windows.Forms.Integration.WindowsFormsHost  5      $
��Left=�6   $	��283��6:   $��	10,45,0,0q�6G   $	��Top=�6Z   $	��346��6r      Child. 5      /  )Microsoft.Reporting.WinForms.ReportViewer  -   5        reportTeste��5   7   5      5      5      5      