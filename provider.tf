provider "aws" {
  region = var.aws_region
}

variable "aws_region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "us-west-2"  # Change to your preferred region
}
