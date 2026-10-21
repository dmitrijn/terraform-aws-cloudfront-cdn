variable "region" {
  type        = string
  description = "AWS region"
}

variable "logging_enabled" {
  type        = bool
  default     = false
  description = "When true, access logs will be sent to a newly created S3 bucket"
}

variable "availability_zones" {
  type        = list(string)
  description = "List of availability zones for the VPC subnets"
}

variable "vpc_cidr_block" {
  type        = string
  description = "CIDR block of the dedicated VPC that hosts the internal ALB used as the CloudFront VPC origin"
}
