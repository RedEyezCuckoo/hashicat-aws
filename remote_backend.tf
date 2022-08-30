terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jsy-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
