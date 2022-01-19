variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {
  default = "us-east-1"
}
variable "webserver_amis" {
  type    = map
  default = {
    "us-east-1" = "ami-0ed9277fb7eb570c9"
    "us-west-2" = "ami-03af6a70ccd8cb578"
  }
}