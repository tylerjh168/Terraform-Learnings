# Terraform Starter Project

This is a minimal Terraform starter project using the `local_file` provider.

## Files

- `main.tf` - configuration for the `local_file` resource
- `variables.tf` - input variable definitions
- `outputs.tf` - output values from the configuration
- `terraform.tfvars` - default variable values

## Quick Start

1. Open PowerShell in `C:\Users\tyler\terraform`
2. Run `terraform init`
3. Run `terraform plan`
4. Run `terraform apply`

## What it does

This project writes a file to the current directory using the text from `message` and the filename from `filename`.

## Change the message or filename

Edit `terraform.tfvars` or `variables.tf` to update the `message` value or the `filename` value.
