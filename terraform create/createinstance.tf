provider "aws" {
    access_key = "AKIA6L7HCWTVJKR2I2VX"
    secret_key = "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"
    region     = "us-east-1"
}

resource "aws_instance" "MyfirstInstance" {
    ami             = "ami-01aab85a5e4a5a0fe"
    instance_type   = "t2.micro"
}
