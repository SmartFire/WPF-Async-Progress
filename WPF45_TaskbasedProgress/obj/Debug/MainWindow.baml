   M S B A M L   `   `   `  ����  WPF45_TaskbasedProgress(    "WPF45_TaskbasedProgress.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $��741.323��6   $��852.381��6-   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5
   
   �� 5      $	��45* �6   �� 5      $
��210* �6   �� 5      $	��47* �6   �� 5      $	��54* �6   .+�5   
   �� $
��Wrap=�6   $"��Employee Information Manager��6(    �� TextAlignment$ Center=�5      $��Times New Roman)�5      $��	ExtraBold"�61   $��50(�5      $��0,0,-0.4,0.6q�6"   $��2��68   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dgEmp��5   ?   $��2��5      $��0,4.4,-0.4,58.6q�6'      AutoGenerateColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5   +   $��1��6L      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ EmpNo��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *EmpNo+6P     5      $ EmpName��6%    66   �� *	EmpName+6T     5      $ Salary��6%    65   �� *Salary+6R     5      $	 Tax��6%    62   �� *Tax+6L   5      �� 5   
   -   5        $��btnLoadEmployee��5      $��Load Employees��5      $��2��6*   $��20(�67   $��0,0.4,212.4,0q�5   G   �� 5   
   -   5        $��btnCalculateTax��5    $   $��Calculate  Tax��5      $��2��6*   $��20(�5       $��288,0.4,358.6,0q�6Y   $��2��6r   � 5!   
   -   5        $��progress��5!   7   $��3��6   $��2��6#   $��
0,0,-0.4,0q�6G   �� 5#   
   -   5        	 ��Name$	 	btnCancel��5$      $��Cancel��5#      $��2��6"   $��20(�5$   
   $��157.6,0.4,66.6,0q�5%   )   $��1��6C   �� 5&   
   -   5        $��	txtstatus��5'      $
��Left=�5&      $��0,380.4,0,0q�6/   $��1��5(      $
��Wrap=�6!   $	��Top=�65   $��30��6M   $	��836��6Y   $��2��6e   5*      5+      