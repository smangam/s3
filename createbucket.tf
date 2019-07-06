provider "aws" {}

# create a bucket
resource "aws_s3_bucket" "b1" {
  bucket = "smangam-bucket100"
  acl = "private"
 
}
