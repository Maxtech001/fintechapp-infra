terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "prod/terraform.state"
    bucket         = "maxtech470-terraform-backend-bucket "
    region         = "eu-west-1"
    dynamodb_table = "terraform-state-locking"
  }
}
