terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "raj-terraform-14trail-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
