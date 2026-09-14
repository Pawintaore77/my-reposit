provider "aws" {
  region = "us-east-2"
}
resource "aws_s3_bucket" "s3_bucket" {
  tags = {
    name = "my_bucket75"
  }

}
