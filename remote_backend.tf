terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ncs-chiakf"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
