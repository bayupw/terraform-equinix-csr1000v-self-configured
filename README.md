# Terraform Equinix Fabric Self-Configured BYOL Cisco CSR 1000v router

Terraform module for deploying a Self-Configured BYOL Cisco CSR 1000V router in Equinix Fabric.

To run this project, you will need to set the following environment variables or the [shared configuration and credentials files](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html).
- EQUINIX_API_CLIENTID
- EQUINIX_API_CLIENTSECRET

See the [Developer Platform](https://developer.equinix.com/docs?page=/dev-docs/fabric/overview) page on how to generate Client ID and Client Secret.

## Sample usage

```hcl
module "csr1000v" {
  source          = "bayupw/csr1000v-self-configured/equinix"
  version         = "1.0.0"

  metro_code      = "NY"
  core_count      = 2
  device_name     = "tf-csr1000v-p"
  device_hostname = "csr1000v-primary"
  notifications   = ["myemail@equinix.com"]
  create_acl      = true
  create_ssh_key  = true
  acl_name        = "my-access-list"
  ssh_username    = "csradmin1"
  ssh_key_name    = "Cisco123"
  ssh_public_key  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDpXGdxljAyPp9vH97436U171cX
  2gRkfPnpL8ebrk7ZBeeIpdjtd8mYpXf6fOI0o91TQXZTYtjABzeRgg6/m9hsMOnTHjzWpFyuj/hiPu
  iie1WtT4NffSH1ALQFX//zouBLmdNiYFMLfEVPZleergAqsYOHGCiQuR6Qh5j0yc5Wx+LKxiRZyjsS
  qo+EB8V6xBXi2i5PDJXK+dYG8YU9vdNeQdB84HvTWcGEnLR5w7pgC74pBVwzs3oWLy+3jWS0TKKtfl
  mryeFRufXq87gEkC1MOWX88uQgjyCsemuhPdN++2WS57gu7vcqCMwMDZa7dukRS3JANBtbs7qQhp9N
  w2PB4q6tohqUnSDxNjCqcoGeMNg/0kHeZcoVuznsjOrIDt0HgUApflkbtw1DP7Epfc2MJ0anf5GizM
  8UjMYiXEvv2U/qu8Vb7d5bxAshXM5nh67NSrgst9YzSSodjUCnFQkniz6KLrTkX6c2y2gJ5c9tWhg5
  SPkAc8OqLrmIwf5jGoHGh6eUJy7AtMcwE3iUpbrLw8EEoZDoDXkzh+RbOtSNKXWV4EAXsIhjQusCOW
  WQnuAHCy9N4Td0Sntzu/xhCZ8xN0oO67Cqlsk98xSRLXeg21PuuhOYJw0DLF6L68zU2OO0RzqoNq/F
  jIsltSUJPAIfYKL0yEefeNWOXSrasI1ezw== myname@equinix.com"
}
```

## Contributing

Report issues/questions/feature requests on in the [issues](https://github.com/bayupw/terraform-equinix-csr1000v-self-configured/issues/new) section.

## License

Apache 2 Licensed. See [LICENSE](https://github.com/bayupw/terraform-equinix-csr1000v-self-configured/tree/master/LICENSE) for full details.