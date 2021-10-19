# Maintainer: vipinlal.cm@cygate.se
# Packer variables for CentOS Server 7.

##################################################################################
# VARIABLES
##################################################################################

# HTTP Endpoint for Kickstart

// http_directory = "../ks_configs"
// http_file      = "ks.cfg"

# Virtual Machine Settings

vm_guest_os_family          = "linux" 
vm_guest_os_vendor          = "centos"
vm_guest_os_member          = "server" 
vm_guest_os_version         = "7"
vm_guest_os_type            = "centos7_64Guest" 
vm_version                  = 18
vm_firmware                 = "bios"
vm_cdrom_type               = "sata"
vm_cpu_sockets              = 2
vm_cpu_cores                = 1
vm_mem_size                 = 2048
vm_disk_size                = 40960
vm_disk_controller_type     = ["pvscsi"]
vm_network_card             = "vmxnet3"
vm_boot_wait                = "2s"

# ISO Objects

iso_file     = "CentOS-7-x86_64-DVD-1908.iso"
iso_checksum = "md5:dc5932260da8f26bcdce0c7ebf0f59ca"
// iso_url = "http://mirror.hh.se/centos/7.9.2009/isos/x86_64/CentOS-7-x86_64-Minimal-2009.iso"
// iso_url_checksum = "07b94e6b1a0b0260b94c83d6bb76b26bf7a310dc78d7a9c7432809fb9bc6194a"
iso_datastore = "[int-dst-0001] " # The [SPACE] is required.
iso_path     = "ISO/CentOS"

# Scripts

// shell_scripts = ["../scripts/configure.sh"]