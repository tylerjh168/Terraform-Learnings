terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = ">= 2.0.0"
    }
  }
}

provider "local" {}

resource "local_file" "hello" {
  content  = var.message
  filename = "${path.cwd}/${var.filename}"
}
