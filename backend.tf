terraform {
  backend "s3" {
    bucket         = "rajs777"
    key            = "my-terraform-environment/main"
    region         = "us-east-2"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
