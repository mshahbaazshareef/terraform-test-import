# step 1.

run the following command  to import the VPC - 

```
terraform import aws_vpc.test_vpc vpc-a01106c2
```

# step 2. 

run the following commands
- terraform init
- terraform plan 
- terraform apply


Make sure to change import statement to this if it's a default vpc - 172.X.X

```
terraform import aws_default_vpc.default vpc-a01106c2
```

Make sure to configure aws cli

