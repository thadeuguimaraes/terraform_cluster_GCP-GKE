terraform {
    required_version = ">= 0.14"
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.50.0"
    }
  }
}

provider "google" {
  project = "devopsmt"
}