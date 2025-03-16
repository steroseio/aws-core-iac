# aws-core-iac

Before any `terraform plan|apply|destroy` command run the following to perform basic configuration linting & unit-tests:

```shell
terraform fmt --recursive
terraform validate
```