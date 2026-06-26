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
