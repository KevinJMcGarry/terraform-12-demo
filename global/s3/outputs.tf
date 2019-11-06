output "s3_bucket_arn" {
  value       = aws_s3_bucket.terraform_12_demo_state.arn
  description = "The ARN of the S3 bucket"
}

output "dynamodb_table_name" {
  value       = aws_dynamodb_table.terraform_12_demo_locks.name
  description = "The name of the DynamoDB table"
}
