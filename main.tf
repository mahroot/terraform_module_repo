#provider "aws" {
 # region = "ap-south-1"
#}




module "ec2_instance" {
 # source = "./module/ec2"
   source =    "git::https://github.com/mahroot/terraform_module_repo.git?ref=main"
  #ami_value = "ami-02d26659fd82cf299"
  #instance_type_value = "t2.micro"
}
