# Terraform-with-Jenkins
1. Jenkins installed and running. 
https://www.jenkins.io/doc/tutorials/tutorial-for-installing-jenkins-on-AWS/
Make sure to check the security group access.


2. Terraform installed on the Jenkins server (you can verify with terraform -v)
sudo yum install -y yum-utils unzip curl wget
wget https://releases.hashicorp.com/terraform/1.8.4/terraform_1.8.4_linux_amd64.zip
unzip terraform_1.8.4_linux_amd64.zip
sudo mv terraform /usr/local/bin/
terraform -version

3. A Git repository with your Terraform configuration (or store files locally)

4. Generate keys in Jenkin machine (ssh-keygen)
   Add public key to git-settings-SSH&GPG keys


