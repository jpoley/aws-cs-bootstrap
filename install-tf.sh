sudo yum install -y yum-utils

rm ~/bin/terraform
wget https://releases.hashicorp.com/terraform/1.2.9/terraform_1.2.9_linux_amd64.zip
unzip terraform_1.2.9_linux_amd64.zip
mkdir -p ~/bin
mv terraform ~/bin/
rm terraform_1.2.9_linux_amd64.zip

