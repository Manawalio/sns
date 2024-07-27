variable "topic_name" {
  description = "The name of the SNS topic"
  type        = string
}

variable "email_endpoint" {
  description = "The email address to subscribe to the SNS topic"
  type        = string
  default     = "manawalionel@gmaiil.com"
}
