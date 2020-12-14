::Batch file that rundt inthe background to update the papyrus map every 30 minutes. 
:loop
Python papyri.py --world D:\Documents\Minecraft\BukkitServer\Westerdale_one --type java --output D:\Documents\Minecraft\PapyrusServerMap\Output
::pause the terminal for 30 minutes whether you press a key or not:
timeout /t 1800
goto loop