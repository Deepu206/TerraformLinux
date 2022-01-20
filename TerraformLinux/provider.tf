provider "aws" {
  access_key = "${var.aws_access_key}" # Use the access key from downloaded csv file.
  secret_key = "${var.aws_secret_key}" # Use the secret key from downloaded csv file.
  region     = "${var.aws_region}"
}
