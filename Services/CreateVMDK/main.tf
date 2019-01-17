variable "sdsvm1_disk1_attach_path_name"{}
variable "sdsvm1_disk1_datastore"{}
variable "sdsvm1_disk1_disk_size"{}
variable "vsphere_datacenter"{}

data "vsphere_datacenter" "dc" {
  name = "${var.vsphere_datacenter}"
}

data "vsphere_datastore" "datastore" {
  name = "${var.sdsvm1_disk1_datastore}"
  datacenter_id = "${data.vsphere_datacenter.dc.id}"
}

resource "vsphere_virtual_disk" "myDisk" {
  size         = "${var.sdsvm1_disk1_disk_size}"
  vmdk_path    = "${var.sdsvm1_disk1_attach_path_name}"
  datacenter   = "${var.vsphere_datacenter}"
  datastore    = "${var.sdsvm1_disk1_datastore}"
  type         = "lazy"
}

output "disk1_datastore_id" {
  value = "${data.vsphere_datastore.datastore.id}"
}
