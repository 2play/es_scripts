@ECHO OFF

:: We need to set some variables for our rom path. Edit accordingly.
:: You can edit the folders if needed but usually all es installations are similar. 

SET ROMPATH=%~d0\emulationstation\.emulationstation\roms\cdimono1\

:: Accept the %BASENAME% argument from es_system.cfg command section.
SET arg1=%1

:: This command doesn't need to be change since it's portable for any version of es. 
:: %~d0 is simply the system variable to identify the drive letter where the bat file resides.
:: This is the exact same command use originaly in es_systems.cfg execpt we feed mame_libretro 
:: core the correct ROMPATH structure it needs to find our cdimono1 driver.

%~d0\emulationstation\.emulationstation\systems\retroarch\retroarch.exe -L %~d0\emulationstation\.emulationstation\systems\retroarch\cores\mame_libretro.dll %ROMPATH%%arg1%.txt
