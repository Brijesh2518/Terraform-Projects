# Configure Terraform
terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.4"
    }
  }
}

# Create a local file
resource "local_file" "hello" {
  content  = "Hello, Terraform 🚀"
  filename = "${path.module}/hello.txt"
}
