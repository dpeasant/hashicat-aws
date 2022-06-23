terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TotallyNotLMCO"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
