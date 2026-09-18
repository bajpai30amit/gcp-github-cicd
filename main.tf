provider "google" {
  project = "watchful-idea-505906-u3"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_storage_bucket" "amitb-new-today" {
  name          = var.bucket_name
  location      = var.region
  force_destroy = true

  uniform_bucket_level_access = true
}
