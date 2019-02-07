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
  gateway_server_name     = "${var.gateway_server_name}"
  dns_servers             = ["${var.dns_servers}"]
}

module "SDSvm1_Disk1"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm1_disk1_datastore}"
  disk_attach_path_name   = "${var.sdsvm1_disk1_attach_path_name}"
  disk_size               = "${var.sdsvm1_disk1_disk_size}"
}

module "SDSvm1_Disk2"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm1_disk2_datastore}"
  disk_attach_path_name   = "${var.sdsvm1_disk2_attach_path_name}"
  disk_size               = "${var.sdsvm1_disk2_disk_size}"
}

module "SDSvm1_Disk3"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm1_disk3_datastore}"
  disk_attach_path_name   = "${var.sdsvm1_disk3_attach_path_name}"
  disk_size               = "${var.sdsvm1_disk3_disk_size}"
}

module "SDSvm1_Disk4"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm1_disk4_datastore}"
  disk_attach_path_name   = "${var.sdsvm1_disk4_attach_path_name}"
  disk_size               = "${var.sdsvm1_disk4_disk_size}"
}

module "SDSvm2_Disk1"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm2_disk1_datastore}"
  disk_attach_path_name   = "${var.sdsvm2_disk1_attach_path_name}"
  disk_size               = "${var.sdsvm2_disk1_disk_size}"
}

module "SDSvm2_Disk2"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm2_disk2_datastore}"
  disk_attach_path_name   = "${var.sdsvm2_disk2_attach_path_name}"
  disk_size               = "${var.sdsvm2_disk2_disk_size}"
}

module "SDSvm2_Disk3"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm2_disk3_datastore}"
  disk_attach_path_name   = "${var.sdsvm2_disk3_attach_path_name}"
  disk_size               = "${var.sdsvm2_disk3_disk_size}"
}

module "SDSvm2_Disk4"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm2_disk4_datastore}"
  disk_attach_path_name   = "${var.sdsvm2_disk4_attach_path_name}"
  disk_size               = "${var.sdsvm2_disk4_disk_size}"
}

module "SDSvm3_Disk1"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm3_disk1_datastore}"
  disk_attach_path_name   = "${var.sdsvm3_disk1_attach_path_name}"
  disk_size               = "${var.sdsvm3_disk1_disk_size}"
}

module "SDSvm3_Disk2"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm3_disk2_datastore}"
  disk_attach_path_name   = "${var.sdsvm3_disk2_attach_path_name}"
  disk_size               = "${var.sdsvm3_disk2_disk_size}"
}

module "SDSvm3_Disk3"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm3_disk3_datastore}"
  disk_attach_path_name   = "${var.sdsvm3_disk3_attach_path_name}"
  disk_size               = "${var.sdsvm3_disk3_disk_size}"
}

module "SDSvm3_Disk4"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm3_disk4_datastore}"
  disk_attach_path_name   = "${var.sdsvm3_disk4_attach_path_name}"
  disk_size               = "${var.sdsvm3_disk4_disk_size}"
}

module "SDSvm4_Disk1"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm4_disk1_datastore}"
  disk_attach_path_name   = "${var.sdsvm4_disk1_attach_path_name}"
  disk_size               = "${var.sdsvm4_disk1_disk_size}"
}

module "SDSvm4_Disk2"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm4_disk2_datastore}"
  disk_attach_path_name   = "${var.sdsvm4_disk2_attach_path_name}"
  disk_size               = "${var.sdsvm4_disk2_disk_size}"
}

module "SDSvm4_Disk3"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm4_disk3_datastore}"
  disk_attach_path_name   = "${var.sdsvm4_disk3_attach_path_name}"
  disk_size               = "${var.sdsvm4_disk3_disk_size}"
}

module "SDSvm4_Disk4"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm4_disk4_datastore}"
  disk_attach_path_name   = "${var.sdsvm4_disk4_attach_path_name}"
  disk_size               = "${var.sdsvm4_disk4_disk_size}"
}

module "SDSvm5_Disk1"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm5_disk1_datastore}"
  disk_attach_path_name   = "${var.sdsvm5_disk1_attach_path_name}"
  disk_size               = "${var.sdsvm5_disk1_disk_size}"
}

module "SDSvm5_Disk2"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm5_disk2_datastore}"
  disk_attach_path_name   = "${var.sdsvm5_disk2_attach_path_name}"
  disk_size               = "${var.sdsvm5_disk2_disk_size}"
}

