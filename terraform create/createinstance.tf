provider "aws" {
    access_key = "AKIA6L7HCWTVG3ZFPPYU"
    secret_key = "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"
    region     = "ap-south-1"
}

resource "aws_instance" "MyfirstInstance" {
    ami             = "ami-01e5bce62744b5c68"
    instance_type   = "t2.micro"
}
