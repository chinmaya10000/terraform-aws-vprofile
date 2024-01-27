module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.5.1"

  name = var.vpc_name
  cidr = var.vpc_cidr_block
  azs = [var.zone1, var.zone2, var.zone3]
  private_subnets = [var.private_subnet1_cidr, var.private_subnet2_cidr, var.private_subnet3_cidr]
  public_subnets = [var.public_subnet1_cidr, var.public_subnet2_cidr, var.public_subnet3_cidr]

  enable_nat_gateway = true
  single_nat_gateway = true
  enable_dns_hostnames = true

  tags = {
    Terraform = "true"
    Environment = "Prod"
  }

  vpc_tags = {
    Name = var.vpc_name
  }

}