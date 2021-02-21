provider "aws" {
    access_key = "AKIA6L7HCWTVG3ZFPPYU"
    secret_key = "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"
    region     = "us-east-1"
}

resource "aws_instance" "MyfirstInstance" {
    ami             = "ami-00801a692d6c8a45d"
    instance_type   = "t2.micro"
}
