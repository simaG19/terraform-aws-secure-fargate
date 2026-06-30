output "load_balancer_dns" {
  type        = string
  description = "The public web address used to reach the application cluster"
  value       = aws_lb.app_alb.dns_name
}