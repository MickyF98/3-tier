terraform {
  backend "s3" {
    bucket         = "refresher-course-tf-states"
    key            = "3-tier/staging/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "tf-state-lock"
  }
}
