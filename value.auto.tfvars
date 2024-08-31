
vpc-data = {
#here is the cidr and the name of the vpc
     "vpc_1" = "10.0.0.0/16"
     }

subnet-data = {
     "public_sub" = ["10.0.1.0/24","us-east-1a","vpc_1"]
     }

igw-data = {
     "my-gateway" = "vpc_1"
    }
my-routes-data = {
"my_route_table" =["vpc_1","0.0.0.0/0","my-gateway"]

}
terraform-associate-data= {
  "public_sub" = ["my_route_table"]  
} 