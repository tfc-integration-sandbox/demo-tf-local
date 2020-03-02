resource "local_file" "demo_file" {
    content     = "This content has been changed!"
    filename = "${path.module}/demo_file.txt"
}
