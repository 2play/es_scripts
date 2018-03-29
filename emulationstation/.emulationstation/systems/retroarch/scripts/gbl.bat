@ECHO OFF

SET arg1=%1

START %~d0\emulationstation\.emulationstation\systems\VisualBoyAdvanceM1490\VisualBoyAdvance-M.exe %~d0\emulationstation\.emulationstation\systems\VisualBoyAdvanceM1490\bios\GBA.BIOS.BIN

START %~d0\emulationstation\.emulationstation\systems\retroarch\retroarch.exe -L %~d0\emulationstation\.emulationstation\systems\retroarch\cores\dolphin_libretro.dll %arg1%

