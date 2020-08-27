# AnyKernel3 Ramdisk Mod Script
# osm0sis @ xda-developers

## AnyKernel setup
# begin properties
properties() { '
kernel.string=Welcome to Doraemon Kernel
do.devicecheck=1
do.modules=0
do.cleanup=1
do.cleanuponabort=0
device.name1=whyred
device.name2=whyred_global
device.name3=e7s
device.name4=Redmi Note 5 Pro
device.name5=
supported.versions=8.1,8.1.0,9,10
'; } # end properties

# shell variables
block=/dev/block/bootdevice/by-name/boot;
is_slot_device=0;
ramdisk_compression=auto;


## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. tools/ak3-core.sh;


## AnyKernel file attributes
# set permissions/ownership for included ramdisk files
chmod -R 750 $ramdisk/*;
chown -R root:root $ramdisk/*;


## AnyKernel install
dump_boot;

write_boot;
## end install

