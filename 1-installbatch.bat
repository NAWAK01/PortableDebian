del install.exe
start bin/qemu-system-x86_64.exe -hda media/hdd.img -boot d -cdrom install/debian.iso -m %ram_for_vm% -smp %cpu_for_vm%
pause