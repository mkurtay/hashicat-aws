module "s3-bucket" {
  source  = "app.terraform.io/tinbee/s3-bucket/aws"
  version = "3.3.0"

  bucket = "gaurav-bucket"
  bucket_prefix = var.prefix
  acl    = "private"

  versioning = {
    enabled = true
  }

}
