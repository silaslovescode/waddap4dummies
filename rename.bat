@echo off
setlocal enabledelayedexpansion

rem Set the folder path
set "folder_path=C:\path\to\your\folder"

rem Change to the specified directory
cd /d "%folder_path%"

rem Initialize a counter
set count=1

rem Loop through all image files
for %%F in (*.jpg *.jpeg *.png *.gif) do (
    rem Get the file extension
    set "ext=%%~xF"
    rem Rename the file to a number with the same extension
    ren "%%F" "!count!!ext!"
    set /a count+=1
)

echo Renaming complete!
pause
