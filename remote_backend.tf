terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hollihun"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
