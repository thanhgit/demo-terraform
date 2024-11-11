provider "null" {
}

resource "null_resource" "example" {
  # This resource does nothing
  provisioner "local-exec" {
    command = "echo 'Hello, C++ World!'"
  }
}

resource "null_resource" "example2" {
  # This resource does nothing
  provisioner "local-exec" {
    command = "echo 'Hello, java World!'"
  }
}

resource "null_resource" "example3" {
  # This resource does nothing
  provisioner "local-exec" {
    command = "echo 'Hello, c# World!'"
  }
}
