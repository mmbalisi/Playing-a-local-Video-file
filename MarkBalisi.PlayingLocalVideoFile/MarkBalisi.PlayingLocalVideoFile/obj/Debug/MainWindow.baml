   M S B A M L   `   `   `  ����[  WMarkBalisi.PlayingLocalVideoFile, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:MarkBalisi.PlayingLocalVideoFile MarkBalisi.PlayingLocalVideoFile  5   	   1    +MarkBalisi.PlayingLocalVideoFile.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:MarkBalisi.PlayingLocalVideoFile     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��500��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ txtMediaPathTextbox��5
      $
��Left=�6/   $��37��6J   $��	10,10,0,0q�6V    �� TextWrapping$
 Wrap=�6i   $	��Top=�6}   $	��357��6�   �� 5   
   -   5         ��Name$ btnBrowseClick��5      $��Browse��6)   $
��Left=�6:   $��37��6U   $��
372,10,0,0q�6a   $	��Top=�6u   $	��110��6�   6�   r� 5   
   -   5         r�Name$ VideoControl��5      $
��Left=�6-   $	��358��6H   $��	10,52,0,0q�6U   $	��Top=�6h   $	��472��6�    r� LoadedBehavior$ Manual=�6�    r� UnloadedBehavior$
 Stop=�6�    r� Source$ C:\TestV.MP4?�6�   �� 5   
   -   5        $ btnPlayClicl��5      $
��Play��6'   $
��Left=�66   $��30��6Q   $��
10,429,0,0q�6]   $	��Top=�6q   $��99��6�   6�   �� 5   
   -   5        $ btnPauseClick��5      $��Pause��6(   $
��Left=�68   $��30��6S   $��131,429,0,0q�6_   $	��Top=�6t   $��99��6�   6�   �� 5   
   -   5        $ btnStopClick��5      $
��Stop��6'   $
��Left=�66   $��30��6Q   $��255,429,0,0q�6]   $	��Top=�6r   $��99��6�   6�   5      5      