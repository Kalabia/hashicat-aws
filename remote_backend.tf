terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Kalabia"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
