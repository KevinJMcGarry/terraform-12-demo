terraform {
    backend "s3" {
        bucket          = "terraform-12-demo-state"
        key             = "test/terraform.tfstate"
        region          = "us-west-2"
        dynamodb_table  = "terraform-12-demo-locks"
        encrypt         = "true"
    }
}
