# USB mounting
 
1 - Make the script executable by running:

```sh
chmod +x mymount
```

2 - Now, you can use your custom mount command. For example:

```sh 
./mymount /dev/sda1 /mnt/mydrive
```

Replace "/dev/sda1" with the device you want to mount and "/mnt/mydrive" with the mount point.

This script checks if you provide exactly two arguments (the device and the mount point). If not, it prints a usage message. Otherwise, it proceeds to mount the specified device to the specified mount point using sudo mount. Make sure you have the necessary permissions to run mount and that you understand the implications of mounting devices.

#### Utils

Command to display all usb and respectives mountpoint:

```sh
lsblk
```