module "SDSvm5_Disk3"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm5_disk3_datastore}"
  disk_attach_path_name   = "${var.sdsvm5_disk3_attach_path_name}"
  disk_size               = "${var.sdsvm5_disk3_disk_size}"
}

module "SDSvm5_Disk4"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm5_disk4_datastore}"
  disk_attach_path_name   = "${var.sdsvm5_disk4_attach_path_name}"
  disk_size               = "${var.sdsvm5_disk4_disk_size}"
}


module "SDSvm6_Disk1"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm6_disk1_datastore}"
  disk_attach_path_name   = "${var.sdsvm6_disk1_attach_path_name}"
  disk_size               = "${var.sdsvm6_disk1_disk_size}"
}

module "SDSvm6_Disk2"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm6_disk2_datastore}"
  disk_attach_path_name   = "${var.sdsvm6_disk2_attach_path_name}"
  disk_size               = "${var.sdsvm6_disk2_disk_size}"
}

module "SDSvm6_Disk3"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm6_disk3_datastore}"
  disk_attach_path_name   = "${var.sdsvm6_disk3_attach_path_name}"
  disk_size               = "${var.sdsvm6_disk3_disk_size}"
}

module "SDSvm6_Disk4"{
  source                  = "Services/CreateVMDK"
  disk_datastore          = "${var.sdsvm6_disk4_datastore}"
  disk_attach_path_name   = "${var.sdsvm6_disk4_attach_path_name}"
  disk_size               = "${var.sdsvm6_disk4_disk_size}"
}



module "SDSvm1"{
  source             = "Services/SDS"
  root_password      = "${var.root_password}"
  servers            = "${var.sdsvm1_servers}"
  datastore          = "${var.sdsvm1_datastore}"
  ipv4_344           = "${var.sdsvm1_ipv4_344}"
  ipv4_siopg1        = "${var.sdsvm1_ipv4_siopg1}"
  ipv4_siopg2        = "${var.sdsvm1_ipv4_siopg2}"
  server_name        = "${var.sdsvm1_server_name}"
  disk1_attach_path  = "${var.sdsvm1_disk1_attach_path_name}"
  disk1_datastore    = "${module.SDSvm1_Disk1.disk1_datastore_id}"
  disk2_attach_path  = "${var.sdsvm1_disk2_attach_path_name}"
  disk2_datastore    = "${module.SDSvm1_Disk2.disk1_datastore_id}"
  disk3_attach_path  = "${var.sdsvm1_disk3_attach_path_name}"
  disk3_datastore    = "${module.SDSvm1_Disk3.disk1_datastore_id}"
  disk4_attach_path  = "${var.sdsvm1_disk4_attach_path_name}"
  disk4_datastore    = "${module.SDSvm1_Disk4.disk1_datastore_id}"
}

module "SDSvm2"{
  source             = "Services/SDS"
  root_password      = "${var.root_password}"
  servers            = "${var.sdsvm2_servers}"
  datastore          = "${var.sdsvm2_datastore}"
  ipv4_344           = "${var.sdsvm2_ipv4_344}"
  ipv4_siopg1        = "${var.sdsvm2_ipv4_siopg1}"
  ipv4_siopg2        = "${var.sdsvm2_ipv4_siopg2}"
  server_name        = "${var.sdsvm2_server_name}"
  disk1_attach_path  = "${var.sdsvm2_disk1_attach_path_name}"
  disk1_datastore    = "${module.SDSvm2_Disk1.disk1_datastore_id}"
  disk2_attach_path  = "${var.sdsvm2_disk2_attach_path_name}"
  disk2_datastore    = "${module.SDSvm2_Disk2.disk1_datastore_id}"
  disk3_attach_path  = "${var.sdsvm2_disk3_attach_path_name}"
  disk3_datastore    = "${module.SDSvm2_Disk3.disk1_datastore_id}"
  disk4_attach_path  = "${var.sdsvm2_disk4_attach_path_name}"
  disk4_datastore    = "${module.SDSvm2_Disk4.disk1_datastore_id}"
}

