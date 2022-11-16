provider "google" {
    project = var.project_id
    region  = var.region
    
}
terraform {
  backend "gcs"{
    bucket = "stack-state-data-pipeline-gcp" # bucket criado para armazenar o estado do terraform
    prefix = "terraform/state"
  }
  required_providers {
    google = {
        source = "hashicorp/google"
        version = "3.67.0"
    }
  }
}