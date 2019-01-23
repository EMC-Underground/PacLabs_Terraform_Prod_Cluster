# Global Variables
vsphere_user       = "administrator@pac.lab"
vsphere_server     = "10.237.198.11"
dns_servers        = ["10.237.198.254", "10.201.16.29"]
vsphere_datacenter = "PacLabs"
vsphere_compute_cluster = "Nehalem"
vsphere_resource_pool   = "Nehalem/Resources"

# Gateway Server Variables
gateway_servers         = "1"
datastore               = "PacLabs001_Boot"
ipv4_344                = "10.237.198.205"
ipv4_siopg1             = "192.168.10.205"
ipv4_siopg2             = "192.168.11.205"
gateway_server_name     = "terraform-SIOGW01"

# SDSvm1 Disk 1 variables
sdsvm1_disk1_datastore        = "PacLabs001-SIO-1"
sdsvm1_disk1_disk_size        = "900"
sdsvm1_disk1_attach_path_name = "SDSvm1_Disk1.vmdk"

# SDSvm1 Disk 2 variables
sdsvm1_disk2_datastore        = "PacLabs001-SIO-2"
sdsvm1_disk2_disk_size        = "900"
sdsvm1_disk2_attach_path_name = "SDSvm1_Disk2.vmdk"

# SDSvm1 Disk 3 variables
sdsvm1_disk3_datastore        = "PacLabs001-SIO-3"
sdsvm1_disk3_disk_size        = "900"
sdsvm1_disk3_attach_path_name = "SDSvm1_Disk3.vmdk"

# SDSvm1 Disk 4 variables
sdsvm1_disk4_datastore        = "PacLabs001-SIO-4"
sdsvm1_disk4_disk_size        = "900"
sdsvm1_disk4_attach_path_name = "SDSvm1_Disk4.vmdk"

# SDSvm2 Disk 1 variables
sdsvm2_disk1_datastore        = "PacLabs002-SIO-1"
sdsvm2_disk1_disk_size        = "900"
sdsvm2_disk1_attach_path_name = "SDSvm2_Disk1.vmdk"

# SDSvm2 Disk 2 variables
sdsvm2_disk2_datastore        = "PacLabs002-SIO-2"
sdsvm2_disk2_disk_size        = "900"
sdsvm2_disk2_attach_path_name = "SDSvm2_Disk2.vmdk"

# SDSvm2 Disk 3 variables
sdsvm2_disk3_datastore        = "PacLabs002-SIO-3"
sdsvm2_disk3_disk_size        = "900"
sdsvm2_disk3_attach_path_name = "SDSvm2_Disk3.vmdk"

# SDSvm2 Disk 4 variables
sdsvm2_disk4_datastore        = "PacLabs002-SIO-4"
sdsvm2_disk4_disk_size        = "900"
sdsvm2_disk4_attach_path_name = "SDSvm2_Disk4.vmdk"

# SDSvm3 Disk 1 variables
sdsvm3_disk1_datastore        = "PacLabs003-SIO-1"
sdsvm3_disk1_disk_size        = "900"
sdsvm3_disk1_attach_path_name = "SDSvm3_Disk1.vmdk"

# SDSvm3 Disk 2 variables
sdsvm3_disk2_datastore        = "PacLabs003-SIO-2"
sdsvm3_disk2_disk_size        = "900"
sdsvm3_disk2_attach_path_name = "SDSvm3_Disk2.vmdk"

# SDSvm3 Disk 3 variables
sdsvm3_disk3_datastore        = "PacLabs003-SIO-3"
sdsvm3_disk3_disk_size        = "900"
sdsvm3_disk3_attach_path_name = "SDSvm3_Disk3.vmdk"

# SDSvm3 Disk 4 variables
sdsvm3_disk4_datastore        = "PacLabs003-SIO-4"
sdsvm3_disk4_disk_size        = "900"
sdsvm3_disk4_attach_path_name = "SDSvm3_Disk4.vmdk"

# SDSvm4 Disk 1 variables
sdsvm4_disk1_datastore        = "PacLabs004-SIO-1"
sdsvm4_disk1_disk_size        = "900"
sdsvm4_disk1_attach_path_name = "SDSvm4_Disk1.vmdk"

# SDSvm4 Disk 2 variables
sdsvm4_disk2_datastore        = "PacLabs004-SIO-2"
sdsvm4_disk2_disk_size        = "900"
sdsvm4_disk2_attach_path_name = "SDSvm4_Disk2.vmdk"

# SDSvm4 Disk 3 variables
sdsvm4_disk3_datastore        = "PacLabs004-SIO-3"
sdsvm4_disk3_disk_size        = "900"
sdsvm4_disk3_attach_path_name = "SDSvm4_Disk3.vmdk"

# SDSvm4 Disk 4 variables
sdsvm4_disk4_datastore        = "PacLabs004-SIO-4"
sdsvm4_disk4_disk_size        = "900"
sdsvm4_disk4_attach_path_name = "SDSvm4_Disk4.vmdk"

