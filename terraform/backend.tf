terraform {
  backend "s3" {
    bucket  = "tf-state-202201108659685447"
    key     = "ai-sagemaker.tfstate"
    region  = "eu-west-2"
    encrypt = true
    acl     = "private"
  }
}