#ec2 aws east
module "Ec2-east" {
  source = "./ec2-east"

  ami = var.ami_east
}
