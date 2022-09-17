resource “aws_vpc” “control-plane-vpc” {
    cidr_block = “10.10.0.0/16”
    enable_dns_support = “true” #gives you an internal domain name
    enable_dns_hostnames = “true” #gives you an internal host name
    enable_classiclink = “false”
    instance_tenancy = “default”    
    
    tags {
        Name = “control-plane-vpc”
    }
}