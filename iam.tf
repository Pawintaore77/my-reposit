resource "aws_iam_user" "iam-user" {
  for_each = toset(["tjhon", "pjaims", "kEric", "lKader"])
  name     = each.value

}
