# Terraform AWS Project

## Overview

This project uses Terraform to provision infrastructure on AWS.

The project currently creates:

* EC2 Instance
* S3 Backend for Terraform State
* DynamoDB Table for State Locking

## Project Structure

```text
terraform-aws-project/
├── backend.tf
├── main.tf
├── outputs.tf
├── provider.tf
├── variables.tf
├── .gitignore
└── README.md
```

## Prerequisites

Before using this project, ensure you have:

* AWS Account
* AWS CLI configured
* Terraform installed
* Git installed

Verify installation:

```bash
terraform -version
aws --version
git --version
```

## Initialize Terraform

```bash
terraform init
```

## Validate Configuration

```bash
terraform validate
```

## Review Execution Plan

```bash
terraform plan
```

## Deploy Infrastructure

```bash
terraform apply
```

## Destroy Infrastructure

```bash
terraform destroy
```

## Author

Victor Mike

Learning DevOps, Cloud Computing, and Infrastructure as Code with Terraform and AWS.

