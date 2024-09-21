# EC2 instance public IP
output "ec2_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.web_server.public_ip
}

#  RDS database endpoint
output "rds_endpoint" {
  description = "The endpoint of the RDS instance"
  value       = aws_db_instance.mysql_db.endpoint
}
