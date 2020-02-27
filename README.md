# MSWordCtrlBackspaceFix
Here is a Macro for MS Word to fix the Ctrl+Backspace inconsisency

Answer found here: https://superuser.com/questions/585522/microsoft-word-deletes-a-space-along-with-the-word-when-pressing-ctrlbackspace

##To Import into MS Word
Press Alt+F11 -> File -> Import 
Choose the file from this repo. 

The macro is improted, but we now need to override the Ctrl+Backspace shortcut to execute the Macro instead of its default setting. 

##Setting up Ctrl+Backspace shortcut
Close the Macro Editor if it is still open. 
Go to File -> Options -> Customize Ribbon -> Keyboard Shortcuts: Customize

Scroll down throught the Categories list and click Macros. 
On the right, click CtrlBackspace
Below that, click the text box for Press New shortcut key
Press Ctrl and Backspace and click Assign. 

Ctrl+Backspace should be fixed now in Word. 
