   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� Color   	MainColor  MainColorLighter  MyButtonStyle �� 
TargetType �� BasedOn �� 	Resources  Key �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray �� 
TargetType	 ��Name
 ��Name �� Triggers P� Property P� Value  MyButtonStyle2  MyTextBlockStyle  ComboBoxBaseStyle  comboBoxItemStyle  ComboBoxToggleButton1 � ColumnDefinitions �� CornerRadius F�Name �� 
TargetName 	 comboBoxStyle �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate �� IsDropDownOpen � AllowsTransparency � ActualWidth J� Opacity K� IsItemsHost-   'System.Windows.Input.KeyboardNavigation    DirectionalNavigation 
 ScrollBarThumb  �Name! �� Padding" ]�Name# J� IsMouseOver$ ]� DecreaseRepeatButton% �� PageUpCommand& ]� IncreaseRepeatButton' �� PageDownCommand( ]� Thumb) �� Triggers* �� PageLeftCommand+ �� PageRightCommand, � RowDefinitions- ��Name. ��Name/ �� CanContentScroll0 �� CanHorizontallyScroll1 �� CanVerticallyScroll2 ��Name4  .System.Windows.Automation.AutomationProperties3   AutomationId4 � Cursor5 �� ScrollableHeight6 � Maximum7 � Minimum*8 �� #ComputedVerticalScrollBarVisibility9 �� ViewportHeight: �� ViewportSize; � Value< �� ScrollableWidth= �� Orientation,> �� %ComputedHorizontalScrollBarVisibility? �� ViewportWidth@ :� RoutedEvent	A W� ToB g� DurationC �� 
