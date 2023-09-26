locals {
  azs = slice(data.aws_availability_zones.available.names,0,2) #select first 2 azs in the region
}

# output "azs" {
#   value = local.azs
# }