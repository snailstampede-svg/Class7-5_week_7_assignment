terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.0"
    }
  }
}   
provider "google" {
  project = "weighty-media-490201-s3"
  region  = "us-central1"
}