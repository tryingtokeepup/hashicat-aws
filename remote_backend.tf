terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "robbies-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
