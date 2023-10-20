# Copyright (c) HashiCorp, Inc.
# Additional Copyright (c) Sean P. Kane
# SPDX-License-Identifier: MPL-2.0

# The following configuration uses a provider which provisions todo resources.
# Configuration for the todo provider can be found in provider.tf.
#
# After manually setup or running the setup script (./scripts/setup.sh),
# feel free to change these resources and 'terraform apply' as much as
# you'd like! These resources are purely for demonstration.
#
# To review the provider and documentation for the available resources and
# schemas, see: https://registry.terraform.io/providers/spkane/todo
#
# If you're looking for the configuration for the remote backend, you can find that
# in backend.tf.

terraform {
  required_providers {
    todo = {
      source  = "spkane/todo"
      version = "2.0.5"
    }
  }
}

resource "todo_todo" "test1" {
  count = 5
  description = "${count.index}-1 todo"
  completed = false
}
