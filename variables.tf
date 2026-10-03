variable "project_name" {
  description = "Project name used in resource names and tags."
  type        = string
}

variable "environment" {
  description = "Deployment environment name."
  type        = string
  default     = "dev"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  type        = string
}

variable "private_subnet_cidrs" {
  description = "CIDR blocks for private subnets."
  type        = list(string)
}

variable "availability_zones" {
  description = "Availability zones corresponding to the configured subnets."
  type        = list(string)
}

variable "common_tags" {
  description = "Tags applied to all resources."
  type        = map(string)
  default     = {}
}