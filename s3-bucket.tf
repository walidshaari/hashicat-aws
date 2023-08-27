module "s3_bucket" {

  source = "terraform-aws-modules/s3-bucket/aws"
  bucket_prefix = ${prefix}-0321
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
