provider "aws" {
  profile = "${var.project_profile}"
  assume_role = {
    role_arn = "${var.project_role_arn}"
  }
  region = "${var.project_region}"
}

resource "aws_s3_bucket" "pipeline-artifacts-bucket" {
  bucket = "${var.project_name}-pipeline-artifacts-bucket"
  acl = "private"
  tags {
    Name = "${var.project_name}-pipeline-artifacts-bucket"
  }
}
