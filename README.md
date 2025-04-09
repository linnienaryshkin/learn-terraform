# learn-terraform

Initialize the project, which downloads a plugin called a provider that lets Terraform interact with Docker.

```bash
terraform init
```

Provision the NGINX server container with apply. When Terraform asks you to confirm type yes and press ENTER.

```bash
terraform apply
```

Destroy the NGINX server container with destroy. When Terraform asks you to confirm type yes and press ENTER.

```bash
terraform destroy
```

For changing the path to the provider, you can use the following command:

```bash
terraform -chdir="./nginx" init
```

Format your configuration. Terraform will print out the names of the files it modified, if any. In this case, your configuration file was already formatted correctly, so Terraform won't return any file names.

```bash
terraform fmt
```

Validate your configuration.

```bash
terraform validate
```

Inspect the current state using

```bash
terraform show
```

Terraform has a built-in command for advanced state management

```bash
terraform state list
```

Terraform has an interactive console that you can use to inspect the current state and run commands.

```bash
terraform login
```
