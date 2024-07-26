#resource "aws_instance" "example1" {
 # ami           = "ami-06c68f701d8090592"
 # instance_type = "t2.micro"

#  tags = {
#    Name = "example-instance-1"
#    Env  = "production"
#  }
#}

resource "aws_instance" "example2" {
  ami           = "ami-06c68f701d8090592"
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance-2"
    Env  = "development"
  }
}
