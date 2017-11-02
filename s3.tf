resource "aws_s3_bucket" "terraform_tutorial" {
  bucket = "com.takeshimiyajima.terraform.tutorial"
  acl    = "private"

  versioning {
    enabled = false
  }
}
