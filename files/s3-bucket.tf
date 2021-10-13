module "s3-bucket" {
  source  = "app.terraform.io/Kalabia/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "786125649135421"
}
