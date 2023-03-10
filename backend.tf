# Copyright (c) HashiCorp, Inc.
# Additional Copyright (c) Sean P. Kane
# SPDX-License-Identifier: MPL-2.0

# The block below configures Terraform to use Terraform Cloud.
# For more information, see https://www.terraform.io/docs/backends/types/remote.html
terraform {
  cloud {
    organization = "{{ORGANIZATION_NAME}}"

    workspaces {
      name = "{{WORKSPACE_NAME}}"
    }
  }

  required_version = ">= 1.3.0"
}
