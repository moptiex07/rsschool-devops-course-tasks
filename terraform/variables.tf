variable "aws_region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "eu-north-1"
}

variable "project_name" {
  description = "The name of the project"
  type        = string
  default     = "moptiex-07"
}

variable "environment" {
  description = "The deployment environment (e.g. dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "aws_account_id" {
  description = "The AWS Account ID"
  type        = string
  default     = "975049903132"
}

variable "github_repo" {
  description = "The GitHub repository in format username/repo"
  type        = string
  default     = "moptiex07/rsschool-devops-course-tasks"
}

variable "github_org" {
  description = "The GitHub organization name"
  type        = string
  default     = "moptiex07"
}

# Добавьте здесь другие переменные, которые могут понадобиться для вашего проекта
# Например:

# variable "instance_type" {
#   description = "The type of EC2 instance to launch"
#   type        = string
#   default     = "t3.micro"
# }

# variable "vpc_cidr" {
#   description = "The CIDR block for the VPC"
#   type        = string
#   default     = "10.0.0.0/16"
# }