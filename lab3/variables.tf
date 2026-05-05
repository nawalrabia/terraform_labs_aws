variable "vpc_cidr" {
    description = "cidr_block for vpc"
    type = string
    default = "192.168.0.0/16"
  
}
variable "environment" {
    description = "Environment name for tagging"
    type = string
    default = "learning-terraform"

  
}