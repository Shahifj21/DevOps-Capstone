output "frontend_bucket_name" {
  description = "Name of s3 bucket hosting frontend"
  value       = aws_s3_bucket.frontend_bucket.bucket
}

output "cloudfront_distribution_domain_name" {
  description = "Domain name of the CloudFront distribution"
  value       = aws_cloudfront_distribution.frontend_distribution.domain_name
}