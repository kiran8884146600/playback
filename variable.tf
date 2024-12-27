variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
variable "aws_access_key" {
  description = "AWS_key"
  type        = string
  default     = "Secrete.AWS_ACCESS_KEY_ID"
}
variable "aws_secret_key" {
  description = "AWS_key"
  type        = string
  default     = "Secrete.AWS_SECRET_ACCESS_KEY"
}
variable "ami" {
  description = "AWS_ami"
  type        = string
  default     = "ami-01816d07b1128cd2d"
}
