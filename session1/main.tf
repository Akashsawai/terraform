resource "aws_iam_user" "iam" {
  name = "user1"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}