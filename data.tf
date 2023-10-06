data "aws_availability_zones" "available" { #list the number of availability zone in region.
  state = "available"
}

data "aws_vpc" "default" {
  default = true
}