module "ec2-test" {
    source = "../terraform-aws-ec2"
    instance_type = "t3.small"
    tags = {
        Name = "module-test"
        terraform = "true"
    }
  
}