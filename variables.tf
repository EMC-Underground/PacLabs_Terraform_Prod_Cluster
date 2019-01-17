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

# Gateway Server Variables
variable "gateway_servers"{}
variable "datastore"{}
variable "ipv4_344" {}
variable "ipv4_siopg1"{}
variable "ipv4_siopg2"{}
variable "vsphere_compute_cluster"{}
variable "vsphere_datacenter"{}
variable "vsphere_resource_pool"{}
variable "gateway_server_name"{}

# SDSvm1 Disk 1 variables
variable "sdsvm1_disk1_datastore"{}
variable "sdsvm1_disk1_disk_size"{}
variable "sdsvm1_disk1_attach_path_name"{}
