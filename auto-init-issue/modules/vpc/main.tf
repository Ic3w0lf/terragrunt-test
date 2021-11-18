module "null" {
  source = "../null"  # empty folder
}

resource "local_file" "foo" {
  content  = "This module might NOT init too often..."
  filename = "${path.module}/foo.bar"
}
