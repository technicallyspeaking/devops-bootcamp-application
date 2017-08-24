variable "project_name" {
  type = "string"
  description = "The name of the project"
  default = "1s-devops-workshop-project-YOUR_FIRST_NAME-YOUR_LAST_NAME"
}

variable "project_profile" {
  type = "string"
  description = "The AWS IAM profile to use for this project"
  default = "YOUR_PROJECT_PROFILE"
}

variable "project_role_arn" {
  type = "string"
  description = "The ARN of the role to use for the project"
  default = "YOUR_PROJECT_ROLE_ARN"
}

variable "project_region" {
  type = "string"
  description = "Region where the project will be deployed"
  default = "us-west-2"
}
