terraform {
  backend "s3" {
    bucket = "terraform-playground-harrisgeo88"
    key    = "terraform/terraform-playground"
  }
}
