variable "message" {
  description = "Text to write into the local file"
  type        = string
  default     = "Hello Terraform!"
}

variable "filename" {
  description = "Name of the file to create in the current directory"
  type        = string
  default     = "hello.txt"
}

variable "files" {
  description = "Map of filename => file content to create multiple files"
  type        = map(string)
  default = {
    "hello2.txt" = "Hello from Terraform!"
    "greeting.txt" = "Hello again, from Terraform!"
  }
}


ashdbjashgbdjashbdhj 


fdfsdfsdfsd
