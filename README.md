aws cli installation
=====================
sudo yum update all -y
sudo pip install awscli --force-reinstall --upgrade

configure aws cli
1.create a user with apropriate permissions from console and download the access/secret keys
2.execute aws configure and give access key.secret key and select default for next two options for convenience purpose
3.once aws cli is configured check the buckets list using this command "aws s3 ls"




Terraform installation Ref Link : https://learn.hashicorp.com/tutorials/terraform/install-cli
Linux Server
==============
Install yum-config-manager to manage your repositories.
sudo yum install -y yum-utils

Use yum-config-manager to add the official HashiCorp Linux repository.
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo

Install terraform
sudo yum -y install terraform

Verify that the installation worked by opening a new terminal session and listing Terraform's available subcommands.
terraform -help


Install git on linux servers
sudo yum install git

cloning the remote repository for practice
git clone https://github.com/ncodeitorg/ncodeit-terraform.git

move to ncodeit-terraform directory
cd ncodeit-terraform

Initiate the terraform provider
1.move to terraform task directory(eg:S3/VPC/RDS)
2.Execute below directory
  terraform init
3.Apply the terraform scripts
  terraform apply
4.Check whether all the resources we mentioned in template are created or not in console
5.Destroy the infrastructure
  terraform destroy

  





