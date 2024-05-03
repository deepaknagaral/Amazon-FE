terraform {
  backend "s3" {
    bucket = "daamodar-s3-bucket"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-northeast-1"
    dynamodb_table = "my-db-table"
  }
}
