   M S B A M L   `   `   `  ����  CaptchaProcess    CaptchaProcess.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Captcha Process��5   	   $��397.015��6!   $��425.045��62   .��5      � $��10,0,0,0q�6   .+�5   
   �� -   5         ��Name$ 
load_image��5      $��
load image��6%   $
��Left=�6:   $��	44,57,0,0q�6U   $	��Top=�6h   $	��120��6�    � ToolTip$ load source image��6�   6�   �� 5   
   $��192,38,44,259q�6   
�������$��2q�6;   ._�5	      �� -   5         ��Name$ 	SRC_IMAGE��5	      $
��Left=�6'   $��49��6B   $��13,7,0,0q�6N   $	��Top=�6`   $	��134��6x   5
      �� 5   
   -   5         ��Name$ IP_Com1��5      $
��Left=�6$   $��
49,177,0,0q�6?   $	��Top=�6S   $	��120��6k   $ Choose process type��6w   .@�5      ��  �� 
IsSelected . .��6-   Sauvola binarization6C   �� 5      .��6   OTSU binarization6.   �� 5      .��6   Iteration binarization63   �� 5      .��6   Zhang-Suen skeletonization67   �� 5      .��6    merged characters segmentation6;   5      �� 5   
   $��191,155,44,142q�6   
�������$��2q�6<   ._�5      �� -   5        $ PROCESS1_IMAGE��5      $
��Left=�6,   $��47��6G   $��6,10,0,0q�6S   $	��Top=�6e   $	��146��6}   5      �� 5   
   -   5        $ IP_Com2��5      $
��Left=�6$   $��
49,267,0,0q�6?   $	��Top=�6S   $	��120��6k   $ Choose process type��6w   .@�5      �� .��6   Sauvola binarization61   �� 5       . .��6-   OTSU binarization6@   �� 5      .��6   Iteration binarization63   �� 5      .��6   Zhang-Suen skeletonization67   �� 5      .��6    merged characters segmentation6;   5      �� 5   
   $��191,246,44,51q�6   
�������$��2q�6;   ._�5      �� -   5        $ PROCESS2_IMAGE��5      $
��Left=�6,   $��47��6G   $��8,10,0,0q�6S   $	��Top=�6e   $	��146��6}   5      �� 5!   
   $��Image_Process��6   $
��Left=�6*   $��
26,115,0,0q�6E   $	��Top=�6Y   $	��231��6q   $	��358��6~   
���   � J� OpacityMask
 �   �6�   o� 5"   
   -   5         o�Name$ settingMenu��5"      $	��Top=�6$   $
��Left=�69   $	��Top=�6T   $	��425��6l   $��
-12,0,-6,0q�6x   .@�5#      m� $��Setting��6    J� RenderTransformOrigin$ -0.092,0.431&�6(   .@�5%      m� -   5        	 m�Name$	 Sauvola_Parameter��5%      $��Sauvola Parameter��66   6Q   5&      5'      5(      5)      