terraform {
  backend "s3" {
    bucket = "expense-dkdevops"
    key    = "tool-automation/state"
    region = "us-east-1"
  }
}