#output "instance1_id" {
#  value = aws_instance.example1.id
#}

#output "instance1_name" {
#  value = aws_instance.example1.tags["Name"]
#}

#output "instance1_env" {
#  value = aws_instance.example1.tags["Env"]
#}

output "instance2_id" {
  value = aws_instance.example2.id
}

output "instance2_name" {
  value = aws_instance.example2.tags["Name"]
}

output "instance2_env" {
  value = aws_instance.example2.tags["Env"]
}
