# Global Variables
variable "vsphere_user" {}
variable "vsphere_password" {}
variable "vsphere_server" {}
variable "root_password" {}
variable "dns_servers" {
  type = "list"
  default = ["10.237.198.254", "10.201.16.29"]}
variable "domain"{
  default = "pac.lab"}
variable "vsphere_compute_cluster"{}
variable "vsphere_datacenter"{
  default = "PacLabs"
}
variable "vsphere_resource_pool"{}

# Gateway Server Variables
variable "gateway_servers"{}
variable "datastore"{}
variable "ipv4_344" {}
variable "ipv4_siopg1"{}
variable "ipv4_siopg2"{}
variable "gateway_server_name"{}

# SDSvm1 Disk 1 variables
variable "sdsvm1_disk1_datastore"{}
variable "sdsvm1_disk1_disk_size"{}
variable "sdsvm1_disk1_attach_path_name"{}

# SDSvm1 Disk 2 variables
variable "sdsvm1_disk2_datastore"{}
variable "sdsvm1_disk2_disk_size"{}
variable "sdsvm1_disk2_attach_path_name"{}

# SDSvm1 Disk 3 variables
variable "sdsvm1_disk3_datastore"{}
variable "sdsvm1_disk3_attach_path_name"{}
variable "sdsvm1_disk3_disk_size"{}

# SDSvm1 Disk 4 variables
variable "sdsvm1_disk4_datastore"{}
variable "sdsvm1_disk4_attach_path_name"{}
variable "sdsvm1_disk4_disk_size"{}


# SDSvm1 Server variables
variable "sdsvm1_servers"{}
variable "sdsvm1_datastore"{}
variable "sdsvm1_ipv4_344"{}
variable "sdsvm1_ipv4_siopg1"{}
variable "sdsvm1_ipv4_siopg2"{}
variable "sdsvm1_server_name"{}
