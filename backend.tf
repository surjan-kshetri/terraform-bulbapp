terraform {
  backend "s3" {
    bucket = "terraform-surjan123"
    key    = "terraform/dev/ecs-ngnix"
    region = "us-east-1"
    profile = "surjan"
  }
}
