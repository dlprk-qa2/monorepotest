module "s3_bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.4.0"
  bucket  = "mybucket"
}
