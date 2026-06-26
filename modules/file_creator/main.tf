resource "local_file" "files" {
  for_each = var.files

  content  = each.value
  filename = "${path.cwd}/${each.key}"
}
