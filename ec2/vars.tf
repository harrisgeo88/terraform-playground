variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-west-2"
}
variable "AMIS" {
  type = map(string)
  default = {
    eu-west-2 = "ami-0dbec48abfe298cab"
  }
}
