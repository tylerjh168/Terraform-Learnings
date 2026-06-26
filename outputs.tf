output "file_paths" {
  description = "The paths of the generated files"
  value       = [for k, r in local_file.hello : r.filename]
}
