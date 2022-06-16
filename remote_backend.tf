terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MattStagg-Training-Org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
