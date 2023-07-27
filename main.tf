resource "aws_lb" "test" {
  name               = "test-lb-tf"
  internal           = false
}