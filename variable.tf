# AWS region Choose Yours
variable "aws_region" {
  description = "The AWS region to deploy to"
  default     = "us-east-1"
}

# VPC ip Address
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

# Public subnet  availability zone
variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

variable "public_subnet_az" {
  description = "Availability zone for the public subnet"
  default     = "us-east-1a"
}

# Private subnet 1  availability zone
variable "private_subnet_cidr_1" {
  description = "CIDR block for the first private subnet"
  default     = "10.0.2.0/24"
}

variable "private_subnet_az_1" {
  description = "Availability zone for the first private subnet"
  default     = "us-east-1b"
}

# Private subnet availability zone
variable "private_subnet_cidr_2" {
  description = "CIDR block for the second private subnet"
  default     = "10.0.3.0/24"
}

variable "private_subnet_az_2" {
  description = "Availability zone for the second private subnet"
  default     = "us-east-1c"
}

# EC2 instance 
variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "AMI for EC2 instance"
  default     = "ami-0c55b159cbfafe1f0"  # Ubuntu Server 20.04 LTS
}

# RDS instance
variable "db_instance_class" {
  description = "RDS instance class"
  default     = "db.t3.micro"
}

variable "db_name" {
  description = "The name of the database"
  default     = "TESTDB"
}

variable "db_username" {
  description = "The database username"
  default     = "vicky"
}

variable "db_password" {
  description = "The database password"
  default     = "12345678kv"
  sensitive   = true
}
