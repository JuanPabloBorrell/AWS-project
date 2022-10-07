provider "aws" {
<<<<<<< HEAD
<<<<<<< HEAD
    #access_key = var.my_access_key
    #secret_key = var.my_secret_key
=======
    access_key = credential('AWS_credential')
    secret_key = credential('AWS_credential')
>>>>>>> bba2426c2a0a27b7944df9daa3cf717f7a48765c
=======
    #access_key = var.my_access_key
    #secret_key = var.my_secret_key
>>>>>>> f359df5036d34f7ace14a00596c49d533c154d59
    region = "eu-central-1"
}

resource "aws_instance" "web" {
    ami = "ami-05ff5eaef6149df49"
    instance_type = "t2.micro"
    tags = {
        Name = "JPB"
    }
}
