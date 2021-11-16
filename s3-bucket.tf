module "s3-bucket" {
  source  = "app.terraform.io/kai-company/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "kailov"
  # insert required variables here
}