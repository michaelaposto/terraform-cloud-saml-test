terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-641bf3"
  }

  workspaces {
    
  }
}