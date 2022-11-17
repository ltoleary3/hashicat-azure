terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "LoganOLeary-Training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