module "SDSvm3"{
  source             = "Services/SDS"
  root_password      = "${var.root_password}"
  servers            = "${var.sdsvm3_servers}"
  datastore          = "${var.sdsvm3_datastore}"
  ipv4_344           = "${var.sdsvm3_ipv4_344}"
  ipv4_siopg1        = "${var.sdsvm3_ipv4_siopg1}"
  ipv4_siopg2        = "${var.sdsvm3_ipv4_siopg2}"
  server_name        = "${var.sdsvm3_server_name}"
  disk1_attach_path  = "${var.sdsvm3_disk1_attach_path_name}"
  disk1_datastore    = "${module.SDSvm3_Disk1.disk1_datastore_id}"
  disk2_attach_path  = "${var.sdsvm3_disk2_attach_path_name}"
  disk2_datastore    = "${module.SDSvm3_Disk2.disk1_datastore_id}"
  disk3_attach_path  = "${var.sdsvm3_disk3_attach_path_name}"
  disk3_datastore    = "${module.SDSvm3_Disk3.disk1_datastore_id}"
  disk4_attach_path  = "${var.sdsvm3_disk4_attach_path_name}"
  disk4_datastore    = "${module.SDSvm3_Disk4.disk1_datastore_id}"
}

module "SDSvm4"{
  source             = "Services/SDS"
  root_password      = "${var.root_password}"
  servers            = "${var.sdsvm4_servers}"
  datastore          = "${var.sdsvm4_datastore}"
  ipv4_344           = "${var.sdsvm4_ipv4_344}"
  ipv4_siopg1        = "${var.sdsvm4_ipv4_siopg1}"
  ipv4_siopg2        = "${var.sdsvm4_ipv4_siopg2}"
  server_name        = "${var.sdsvm4_server_name}"
  disk1_attach_path  = "${var.sdsvm4_disk1_attach_path_name}"
  disk1_datastore    = "${module.SDSvm4_Disk1.disk1_datastore_id}"
  disk2_attach_path  = "${var.sdsvm4_disk2_attach_path_name}"
  disk2_datastore    = "${module.SDSvm4_Disk2.disk1_datastore_id}"
  disk3_attach_path  = "${var.sdsvm4_disk3_attach_path_name}"
  disk3_datastore    = "${module.SDSvm4_Disk3.disk1_datastore_id}"
  disk4_attach_path  = "${var.sdsvm4_disk4_attach_path_name}"
  disk4_datastore    = "${module.SDSvm4_Disk4.disk1_datastore_id}"
}

module "SDSvm5"{
  source             = "Services/SDS"
  root_password      = "${var.root_password}"
  servers            = "${var.sdsvm5_servers}"
  datastore          = "${var.sdsvm5_datastore}"
  ipv4_344           = "${var.sdsvm5_ipv4_344}"
  ipv4_siopg1        = "${var.sdsvm5_ipv4_siopg1}"
  ipv4_siopg2        = "${var.sdsvm5_ipv4_siopg2}"
  server_name        = "${var.sdsvm5_server_name}"
  disk1_attach_path  = "${var.sdsvm5_disk1_attach_path_name}"
  disk1_datastore    = "${module.SDSvm5_Disk1.disk1_datastore_id}"
  disk2_attach_path  = "${var.sdsvm5_disk2_attach_path_name}"
  disk2_datastore    = "${module.SDSvm5_Disk2.disk1_datastore_id}"
  disk3_attach_path  = "${var.sdsvm5_disk3_attach_path_name}"
  disk3_datastore    = "${module.SDSvm5_Disk3.disk1_datastore_id}"
  disk4_attach_path  = "${var.sdsvm5_disk4_attach_path_name}"
  disk4_datastore    = "${module.SDSvm5_Disk4.disk1_datastore_id}"
}

module "SDSvm6"{
  source             = "Services/SDS"
  root_password      = "${var.root_password}"
  servers            = "${var.sdsvm6_servers}"
  datastore          = "${var.sdsvm6_datastore}"
  ipv4_344           = "${var.sdsvm6_ipv4_344}"
  ipv4_siopg1        = "${var.sdsvm6_ipv4_siopg1}"
  ipv4_siopg2        = "${var.sdsvm6_ipv4_siopg2}"
  server_name        = "${var.sdsvm6_server_name}"
  disk1_attach_path  = "${var.sdsvm6_disk1_attach_path_name}"
  disk1_datastore    = "${module.SDSvm6_Disk1.disk1_datastore_id}"
  disk2_attach_path  = "${var.sdsvm6_disk2_attach_path_name}"
  disk2_datastore    = "${module.SDSvm6_Disk2.disk1_datastore_id}"
  disk3_attach_path  = "${var.sdsvm6_disk3_attach_path_name}"
  disk3_datastore    = "${module.SDSvm6_Disk3.disk1_datastore_id}"
  disk4_attach_path  = "${var.sdsvm6_disk4_attach_path_name}"
  disk4_datastore    = "${module.SDSvm6_Disk4.disk1_datastore_id}"
}
