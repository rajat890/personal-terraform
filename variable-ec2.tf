# Input Variables
variable "aws_region" {
  description = "Region in which AWS resources to be created"
  type        = string
  #default     = "us-east-1"
}

variable "ec2_ami_id" {
  description = "AMI ID"
  type        = string
  #default     = "ami-0a8b4cd432b1c3063" # Amazon2 Linux AMI ID
}

variable "ec2_instance_count" {
  description = "EC2 Instance Count"
  type        = number
  #default     = 1
}

variable "ec2_tags" {
  description = "tags of ec2"
  type        = string
  #default     = 1
}
