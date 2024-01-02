terraform {
  backend "s3" {
    bucket = "10-weeks-of-cloudops"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "10-weeks-of-cloudops"
  }
}