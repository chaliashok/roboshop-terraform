dev:
	@rm -rf .terraform
	@terraform init -backend-config=env-dev/state.tfvars
	@terraform apply -auto-approve -var-file=env-dev/main.tfvars

dev-distroy:
	@rm -rf .terraform
	@terraform init
	@terraform apply -auto-approve -var-file=env-dev/main.tfvars

prod:
	@rm -rf .terraform
	@terraform init
	@terraform apply -auto-approve -var-file=env-dev/main.tfvars