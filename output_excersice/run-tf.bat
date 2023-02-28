@echo off
echo ##### TERAFORM init/plan/apply #######

terraform init  && terraform plan && terraform apply -auto-approve
pause && cls