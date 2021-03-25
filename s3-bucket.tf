module "s3-bucket" {
  source  = "app.terraform.io/RobertDellosa-training/s3-bucket/aws"
  version = "1.22.0"
  # insert required variables here
  bucket_prefix = "robertdellosa"
}