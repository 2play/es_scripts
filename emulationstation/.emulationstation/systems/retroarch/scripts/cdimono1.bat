echo off

set ROMPATH=%~d0\emulationstation\.emulationstation\roms\cdimono1\
set arg1=%1

%~d0\emulationstation\.emulationstation\systems\retroarch\retroarch.exe -L %~d0\emulationstation\.emulationstation\systems\retroarch\cores\mame_libretro.dll %ROMPATH%%arg1%.txt
