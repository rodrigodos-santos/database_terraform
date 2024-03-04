resource "aws_db_subnet_group" "subnet-rds" {
  name = "subnet-rds"
  subnet_ids   = ["subnet-0c0bec49c2154f782", "subnet-09db016ca2bf2dc5b", "subnet-0d5b472ef466546a2"]
}

resource "aws_security_group" "rds" {
  vpc_id      = "vpc-07dc65402e3363a1c"
  # id = "sg-0dd1c9a2438a5f4b8"
}

data "aws_subnet" "existing_subnet" {
  id = "subnet-0c0bec49c2154f782"
}

# resource "aws_db_subnet_group" "subnet-rds" {
#   name        = "subnet-rds"
#   description = "Subnet group for RDS"
#   subnet_ids  = [aws_subnet.subnet1.id, aws_subnet.subnet2.id, aws_subnet.subnet3.id]
# }

# resource "aws_subnet" "subnet1" {
#   vpc_id      = "vpc-07dc65402e3363a1c"
#   cidr_block        = "172.31.80.0/20"  
#   availability_zone = "us-east-1a" 
# }

# resource "aws_subnet" "subnet2" {
#   vpc_id      = "vpc-07dc65402e3363a1c"
#   cidr_block        = "172.31.16.0/20"  
#   availability_zone = "us-east-1b" 
# }

# resource "aws_subnet" "subnet3" {
#   vpc_id      = "vpc-07dc65402e3363a1c"
#   cidr_block        = "172.31.32.0/20"  
#   availability_zone = "us-east-1c" 
# }

# resource "aws_security_group" "rds" {
#   name        = "rds-security-group"
#   description = "Security group for RDS"
#   vpc_id      = "vpc-07dc65402e3363a1c"
# }