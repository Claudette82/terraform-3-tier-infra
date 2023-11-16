terraform {
  backend "s3" {
    bucket = "akam-bucket-66543"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}