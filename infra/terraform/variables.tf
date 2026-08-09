variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "us-east-1"
}
variable "upload_bucket_name" {
  description = "The name of the S3 bucket to upload files to."
  type        = string
}

variable "frontend_bucket_name" {
  description = "The name of the S3 bucket to host the frontend."
  type        = string
}

variable "notification_email" {
  description = "The email address to send notifications to."
  type        = string
}

variable "cloudfront_price_class" {
  description = "The CloudFront price class to use."
  type        = string
  default     = "PriceClass_100" #low cost
  #other option     = "PriceClass_200" #medium cost
  #default     = "PriceClass_All" #high cost
}