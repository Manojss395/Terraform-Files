variable "aws_region" {
  default = "us-east-1"
}

variable "db_username" {
  description = "RDS username"
  default     = "admin"
}

variable "db_password" {
  description = "RDS password"
  type        = string
  sensitive   = true
}
