terraform {
  backend "s3" {
    bucket = "germain-fouda-387485"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}