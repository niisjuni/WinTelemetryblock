# WinTelemetryblock
How to do it:
open text editor [notepad] and paste an code from BETA file and as an block-telemetry.ps1 IN TO PUBLIC USER'S DOCUMENTS, Set the PowerShell Script to Run at Startup:
Press Win + R, type shell:startup, and press Enter. This opens the Startup folder.
    Create a shortcut to the script in this folder:
        Right-click in the folder, select New > Shortcut.
        Enter powershell.exe -ExecutionPolicy Bypass -File "C:\path\to\script\block-telemetry.ps1".
        Click Next, name the shortcut, and then click Finish.
Reboot and it's done.

You can customize the script further if needed. 
BE AWARE THAT BLOCKING SOME DOMAINS CAN AFECT FUNCTIONALITY OF SOME APPS, THESE NOT [IN THE BETA FILE]

Windows 10: Most commonly used and should function as intended.
Windows 11: Should also work without issues.
Windows Server 2016 and later: Generally compatible, but be aware of server-specific configurations.


MICROSOFT MAYBE WILL PATCH THESE AND GET YOU AN WARNING THAT IT'S AGAINTS THEIR POLICY.


Easy Way of instaling this telemetry block are in progress and they will be avaible since version 0.97
