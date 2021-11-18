resource "local_file" "foo" {
  content  = "This module might init too often..."
  filename = "${path.module}/foo.bar"
}
