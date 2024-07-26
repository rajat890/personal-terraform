#provider "aws" {
#  alias  = "primary"
#  region = var.aws_region
#}

#provider "aws" {
#  alias  = "secondary"
#  region = var.aws_secondary_region
#}

provider "aws" {
  region = "us-east-1" # Change to your preferred region
}
