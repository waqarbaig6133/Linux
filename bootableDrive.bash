The sudo dd command copies raw data from one place to another, block by block, with root powers. It is a low-level tool used to clone hard drives, write bootable ISO images to USB sticks, or wipe storage.

sudo dd if=iso/file of=/lsblk/usbpath bs=4M status=progress oflag=sync

be careful to double check the of, because it can wipe off the entire nvme if you pick the wrong path
