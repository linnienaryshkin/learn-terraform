# learn-terraform

Initialize the project, which downloads a plugin called a provider that lets Terraform interact with Docker.

```bash
terraform -chdir="./nginx" init
```

Provision the NGINX server container with apply. When Terraform asks you to confirm type yes and press ENTER.

```bash
terraform -chdir="./nginx" apply
```

Destroy the NGINX server container with destroy. When Terraform asks you to confirm type yes and press ENTER.

```bash
terraform -chdir="./nginx" destroy
```
