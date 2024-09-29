output "vpc" {

   value = module.vpc.vpc_id
    
   } 
output "default_vpc_info" {
  value = module.vpc.default_vpc
}


output "default_aws_route_table" {
  
    value = module.vpc.default_aws_route_table

}