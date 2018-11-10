terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AWSTFEDemos"

    workspaces {
      name = "s3_to_tfe"
    }
  }
}
