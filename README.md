# Cloudwatch CIS Benchmark with Terraform

# terraform-aws-cis

A terraform module to create and manage cloudwatch alert for the CIS benchmark.

## Assumptions

* You want to enable Cloudwatch on all regions
* Need comprehensive logging and alerting
* You'are onboarding an account that hasn't been setup yet
## Usage example

```hcl terraform
module "cis" {
  source = "<your_source>"
  enabled = true
}
```

## Other documentation

- [SecurityHub](docs/securityhub.md): High level Overview of the components



## Doc generation

Code formatting and documentation for variables and outputs is generated using [pre-commit-terraform hooks](https://github.com/antonbabenko/pre-commit-terraform) which uses [terraform-docs](https://github.com/segmentio/terraform-docs).

Follow [these instructions](docs/hooks.md) to install pre-commit locally.

And install `terraform-docs` with `go get github.com/segmentio/terraform-docs` or `brew install terraform-docs`.

## IAM Permissions

Testing and using this repo requires a minimum set of IAM permissions.

## Authors

Created and maintained by [Alessio Garofalo](alessio@linux.com)

## License

MIT Licensed. See [LICENSE](LICENSE.md) for full details.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| enabled |  | string | `"true"` | no |
| region |  | string | `"eu-west-1"` | no |
