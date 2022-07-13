terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ravi-panchal-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
