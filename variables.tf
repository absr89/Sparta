variable "acl" {
  type = string
  description = "Default to private"
  default = "private"
}
variable "bucket_prefix" {
  type = string
  description = "unique bucket"
  default = "my-s3-bucket"
}
variable "aws_region" {
  description = "aws region to create bucket"
  default = "us-west-2"
}