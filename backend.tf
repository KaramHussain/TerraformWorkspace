terraform {
  backend "s3" {
    key    = "terraform/tfstate.tfstate"
    bucket = "karamtask1statefile"
    region = "us-east-1"
  }
}