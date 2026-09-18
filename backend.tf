terraform {
  backend "gcs" {
    bucket = "terraform-state-amitb30"
    prefix = "terraform/state"
  }
}