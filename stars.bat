rem Change to the directory this script is in
cd "%cd%"

rem Some variables
set dosbox=.\dosbox\dosbox.exe
rem This is the Stars! executable which should be set up in the path in the
rem DOSBox config file
set exe=stars.exe
set conf=.\stars_dosbox.conf

rem Run the system!
start /b %dosbox% -noconsole -conf "%conf%" -c "win /n %exe% %*" -c "exit"
