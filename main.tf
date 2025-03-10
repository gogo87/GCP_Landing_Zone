terraform {
  required_version = ">= 1.3.0"
  backend "gcs" {
    bucket = "my-terraform-state-bucket"  # Replace with your GCS bucket
    prefix = "terraform/state"
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}

module "vpc" {
  source      = "./modules/vpc"
  project_id  = var.project_id
  folder_name = var.folder_name
  vpc_name    = var.vpc_name
  region      = var.region
  subnets     = var.subnets
}
