variable "vpc_id" {
  type        = string
  description = "VPC ID"
}

variable "key_name" {
  type        = string
  description = "Key Name"
}

variable "subnets" {
  type        = list(string)
  description = "List of subnet IDs where the ALB will be deployed"
}