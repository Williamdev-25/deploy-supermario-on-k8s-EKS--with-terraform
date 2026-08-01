terraform {
  backend "s3" {
    bucket  = "mario-tfstate-975829620122"
    key     = "eks/terraform.tfstate"
    region  = "eu-north-1"
    encrypt      = true
    use_lockfile = true
    
    # Optional: Use DynamoDB for state locking
    # dynamodb_table = "terraform-lock"
  }
}