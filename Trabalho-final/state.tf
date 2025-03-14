terraform {
  backend "s3" {
    bucket = "base-config-rm356773"
    key    = "trabalho"
    region = "us-east-1"
  }
}