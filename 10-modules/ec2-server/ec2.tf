module "ec2" {
    source = "../terraform-ec2-aws"
    #this are the variables respected by modules not argu
    ami_id = var.ami_something
    instance_type = "t3.micro"
    security_group_ids = ["sg-0b6af223df67cbf11"]
}