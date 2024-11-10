provider "null" {
}

resource "null_resource" "example" {
  # This resource does nothing
  provisioner "local-exec" {
    command = "echo 'Hello, C++ World!'"
  }
}
