resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name
} 

module "s3-bucket-drh" {
  source  = "app.terraform.io/policy-as-code-training/s3-bucket-drh/aws"
  version = "1.1.1"
  # insert required variables here
  bucket-name = "s3-bucket-drh"
}