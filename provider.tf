provider "aws" {
  region = var.region

  default_tags {
    tags = {
      Repository = "https://github.com/sky-uk/aws-core-iac"
    }
  }
}
