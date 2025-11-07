terraform {
  backend "s3" {
    bucket = "vprofile3098"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
  