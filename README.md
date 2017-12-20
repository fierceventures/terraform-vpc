# AWS VPC
=============================

This module can be used to deploy an AWS VPC which includes a route table for private subnets.

Module Input Variables
----------------------

- `env` - The environment name
- `name` - The name of the vpc
- `cidr_block` - The cidr block for the vpc

Usage 
-----

```hcl
module "vpc" {
  source = "github.com/fierceventures/terraform-vpc"
  env = "test"
  name = "primary"
  cidr_block = "172.31.0.0/16"
}
```

Outputs
-------
- `id` - The id of the vpc
- `main_route_table_id` - The main route table id for the vpc
- `private_route_table_id` - The private route table id for the vpc

Author
------
Created and maintained by [Fierce Ventures](https://github.com/fierceventures/)
