module "s3_bucket" {
  source      = "lab/s3-bucket-drh/aws"
  bucket_name = "my-bucket"
}