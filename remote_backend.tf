terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nide-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
