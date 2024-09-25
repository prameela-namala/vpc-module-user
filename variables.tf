variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "project_name" {

    default = "expense"
  
}

variable "environment" {

    default = "dev"
  
}

variable "common_tags" {
  
  default = {

    project = "expense"
    environment = "dev"
    terraform = true
  }
}

