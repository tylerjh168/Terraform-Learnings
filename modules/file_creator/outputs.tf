output "file_paths" {
  description = "Paths of files created by the module"
  value       = [for f in local_file.files : f.filename]
}
