output "instance_name" {
  description = "The name of the EC2 instance"
  value       = aws_instance.example.tags["Name"]
}

output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.example.public_ip
} 


#output "instance_pvt_ip" {
#  description = "The public IP address of the EC2 instance"
#  value       = aws_instance.example.private_ip
#}

