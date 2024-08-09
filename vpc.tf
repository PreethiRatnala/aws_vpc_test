module "vpc" {
    source = "../terraform_aws_vpc"
    common_tags = var.common_tags
    project_name = var.project_name
}