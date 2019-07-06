

resource "aws_s3_bucket_object" "myobj" {
  bucket = "sunil"
  key = "somekey"
  source = '/pat/to/file"
}
