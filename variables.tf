variable "aws_region" {
  default = "ap-southeast-1"
}
variable "vpc_id" {
  default = ""
}
variable "subnets" {
  type = list(string)
  default = []
}
variable "image_tag" {
  default = "latest"
}
variable "image_repo_url" {
  default = "295586988587.dkr.ecr.ap-southeast-1.amazonaws.com/flask-application-demo"
}
variable "github_repo_owner" {
  default = "tuatranquang20"
}
variable "github_repo_name" {
  default = "terraform-ecs-codepipeline-flask"
}
variable "github_branch" {
  default = "master"
}
variable "aws_account_id" {
  default = "295586988587"
}
variable "image_repo_name" {
  default = "flask-application-demo"
}
