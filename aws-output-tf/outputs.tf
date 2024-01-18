/* outputs.tf
   outputs to display */

output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.public_ip
}

output "instance_availability_zone" {
  description = "availability_zone of the EC2 instance"
  value       = aws_instance.app_server.availability_zone
}


output "instance_tags" {
  description = "tags of the EC2 instance"
  value       = aws_instance.app_server.tags
}

output "instance_vpc_security_group_ids" {
  description = "vpc_security_group_ids of the EC2 instance"
  value       = aws_instance.app_server.vpc_security_group_ids
}
