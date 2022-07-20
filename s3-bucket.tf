module "s3_bucket" {
  source = "mkurtay/s3-bucket/aws"

  bucket = "gaurav-bucket"
  bucket_prefix = var.prefix
  acl    = "private"

  versioning = {
    enabled = true
  }

}
