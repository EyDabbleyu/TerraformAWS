provider "aws" {
    region = "us-east-2"
    access_key = "AKIA6JOQFHLXCJILSO5Z"
    secret_key = "GKrnfgcNSVHJ3dyo6sf2SMcTk3zPC6UyGjyj2mN9"
}

resource "aws_instance" "example" {
    ami = "ami-0c55b159cbfafe1f0"
    instance_type = "t2.micro"
    tags = {
        Name = "terraform-example"
    }
}