terraform {
  backend "s3" {
    bucket = "your-bucket-name"  #update with your bucket name
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    use_lockfile = true
  }
}