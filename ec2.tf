


resource "aws_instance" "terraform-demo" {
    ami = "ami-0e1d30f2c40c4c701"
    instance_type = "t2.nano"
    key_name  = "devkey1"
    tags = {
        Name = "Jenkins"
        Env = "dev"
    }
}


