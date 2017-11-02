provider "aws" {
  region     = "${var.region}"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}

variable "access_key" {}
variable "secret_key" {}
variable "region" {
    default = "ap-northeast-1"
}
