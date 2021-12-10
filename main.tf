# Importing CODE as Module for Re-Use Purpose from terrafrom_indiviual resources file

module "dev-project1" {

source = "../modules/commoninfra/"


subnet1_name     = "${var.subnet1_name}"
subnet3_prefix   = "${var.subnet3_prefix}"
secret_key       = "${var.secret_key}"
vnet_address     = "${var.vnet_address}"
subnet1_prefix   = "${var.subnet1_prefix}"
subnet2_name     = "${var.subnet2_name}"
subnet2_prefix   = "${var.subnet2_prefix}"
subnet3_name     = "${var.subnet3_name}"
sub_id           = "${var.sub_id}"
tenant_id        = "${var.tenant_id}"
vnet_name        = "${var.vnet_name}"
access_key       = "${var.access_key}"
mypip            = "${var.mypip}"
nsg_name         = "${var.nsg_name}"
vm_name          = "${var.vm_name}"
rg_name          = "${var.rg_name}"
loc              = "${var.loc}"

}
