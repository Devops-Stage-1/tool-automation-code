data "aws_ami" "ami" {
  most_recent      = true
  name_regex       = "RHEL-9.5.0_HVM-20241211-x86_64-0-Hourly2-GP3"
  owners           = ["amazon"]
}

data "aws_security_group" "selected" {
  name = "allow-all"
}
