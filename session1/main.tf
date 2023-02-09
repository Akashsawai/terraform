module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "single-instance"

  ami                    = "ami-0aa7d40eeae50c9a9"
  instance_type          = "t2.micro"
  key_name               = "key1"
  monitoring             = true
  vpc_security_group_ids = ["sg-0963905d9da30a633"]

   tags = {
    Terraform   = "true"
  }
}