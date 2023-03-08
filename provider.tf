# Copyright (c) HashiCorp, Inc.
# Additional Copyright (c) Sean P. Kane
# SPDX-License-Identifier: MPL-2.0

# The following variable is used to configure the provider.

provider "todo" {
  host = "127.0.0.1"
  port = "8080"
  apipath = "/"
  schema = "http"
}
