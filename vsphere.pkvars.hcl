# Maintainer: vipinlal.cm@cygate.se

# Packer input variables for all builds.

##################################################################################
# VARIABLES
##################################################################################


# vSphere Objects

vcenter_insecure_connection     = true
vcenter_server                  = "internal-vcenter.i.test.io"
vcenter_datacenter              = "KSD"
vcenter_cluster                 = "cluster01"
vcenter_datastore               = "int-dst-0001"
vcenter_network                 = "Monitorscout-Network"
vcenter_folder                  = "Templates"
vcenter_content_library         = ""
