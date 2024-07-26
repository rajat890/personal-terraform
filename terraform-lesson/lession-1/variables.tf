variable "aws_region" {
  description = "Primary AWS region"
  default     = "us-east-1"
}

variable "aws_secondary_region" {
  description = "Secondary AWS region"
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "The AMI ID to use for the instance"
  default = "ami-06c68f701d8090592"
}

variable "instance_type" {
  description = "The type of instance to create"
  default     = "t2.micro"
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default = {
    Name = "TerraformExample"
  }
}
