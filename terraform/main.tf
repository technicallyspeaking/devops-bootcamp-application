provider "aws" {
  profile = "${var.project_profile}"
  assume_role = {
    role_arn = "${var.project_role_arn}"
  }
  region = "${var.project_region}"
}
