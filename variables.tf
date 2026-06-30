variable "aws_region" {
  type        = string
  description = "The target AWS Region for deployment"
  default     = "us-east-1"
}

variable "project_name" {
  type        = string
  description = "Prefix for resource naming alignment"
  default     = "secure-app-prod"
}

variable "vpc_cidr" {
  type        = string
  description = "The base IP range allocation for the VPC network"
  default     = "10.0.0.0/16"
}

variable "container_port" {
  type        = number
  description = "The port exposed by the application running in Docker"
  default     = 5000
}