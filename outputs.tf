output "aws_region" {
  description = "AWS Region used for the project"
  value       = var.aws_region
}

output "vpc_id" {
  description = "ID of the project VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "IDs of the two public subnets"
  value = [
    aws_subnet.public_a.id,
    aws_subnet.public_b.id
  ]
}

output "load_balancer_dns_name" {
  description = "Public DNS name of the Application Load Balancer"
  value       = aws_lb.web.dns_name
}

output "website_url" {
  description = "URL for the deployed website"
  value       = "http://${aws_lb.web.dns_name}"
}

output "autoscaling_group_name" {
  description = "Name of the Auto Scaling Group"
  value       = aws_autoscaling_group.web.name
}