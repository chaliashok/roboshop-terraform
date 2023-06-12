dev:
	@rm -rf .terraform
	@terraform init
	@terraform appy -auto-approve -var-file=env-dev/main.tfvars

dev-distroy:
	@rm -rf .terraform
	@terraform init
	@terraform appy -auto-approve -var-file=env-dev/main.tfvars

prod:
	@rm -rf .terraform
	@terraform init
	@terraform appy -auto-approve -var-file=env-dev/main.tfvars