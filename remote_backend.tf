terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "khs20221026"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
