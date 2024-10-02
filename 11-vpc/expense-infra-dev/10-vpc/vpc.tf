 module "vpc" {
#     source = "../../teraform-aws-vpc"
    source = "git::https://github.com/Reddy91132/terraform-aws-vpc.git?ref=main"
    environment = var.environment
    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
    common_tags = var.common_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
    is_peering_required = var.is_peering_required

}
