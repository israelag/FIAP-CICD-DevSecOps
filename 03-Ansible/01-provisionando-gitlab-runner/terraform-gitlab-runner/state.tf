terraform {
  backend "s3" {
    bucket = "base-config-356773"
    key    = "gitlab-runner-fleet"
    region = "us-east-1"
  }
}