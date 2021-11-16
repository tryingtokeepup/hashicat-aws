terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kai-company"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
