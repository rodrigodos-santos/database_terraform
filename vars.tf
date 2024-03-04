variable "regionDefault" {
  description = "The default region to use for the AWS provider"
  default     = "us-east-1"
}

variable "projectName" {
  description = "The name of the project"
  default     = "dbpostgres"
}

variable "vpcId" {
  description = "The VPC ID"
  default     = "vpc-07dc65402e3363a1c"
}

variable "vpcCIDR" {
  description = "The CIDR block for the VPC"
  default     = "172.31.0.0/16"
}

variable "subnet01" {
  description = "The first subnet ID"
  default     = "subnet-0c0bec49c2154f782"
}

variable "subnet02" {
  description = "The second subnet ID"
  default     = "subnet-09db016ca2bf2dc5b"
}

variable "subnet03" {
  description = "The third subnet ID"
  default     = "subnet-0d5b472ef466546a2"
}

variable "engineRds" {
  description = "The engine for the RDS instance"
  default     = "postgres"
}

variable "engineVersionRds" {
  description = "The engine version for the RDS instance"
  default     = "14.11"
}

variable "rdsUser" {
}

variable "rdsPass" {
}

variable "instanceClass" {
  description = "The instance class for the RDS instance"
  default     = "db.t3.micro"
}

variable "storageType" {
  description = "The storage type for the RDS instance"
  default     = "gp3"
}

variable "minStorage" {
  description = "The minimum storage for the RDS instance"
  default     = "20"
}

variable "maxStorage" {
  description = "The maximum storage for the RDS instance"
  default     = "30"
}

variable "securityGroup" {
  description = "The security group ID"
  default     = "sg-0dd1c9a2438a5f4b8"
}