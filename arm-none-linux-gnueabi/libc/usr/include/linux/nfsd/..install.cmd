cmd_/scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd/.install := perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/nfsd /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd arm cld.h debug.h export.h nfsfh.h stats.h; perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/nfsd /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd arm ; perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/generated/linux/nfsd /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd/$$F; done; touch /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd/.install