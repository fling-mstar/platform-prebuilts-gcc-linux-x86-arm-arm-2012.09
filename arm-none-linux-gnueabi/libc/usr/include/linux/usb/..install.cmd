cmd_/scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/usb/.install := perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/usb /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/usb arm audio.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h video.h; perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/usb /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/usb arm ; perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/generated/linux/usb /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/usb arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/usb/$$F; done; touch /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/usb/.install
