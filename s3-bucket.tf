module "s3_bucket" {
  source  = "app.terraform.io/walid-training/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "${prefix}"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
