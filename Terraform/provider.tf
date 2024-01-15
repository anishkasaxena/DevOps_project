terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Devsecops-org"

    workspaces {
      name = "Devsecops-org"
    }
  }
}
