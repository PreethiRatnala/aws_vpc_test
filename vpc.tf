module "vpc" {
    source = "../terraform_aws_vpc"
    common_tags = var.common_tags
    project_name = var.project_name
    public_subnet_cidrs = var.public_subnet_cidrs
    public_subnet_cidrs_tags = var.public_subnet_cidrs_tags
}