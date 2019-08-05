qemu-system-i386 -drive file=a.img,index=0,if=floppy,format=raw -drive file=disk,index=0,media=disk,format=raw -drive file=axfs.img,index=2,media=disk,format=raw -boot a -curses
