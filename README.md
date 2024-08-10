# aws_vpc_test

![alt text](images/vpc.jpeg)

create vpc
create internet gateway(igw)
attach vpc to igw
create 2 subnets in each category(private/private/db)
create elastic ip
create nat gateway
created route tables(private/private/db)
created routes
assosiate route tables with subnets 


VPC peering
----------------
1. CIDR should not be same
2. VPC can be in
 * same region in same account
 * different region in same account
 * same region in different account
 * different region in different account


peering
1. first establish peering connection
2. routes of peering in requester and accepter vpc