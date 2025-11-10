@echo off
mkdir "%ALLUSERSPROFILE%\FastKeys"
xcopy "T:\01_ROOT\_PORTABLE_APPS\FastKeys\fk38" "X:\ProgramData\FastKeys\" /H /Y
cmd /c start "" "T:\01_ROOT\_PORTABLE_APPS\FastKeys\FastKeys.exe"
