module "s3-bucket" {
  source  = "app.terraform.io/nide-training/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix  = "${var.prefix}"
  acl    = "public"

  versioning = {
    enabled = true
  }

  tags = {
    Department = "Devops"
    Billable = "Devops"
  }
}

