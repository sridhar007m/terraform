dev:
	terraform init
	terraform apply -auto-approve -var-file=dev/var.tfvars