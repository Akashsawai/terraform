resource "aws_iam_user" "lb" {
  name = "user1"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}