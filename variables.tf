variable "vpc-data" { 
  description = "main cidr and the name tag for the vpc" 
  type = map(string)
}

variable "subnet-data" { 
  description = "defining the subnets" 
  type = map(list(string))
}

variable "igw-data" { 
  description = "defining the internet_gateway" 
  type = map(string)
}

variable "my-routes-data" { 
  description = "defining the route_tables_data" 
  type = map(list(string))
}

variable "terraform-associate-data" {
  description = "assosiate subnet with route table" 
  type = map(list(string))
}