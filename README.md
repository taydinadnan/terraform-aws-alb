# Terraform AWS ALB Module

## Overview

This Terraform module provisions an AWS Application Load Balancer (ALB) and related resources in a specified Virtual Private Cloud (VPC).

## Features

- Creates an ALB with a specified name.
- Configures security groups for the ALB.
- Sets up ALB listener and target group.
- Allows customization of VPC ID and key name.

## Usage

```hcl
module "alb" {
  source   = "./modules/alb"
  vpc_id   = data.aws_vpc.selected.id
  key_name = var.key-name
  subnets  = data.aws_subnets.pb-subnets.ids
}