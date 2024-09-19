# WinTelemetryblock
How to do it:
Easy Way:
Open notepad and paste the code to it and save it as teleblock.bat and save it on to an desktop and then press Win+R and type in shell:startup and then copy the file from the desktop to that folder. If you don't do the last step amd rebooted your pc the telemetry will continue


Hard Way when you like doing it the complicated way:
open text editor [notepad] and paste an code from BETA file and as an block-telemetry.ps1 IN TO PUBLIC USER'S DOCUMENTS, Set the PowerShell Script to Run at Startup:
Press Win + R, type shell:startup, and press Enter. This opens the Startup folder.
    Create a shortcut to the script in this folder:
        Right-click in the folder, select New > Shortcut.
        Enter powershell.exe -ExecutionPolicy Bypass -File "C:\Users\Public\Documents\block-telemetry.ps1".
        Click Next, name the shortcut, and then click Finish.
Reboot and it's done.

You can customize the script further if needed. 
BE AWARE THAT BLOCKING SOME DOMAINS CAN AFECT FUNCTIONALITY OF SOME APPS, THESE NOT [IN THE BETA FILE]

MICROSOFT MAYBE WILL PATCH THESE AND GET YOU AN WARNING THAT IT'S AGAINTS THEIR POLICY.

