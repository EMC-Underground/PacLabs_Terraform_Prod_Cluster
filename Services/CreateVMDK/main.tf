variable "disk_attach_path_name"{}
variable "disk_datastore"{}
variable "disk_size"{}
variable "vsphere_datacenter"{
  default = "PacLabs"}

data "vsphere_datacenter" "dc" {
  name = "${var.vsphere_datacenter}"
}

data "vsphere_datastore" "datastore" {
  name = "${var.disk_datastore}"
  datacenter_id = "${data.vsphere_datacenter.dc.id}"
}

resource "vsphere_virtual_disk" "myDisk" {
  size         = "${var.disk_size}"
  vmdk_path    = "${var.disk_attach_path_name}"
  datacenter   = "${var.vsphere_datacenter}"
  datastore    = "${var.disk_datastore}"
  type         = "lazy"
}

output "disk1_datastore_id" {
  value = "${data.vsphere_datastore.datastore.id}"
}
