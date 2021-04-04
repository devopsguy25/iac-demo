resource "aws_vpc" "javahome_vpc"{
    cidr_block = "${var.vpc.cidr}"
    instance_tenancy = "${var.tenancy}"
    tags = {
        Name = "${terraform.workspace}-javahome-vpc"
    }
}
