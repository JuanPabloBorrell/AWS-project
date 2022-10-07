provider "aws" {
    access_key = credential('AWS_credential')
    secret_key = credential('AWS_credential')
    region = "eu-central-1"
}

resource "aws_instance" "web" {
    ami = "ami-05ff5eaef6149df49"
    instance_type = "t2.micro"
    tags = {
        Name = "JPB"
    }
}
