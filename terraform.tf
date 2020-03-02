resource "local_file" "demo_file" {
    content     = "Content to modily..."
    filename = "${path.module}/demo_file.txt"
}