# SDSvm5 Disk 1 variables
sdsvm5_disk1_datastore        = "PacLabs005-SIO-1"
sdsvm5_disk1_disk_size        = "900"
sdsvm5_disk1_attach_path_name = "SDSvm5_Disk1.vmdk"

# SDSvm5 Disk 2 variables
sdsvm5_disk2_datastore        = "PacLabs005-SIO-2"
sdsvm5_disk2_disk_size        = "900"
sdsvm5_disk2_attach_path_name = "SDSvm5_Disk2.vmdk"

# SDSvm5 Disk 3 variables
sdsvm5_disk3_datastore        = "PacLabs005-SIO-3"
sdsvm5_disk3_disk_size        = "900"
sdsvm5_disk3_attach_path_name = "SDSvm5_Disk3.vmdk"

# SDSvm5 Disk 4 variables
sdsvm5_disk4_datastore        = "PacLabs005-SIO-4"
sdsvm5_disk4_disk_size        = "900"
sdsvm5_disk4_attach_path_name = "SDSvm5_Disk4.vmdk"


# SDSvm6 Disk 1 variables
sdsvm6_disk1_eagerzero_datastore        = "PacLabs006-SIO-1"
sdsvm6_disk1_eagerzero_disk_size        = "900"
sdsvm6_disk1_eagerzero_attach_path_name = "SDSvm6_Disk1.vmdk"

# SDSvm6 Disk 2 variables
sdsvm6_disk2_eagerzero_datastore        = "PacLabs006-SIO-2"
sdsvm6_disk2_eagerzero_disk_size        = "900"
sdsvm6_disk2_eagerzero_attach_path_name = "SDSvm6_Disk2.vmdk"

# SDSvm6 Disk 3 variables
sdsvm6_disk3_eagerzero_datastore        = "PacLabs006-SIO-3"
sdsvm6_disk3_eagerzero_disk_size        = "900"
sdsvm6_disk3_eagerzero_attach_path_name = "SDSvm6_Disk3.vmdk"

# SDSvm6 Disk 4 variables
sdsvm6_disk4_eagerzero_datastore        = "PacLabs006-SIO-4"
sdsvm6_disk4_eagerzero_disk_size        = "900"
sdsvm6_disk4_eagerzero_attach_path_name = "SDSvm6_Disk4.vmdk"


# SDSvm1 Server Variables
source                         = "Services/SDS"
sdsvm1_servers                 = "1"
sdsvm1_datastore               = "PacLabs001_Boot"
sdsvm1_ipv4_344                = "10.237.198.206"
sdsvm1_ipv4_siopg1             = "192.168.10.206"
sdsvm1_ipv4_siopg2             = "192.168.11.206"
sdsvm1_server_name             = "terraform-SIOSVM01"

# SDSvm2 Server Variables
source                         = "Services/SDS"
sdsvm2_servers                 = "1"
sdsvm2_datastore               = "PacLabs002_Boot"
sdsvm2_ipv4_344                = "10.237.198.207"
sdsvm2_ipv4_siopg1             = "192.168.10.207"
sdsvm2_ipv4_siopg2             = "192.168.11.207"
sdsvm2_server_name             = "terraform-SIOSVM02"

# SDSvm3 Server Variables
source                         = "Services/SDS"
sdsvm3_servers                 = "1"
sdsvm3_datastore               = "PacLabs003_Boot"
sdsvm3_ipv4_344                = "10.237.198.208"
sdsvm3_ipv4_siopg1             = "192.168.10.208"
sdsvm3_ipv4_siopg2             = "192.168.11.208"
sdsvm3_server_name             = "terraform-SIOSVM03"

# SDSvm4 Server Variables
source                         = "Services/SDS"
sdsvm4_servers                 = "1"
sdsvm4_datastore               = "PacLabs004_Boot"
sdsvm4_ipv4_344                = "10.237.198.209"
sdsvm4_ipv4_siopg1             = "192.168.10.209"
sdsvm4_ipv4_siopg2             = "192.168.11.209"
sdsvm4_server_name             = "terraform-SIOSVM04"

# SDSvm5 Server Variables
source                         = "Services/SDS"
sdsvm5_servers                 = "1"
sdsvm5_datastore               = "PacLabs005_Boot"
sdsvm5_ipv4_344                = "10.237.198.210"
sdsvm5_ipv4_siopg1             = "192.168.10.210"
sdsvm5_ipv4_siopg2             = "192.168.11.210"
sdsvm5_server_name             = "terraform-SIOSVM05"

# SDSvm6 Server Variables
source                         = "Services/SDS"
sdsvm6_servers                 = "1"
sdsvm6_datastore               = "PacLabs006_Boot"
sdsvm6_ipv4_344                = "10.237.198.211"
sdsvm6_ipv4_siopg1             = "192.168.10.211"
sdsvm6_ipv4_siopg2             = "192.168.11.211"
sdsvm6_server_name             = "terraform-SIOSVM06"
