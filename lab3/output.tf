output "vpc_id" {
    description = "vpc id of the resource"
    value=aws_vpc.main.id
  

}

output "vpc_arn" {
    description = "vpc arn of the resource"
    value=aws_vpc.main.arn
  
}

output "vpc_cidr" {
    description = "vpc cidr block of the resource"
    value=aws_vpc.main.cidr_block
  
}