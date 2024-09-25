terraform {
  backend "s3" {
    bucket         = "moptiex-07-terraform-state"
    key            = "terraform.tfstate"
    region         = "eu-north-1" 
  }
}