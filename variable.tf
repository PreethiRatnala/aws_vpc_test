variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev"
    Terraform = "true"
  }
}

variable "project_name" {
  default = "expense"
}

variable "public_subnet_cidrs" {
  default = ["10.0.1.0/24","10.0.2.0/24"]
}

variable "public_subnet_cidrs_tags" {
  type = map
  default = {}
}