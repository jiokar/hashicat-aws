terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HIROKI-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
