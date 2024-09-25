# Infrastructure as Code Project

## Overview

This project uses Terraform to manage AWS infrastructure and GitHub Actions for continuous deployment. It's designed to automate the process of setting up and maintaining cloud resources for the `moptiex-07` project.

## Structure

- `.github/workflows/`: Contains GitHub Actions workflow files
- `terraform/`: Contains Terraform configuration files
  - `iam.tf`: IAM roles and policies
  - `variables.tf`: Variable definitions
  - `terraform.tfvars`: Variable values
  - `main.tf`: Main Terraform configuration

## GitHub Actions Workflow

The `.github/workflows/deploy.yml` file defines the CI/CD pipeline:

- Triggers on push to `main` and pull requests to `main`
- Sets up AWS credentials using OIDC
- Initializes Terraform
- Plans and applies Terraform changes

## IAM Configuration

The `iam.tf` file sets up:

- IAM role for GitHub Actions
- OIDC provider for secure authentication
- Necessary IAM policies for resource management

## Variables

Key variables are defined in `variables.tf` and set in `terraform.tfvars`:

- `aws_region`: AWS region (default: eu-north-1)
- `project_name`: Project name (moptiex-07)
- `environment`: Deployment environment (dev)
- `aws_account_id`: AWS Account ID
- `github_repo`: GitHub repository name
- `github_org`: GitHub organization name

## Usage

To apply changes locally: `terraform apply`
