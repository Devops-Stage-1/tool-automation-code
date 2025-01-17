data "aws_ami" "ami" {
  most_recent      = true
  name_regex       = "Golden-ami"
  owners           = ["self"]
}

data "aws_security_group" "selected" {
  name = "allow-all"
}
