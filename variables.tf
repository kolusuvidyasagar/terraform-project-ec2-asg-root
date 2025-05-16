variable "region" {
  default = "us-east-1"
}

variable "project_name" {
  description = "Project or environment name"
  default     = "demo"
}

variable "ami_id" {
  description = "AMI ID to use for EC2"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "min_size" {
  default = 1
}

variable "max_size" {
  default = 3
}

variable "desired_capacity" {
  default = 2
}

variable "subnet_ids" {
  type = list(string)
  description = "List of subnet IDs for the ASG"
}

variable "vpc_id" {
  description = "VPC ID for the Security Group"
  type        = string
}

variable "security_group_ids" {
  description = "List of security group IDs to associate with EC2 instances"
  type        = list(string)
}
variable "key_name" {
  description = "Name of the EC2 Key Pair"
  type        = string
}
