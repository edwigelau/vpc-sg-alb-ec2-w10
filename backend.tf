terraform {
  backend "s3" {
    bucket  = "use your own bucket here"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true


  }
}