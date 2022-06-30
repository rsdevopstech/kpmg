# EC2 Instances
variable "amis" {
    
    default = "ami-078a289ddf4b09ae0"
  
}


variable "instance_type" {

    default = "t2.nano"
  
}

variable "public_subnet1" {}
variable "output_bastion_ssh" {}
variable "private_subnet3" {}
variable "private_subnet4" {}
variable "web_access_from_nat_prv_sg" {}
variable "web_access_from_nat_pub_sg" {}





