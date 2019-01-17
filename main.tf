provider "vsphere" {
  user           = "${var.vsphere_user}"
  password       = "${var.vsphere_password}"
  vsphere_server = "${var.vsphere_server}"
  allow_unverified_ssl = true
}

module "GATEWAYvm"{
  source                  = "Services/Gateway"
  servers                 = "${var.gateway_servers}"
  datastore               = "${var.datastore}"
  ipv4_344                = "${var.ipv4_344}"
  ipv4_siopg1             = "${var.ipv4_siopg1}"
  ipv4_siopg2             = "${var.ipv4_siopg2}"
  root_password           = "${var.root_password}"
  vsphere_compute_cluster = "${var.vsphere_compute_cluster}"
  vsphere_datacenter      = "${var.vsphere_datacenter}"
  vsphere_resource_pool   = "${var.vsphere_resource_pool}"
  gateway_server_name     = "${var.gateway_server_name}"
  dns_servers             = ["${var.dns_servers}"]
}

module "SDSvm1_Disk1"{
  source                          = "Services/CreateVMDK"
  vsphere_datacenter              = "${var.vsphere_datacenter}"
  sdsvm1_disk1_datastore          = "${var.sdsvm1_disk1_datastore}"
  sdsvm1_disk1_attach_path_name   = "${var.sdsvm1_disk1_attach_path_name}"
  sdsvm1_disk1_disk_size          = "${var.sdsvm1_disk1_disk_size}"
}
