variable "local_prefix" {
  default = "luke"
}


variable "key_name" {
  description = "Name of EC2 Key Pair"
  type        = string
  default     = "luke-12feb"
}


variable "aws_region" {
  default = "us-east-1"
}


variable "instance_type" {
 description = "Instance type of ec2"
 type        = string
 default     = "t2.micro"
}