TargetNameD �� TargetProperty  LvItemStyle  myHeaderStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %6&  &	        &	 &     &	 L     7��7   &	 �    7��&	 �    7��&	 �	    &	 �    &	 C    &		 {    7  7  7  &	
 h    7   '�� �    7 
 7 
 '�� �    '�� �"    7   7  &	 B$    &	 !%    �� 5      $  #CA1016��6   6:   �� 5      $  #E82E34��6   6A   �� 5      " ��6"   8    5   
   ���� 5      FocusVisual .�5	      ��  � �� 5
      �� 5      .R�5      �� $��2q�6(    . #��� ��6N   $��1��6�   $	 1 2R�6�   5      5      5      5      .�5   
   ��  � ��
 ���� 6'   �� 5   
    � �� �	#FF8383836'   �� 5   
    � ��$ 30��6#   60   �� 5   
    � ��$	 100��6"   60   �� 5   
    �@�Cursor$
 Hand��6#   62   �� 5   
    � ��$ Cascadia Code SemiBold)�6'   6H   �� 5   
    � ��$ 18(�6%   62   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $	 border��6   
������ #��z��6G   
������  . ._�5      �� $
 contentPresenter��6+   |�.  #��z��6W   #��z��6�   ��. # z 6�   #��z��6  5       5      P� 5        �@J�IsMouseOver . . �5!      �� 8   � ��6;   5"      5$      5&      5'      �� 5)      " ��6#   8    5*   
   ���� 5+      FocusVisual .�5,      ��  � �� 5-      �� 5.      .R�5/      �� $��2q�6(    . #��� ��6N   $��1��6�   $	 1 2R�6�   50      52      53      54      .�55   
   ��  � ��
 ���� 6'   �� 56   
    � ��
 �����6'   �� 57   
    � ��$ 18(�6%   62   �� 58   
    � ��$ 30��6#   60   �� 59   
    � ��$	 100��6"   60   �� 5:   
    �@�Cursor$
 Hand��6#   62   �� 5;   
    � ��$ Cascadia Code SemiBold)�6'   6H   �� 5<   
    � �� 5=      �� 5>      " ��6"   .R�5?      �� $	 border��6   
������ #��z��6G   
������  . ._�5@      �� $
 contentPresenter��6+   |�.  #��z��6W   #��z��6�   ��. # z 6�   #��z��6  5A       5B      P� 5C       �@J�IsMouseOver . . �5D      ��  � �� �#E9B2B76;   5E      5G      5I      5J      �� 5L      " ��6%   8   .�5M   
   ��  � ��
 ���� 6'   �� 5N   
    � ��
 �   �6'   �� 5O   
    � ��$ 30��6#   60   �� 5P   
    � ��$	 100��6"   60   �� 5Q   
    � ��$ 18(�6%   62   �� 5R   
    � ��$ Center=�6.   6?   �� 5S   
    � ��$ Center=�60   6A   �� 5T   
    �@��TextAlignment$ Center=�6*   6;   �� 5U   
    � ��$ Cascadia Code SemiBold)�6'   6H   �� 5V   
    �@��Padding$ 5q�6$   60   5W      �� 5Y      " ��6   .�5Z   
   ��  �@J�SnapsToDevicePixels . 60   �� 5[   
    �@��SelectedIndex$ 0��6*   �� 5\   
    �@�OverridesDefaultStyle . 62   �� 5]   
    � ��$ Disabled=�6G   �� 5^   
    � ��$ Disabled=�6E   �� 5_   
    � �� .  6:   �� 5`   
    � ��
 �   �6'   �� 5a   
    � ��$ 50��6#   �� 5b   
    � ��$	 160��6"   �� 5c   
    � ��$ 17(�6%   �� 5d   
    � ��$ \Fonts\#Ponder-Black)�6'   �� 5e   
    � ��$ Medium"�6'   5f      �� 5h      " ��6&   comboBoxItem��.�5i   
   ��  �@J�SnapsToDevicePixels . 60   �� 5j   
    � ��
 �   �6'   �� 5k   
    �@�OverridesDefaultStyle . 62   �� 5l   
    � ��$ 40��6#   �� 5n   
    � ��$ 16(�6%   �� 5o   
    � ��$ \Fonts\#Ponder-Black)�6'   �� 5p   
    � ��$ Medium"�6'   �� 5q   
    �@�Cursor$
 Hand��6#   �� 5r   
    � ��$ 12,0,0,0q�6#   �� 5s   
    � �� 5t      �� 5u      " ��6"   .R�5v      �� $��Border��6   $��64��5w      
���   � . ._�5z      �� $��12q�6+   5{      5�      5�      5�      �� 5�      " d�64   .R�5�   
   �  5�      �� 5�      �� 5�      $��20 �6#   .+�5�      �� $	 
cboxBorder��5�      $��2��5�      $ 10��5�      $��0,2,2,2q�5�      
�������
���   �5�      �� 5�      $	 cbox2Border��5�      $��0��5�      $ 	10,0,0,10��5�      $��2,2,0,2q�5�      
�������
���   �5�      F� 5�      $ Arrow��5�      $��1��5�      
���   �$��Center=�5�      $��Center=�5�      $��0,0,12,0q�5�      =����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	5�      5�       5�   
   P� 5�       �@d�	IsChecked$
 TrueY�6+   . �5�      �� $ 
cboxBorder��6    �@��CornerRadius$ 	10,10,0,0��6I   6]   �� 5�      $ cbox2Border��6    �@��CornerRadius$ 10,0,0,0��6J   6]   5�      5�      �� 5�      " ��6#   8   .�5�   
   ��  � ��8  6/   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      � .+�5�      d� $��ToggleButton��5�      8�� $��2��5�      |�.  $ Press=�5�       5�      �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+5�      �� 5�      $��ContentSite��6+    .  #��z 6X   #��z 5�      #��z��5�      $��19,0,0,0q�5�      $��Center=�5�      $
��Left=�5�      � 5�      $��Popup��5�      $��Bottom=�5�      #��z 5�       . |�.  $��Slide=�5�      .��5�      � $��DropDown��6#    .  $	��400��5�   %   #��z 5�   #   .+�5�   "   �� $	 DropDownBorder��5�   %   
�������$��2,0,2,2q�5�   %   
���   �$ 10Q�5�   %   $ 0,0,2,2��5�   %   �� 5�   "   $
��Auto��6/   $	��160��6=   $��0q�6I   $��Visible=�6T    . $��Visible=�6�   .��5�   &   ��  . $
 None=�6D   5�   #   5�      5�      5�      5�      5�      5�      �� 5�      " n�6#   .�5�   
   ��  �@�OverridesDefaultStyle . 62   �� 5�   
    � �� .  6&   �� 5�   
    � �� 5�      �� 5�      " n�6"   .R�5�      �� $	 	rectangle��6    . 8��  $ 3��5�   !   #��z��5�   !   #��z��5�   !   5�      5�      5�      �� 5�      " ��6   .�5�   
   ��  �@��IsPressAndHoldEnabled .  69   �� 5   
    �@��IsFlicksEnabled .  63   �� 5  
    � ��$ 14��6"   �� 5  
    � ��$ 	-14 0 0 0q�6#   �� 5  
    � �� 6%   �� *Width+ �� *Self+�� 5  
    � �� 5     �� 5     " ��6"   .R�5     � $  Bg��6    . 
������ .+�5     �� $	! 0 4q�6!   ._�5	     ]� $" 
PART_Track��6$   ��. #{�z# 5      $��6��5      $��Center=�5      $ 5  "   �� 5  &   $ 0Q�63   #��Z% 6?   & 5  "   �� 5  &   $ 0Q�63   #��Z' 6?   ( 5  "   n� 5  &   8��  6,   5     5     5     5     5     ) 5  
   P� 5      �@��Orientation$ 
Horizontal=�6-   . �5     ��  � ��$
 Auto��6*   �� 5       � ��$ 0��6-   �� 5!      � ��$ 14��6+   �� 5"      � �� 6.   �� *Height+ �� *Self+�� 5#      � ��$ 	0 -14 0 0q�6+   �� 5$      � �� 5%     �� 5&     " ��6*   .R�5'     � $  Bg��6#    . .+�5(  "   ]� $" 
PART_Track��6(   #{�z# 5)  %   $��6��5*  %   $ 5,  &   �� 5-  *   $ 0Q�67   #��Z* 6C   & 5/  &   �� 50  *   $ 0Q�67   #��Z+ 6C   ( 52  &   n� 53  *   8�� 60   55  #   56     57     59     5:     5<     �� 5=     " ��6   .�5>  
   ��  � �� 5?     �� 5@     " ��6"   .R�5A     � $
  Grid��6   #��z��6)    5B     �� 5C     $��* �6/   �� 5D     $
��Auto �6/   , 5F     �� 5G     $��* �6,   �� 5H     $
��Auto �6,   .+�5J     �� $- Corner��6$   $��1��64   #��� ��6D   $��1��6�   �� 5K     $!. PART_ScrollContentPresenter��61   #/ z��6V   0 .  1 .  #��z��6�   #��z��6�   $��0��6  #��z��6.  $��0��6Q  �� 5L     $2 PART_VerticalScrollBar��6$   $	 0.2Q�5M  $   $3 VerticalScrollBar��5N  $   $4 Arrow��5O  $   $��1��5P  $   #6 z5 5Q  $   $7 0Q�5R  $   $��0��5S  $   #y�z8 5T  $   #: z9 5V  $   ; 5U  $   �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+5V  $   �� 5W     $2 PART_HorizontalScrollBar��6$   $	 0.2Q�5X  $   $3 HorizontalScrollBar��5Y  $   $4 Arrow��5Z  $   $��0��5[  $   #6 z< 5\  $   $7 0Q�5]  $   $= 
Horizontal=�5^  $   $��1��5_  $   #y�z> 5`  $   #: z? 5b  $   ; 5a  $   �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+5b  $   5c      5d     :� 5e     $@ 
MouseEnter��6'   .[�5f     �� .��5g  "   �� .��5h  &   W� $A 1X�66   $B 0:0:0.3D�6=   $C PART_VerticalScrollBar��6P   $D Opacity�6   W� 5i  &   $A 1X�66   $B 0:0:0.3D�6=   $C PART_HorizontalScrollBar��6P   $D Opacity�6�   5j  #   5k     5l     :� 5m     $@ 
MouseLeave��6'   .[�5n     �� .��5o  "   �� .��5p  &   W� $	A 0.2X�66   $B 0:0:0.3D�6?   $C PART_VerticalScrollBar��6R   $D Opacity�6�   W� 5q  &   $	A 0.2X�66   $B 0:0:0.3D�6?   $C PART_HorizontalScrollBar��6R   $D Opacity�6�   5r  #   5s     5t     5v     5x     5y     �� 5{     " ��6   .�5|  
   ��  � ��8   6'   �� 5}  
    � �� 5~     �� 5     " ��6"   .R�5�     �� #��z��6   
���   �$��1q�6[   ._�5�     �� $��Center=�6+   $��Center=�6H   5�     5�     5�     ) 5�  
   P� 5�      �@J�IsMouseOver . . �5�     ��  � ��8  6/   5�     5�     �� 5�     " ��6    .�5�  
   ��  � ��
 ���� 6=   �� 5�  
    � �� 5�     �� 5�     " ��6"   .R�5�     �� $	 border��6   
������ ._�5�     �� 5�     5�     5�     5�     �� 5�     " ��6"   .�5�  
   ��  � y�$ 	Collapsed=�6'   5�     5�     