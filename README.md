module "s3_bucket" {
  source      = "<YOUR_ORG>/s3-bucket-{your-initials}/aws"
  bucket_name = "my-bucket"
}