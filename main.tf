provider "aws" {
    region = "us-east-2"
    # AWS Access
    access_key = "AKIAZPOY2MGWSMU2NTF2"
    secret_key = "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"

}

resource "aws_instance" "TerraformPilot" {
    ami = "ami-0fb653ca2d3203ac1"
    instance_type = "t2.micro"

    tags = {
        Name = "TerraformPilot"
    }
}