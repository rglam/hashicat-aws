terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Exe1Test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
