cmd_/scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv4/.install := perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/netfilter_ipv4 /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv4 arm ip_tables.h ipt_CLUSTERIP.h ipt_ECN.h ipt_LOG.h ipt_REJECT.h ipt_TTL.h ipt_ULOG.h ipt_addrtype.h ipt_ah.h ipt_ecn.h ipt_ttl.h; perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/netfilter_ipv4 /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv4 arm ; perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/generated/linux/netfilter_ipv4 /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv4 arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv4/$$F; done; touch /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv4/.install
