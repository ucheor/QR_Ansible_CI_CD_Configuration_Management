terraform {
  backend "s3" {
    bucket = "ansible-test-130126"  #update with your bucket name
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    use_lockfile = true
  }
}