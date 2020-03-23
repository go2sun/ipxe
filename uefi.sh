
 cd src
 cp config/console-efi.h config/console.h 
 cp config/general-efi.h config/general.h 
 make bin-x86_64-efi/ipxe.efi
 make bin-x86_64-efi/snponly.efi
 make bin-x86_64-efi/ipxe.efidrv
 make bin-x86_64-linux/tap.linux
 make bin-x86_64-linux/tests.linux
 make bin-x86_64-efi/ipxe.efirom  
