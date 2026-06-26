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
  for_each = var.files

  content  = each.value
  filename = "${path.cwd}/${each.key}"
}
