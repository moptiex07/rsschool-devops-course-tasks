terraform {
  backend "s3" {
    bucket         = "terraform-states-moptiex-07"
    key            = "terraform.tfstate"
    region         = "eu-north-1" 
  }
}