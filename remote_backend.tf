terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "walid-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
