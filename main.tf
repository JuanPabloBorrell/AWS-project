provider "aws" {
    access_key = "AKIAVLDWBS7HMQIBMKOP"
    #access_key = var.my_access_key
    secret_key = "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"
    #secret_key = var.my_secret_key
    region = "eu-central-1"
    #region = var.region
}

resource "aws_instance" "web" {
    ami = "ami-05ff5eaef6149df49"
    instance_type = "t2.micro"
    tags = {
        Name = "JPB"
    }
}
