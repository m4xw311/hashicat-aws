terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "maxwellfelix"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
