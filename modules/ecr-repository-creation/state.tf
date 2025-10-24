terraform {
  backend "s3" {
    bucket = "roboshop-611"
    key    = "roboshop/dev/roboshop_ecr.state"
    region = "us-east-1"
  }
}