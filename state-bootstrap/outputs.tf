output "tf_state_bucket_name" {
  value = aws_s3_bucket.tf-state-bucket.id
}

output "tf_state_bucket_arn" {
  value = aws_s3_bucket.tf-state-bucket.arn
}