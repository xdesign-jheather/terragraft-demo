resource "null_resource" "sleep" {
  provisioner "local-exec" {
    command = "sleep 5 && (exit 1)"
  }
}
