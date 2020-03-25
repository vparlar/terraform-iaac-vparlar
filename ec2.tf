resource "aws_instance" "web" {
    
  ami           = "ami-0fc61db8544a617ed"
  instance_type = "t2.micro"
  key_name      = "${aws_key_pair.deployer.key_name}"
}

resource "aws_instance" "web2" {
    ami           = "ami-0fc61db8544a617ed"
  instance_type = "t2.micro"
  key_name      = "${aws_key_pair.deployer.key_name}"
}

