terraform {
  backend "s3" {
    bucket = "terraform-state-lock-dynamo-123"
    key    = "state/jjtech.tfstate"
    region = "us-east-1"
    profile = "default"
    dynamodb_table = "terraform-state-lock-dynamo"
  }
}

