provider "aws" {
    region = "us-east-1" 
    
}

resource "aws_instance" "demo-server"{
    ami = "ami-0cd59ecaf368e5ccf"
    instance_type ="t2.micro"
    key_name = "dpp"
}