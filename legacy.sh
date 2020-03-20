  
 cd src
 cp config/console-bios.h config/console.h 
 cp config/general-bios.h config/general.h 
 make bin/undionly.pxe
 make bin/undionly.kpxe
 make bin/undionly.kkpxe
 make bin/undionly.kkkpxe
 make bin/ipxe.pxe
 make bin/ipxe.lkrn
 make bin/ipxe.usb
