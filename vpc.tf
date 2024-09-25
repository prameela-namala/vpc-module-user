module "vpc" {

  source = "../aws-vpc"  
  vpc_cidr = var.vpc_cidr
  project_name = var.project_name
  environment = var.environment
  common_tags = var.common_tags
  
}