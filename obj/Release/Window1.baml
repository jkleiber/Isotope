   M S B A M L   `   `   `  ���� I  EIsotope, Version=1.0.5887.20982, Culture=neutral, PublicKeyToken=null!clr-namespace:IsotopeIsotope      Isotope.Window1   ` \ICSharpCode.AvalonEdit, Version=4.4.2.9744, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     *commandsclr-namespace:Isotope     -     J� RenderTransformOrigin$  0.5,0.5&� � Icon$ Resources\favicon.ico�� � Title$ Isotope��$	��633��$	��464�� � 
ResizeMode$ 	CanResize=� J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Isotope.Window1   _new   Command# Z   -      _open# Z   -      _save# Z   -   	   _all# Z	   -   
   _export# Z
   -      _help# Z  J� InputBindings ��  �� Command# Z 
 �� Key$ N�� �� 	Modifiers$
 Ctrlf��� # Z $ O��$
 Ctrlf��� # Z $ S��$
 Ctrlf��� # Z	 $ S��$ 
Ctrl+Shiftf��� # Z
 $ E��$ 
Ctrl+Shiftf��� # Z $ F1��.��]� .+�o� $	��Top=�.@�m� $
��File�� J� 	AllowDrop . $  0.5,0.5&�.@�m� -   $	��New�� m� InputGestureText$ Ctrl+N�� m� Icon �� $��Resources\New.ico��$��16��$��16��m� -	   $
��Open��$ Ctrl+O�� �� $��Resources\Open.ico��$��16��$��16���� m� -
   $
��Save��$ Ctrl+S�� �� $��Resources\Save.ico��$��16��$��16��m� -   $��Save All��$ Ctrl+Shift+S�� �� $��Resources\SaveAll.ico��$��16��$��16��m� -   $��
Save As...���� m� -   $��
Options...�� �� $��Resources\Gears.ico��$��16��$��16��m� $��Robot��.@�m� -   $��
Export CSV��$ Ctrl+Shift+E�� �� $��Resources\Run.ico��$��16��$��16��m� $
��Help��.@�m� -   $
��Help��$ F1��m� -   $��About�� �� $��Resources\Info.ico��$��16��$��16��c� $	��Top=�.@��� -   $��0��$��0��$
��Left=�$	��Top=�$��24��$��24�� � ToolTip$	 New��.���� .+��� $��Resources\New.ico���� -   $��0��$��0��$
��Left=�$	��Top=�$��24��$��24�����	#00FFFFFF$
 Open��.���� .+��� $��Resources\Open.ico���� -   $��0��$��0��$
��Left=�$	��Top=�$��24��$��24��$
 Save��.���� .+��� $��Resources\Save.ico���� �� -   $��0��$��0��$	��Top=�$��Stretch=�$��24��$��24��$ 
Export CSV����Z� .���� .+��� $��Resources\Run.ico���� �� -   $��0��$��0��$��Right=�$	��Top=�$��24��$��24��$ Options��$��0,0,0,0q�.���� .+��� $��Resources\Gears.ico���  � ColumnDefinitions �� $��1.21276595744681* ��� $��0 �.+��� -    ��Name$ 
tabControl��$��0��$��0��$��1,0,0,1q�$��Stretch=�$��Stretch=�$��2������ 