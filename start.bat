@echo off
color 55
echo "Do You like Bash scripting...?"
echo "[Y/N] ? "
set /p like=
if %like%=yes goto like
if %like%=no goto Vairous
:like
echo "Good Answer"
echo "I live you"
echo "see You Soon.."
pause
exit

:Vairous
echo "OMG...!,But I love You"
echo "Your are script Kid"
echo "Your Bevice will Hack In 10 Seconds"

timeout 10
shutdown -s -t 100
