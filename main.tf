provider "aws" {
  region = "us-east-1" # Change to your desired AWS region
}

resource "aws_sns_topic" "sns" {
  name = "example-topic"
}

resource "aws_sns_topic_subscription" "example_email" {
  topic_arn = aws_sns_topic.example.arn
  protocol  = "email"
  endpoint  = "manawalionel@gmail.com" # Change to the email you want to subscribe
}

output "sns_topic_arn" {
  value = aws_sns_topic.example.arn
}
