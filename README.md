# Terraform Cloud Example Repo

- Forked from: [hashicorp/tfc-getting-started](https://github.com/hashicorp/tfc-getting-started.git)

In this repo, you'll find a quick and easy path to get started using [Terraform Cloud](https://app.terraform.io/) with the [Terraform CLI](https://github.com/hashicorp/terraform).

## What's here?

This repo contains two main things:

- An example of a Terraform configuration that provisions some mock infrastructure.
- A [script](./scripts/setup.sh) that demonstrates how you can automatically handle all the setup required to start using Terraform with Terraform Cloud.

## Requirements

- Terraform 1.3.0 or higher
- The ability to run a bash script in your terminal
- [`sed`](https://www.gnu.org/software/sed/)
- [`curl`](https://curl.se/)
- [`jq`](https://stedolan.github.io/jq/)

## Usage

### 1. Log in to Terraform Cloud via the CLI

Run `terraform login` and follow the prompts to get an API token for Terraform to use. If you don't have a Terraform Cloud account, you can create one during this step.

### 2. Clone this repo

```sh
git clone https://github.com/spkane/terraform-cloud-example.git
cd terraform-cloud-example
```

### 3. Run the setup script and follow the prompts

```sh
./scripts/setup.sh
```

Welcome to Terraform Cloud!
