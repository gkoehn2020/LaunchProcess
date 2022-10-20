# LaunchProcess
This sample demonstrates the launching of another Exe from a Thinfinity VirtualUI process.  
  
To get this to run under Development mode you need to create an ini file named "Thinfinity.params.ini".  
  
This file needs to be placed at...  
C:\Program Files\Thinfinity\VirtualUI\bin64  
  
  
This file needs to contain the following...  
[Options]  
ForceDevMode=1     
  
Then when the second process launches, it will ask you to "Start Web Browser".  
Do not click this on the second process launch.  
Just X out of the dialog and you should see the second process render in the page.  
  
NOTE: The ini file instructions are only for Development mode.  
The application functions properly without the ini file under standard live server mode.  
