
@echo off
set /a size = 20
echo %size%
start bin/qemu-img.exe create hdd.img %size%G
echo a %size%Go virtual disk has been created
setx ram_for_vm 2048
setx cpu_for_vm 4
pause
move hdd.img media/hdd.img
pause
