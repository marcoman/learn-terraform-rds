variable "region" {
  default     = "us-east-2"
  # default     = "us-west-1"
  description = "AWS region"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}
