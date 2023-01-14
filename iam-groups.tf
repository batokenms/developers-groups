resource "aws_iam_group" "developers" {
  name = "developers-group"
  path = "/users/"
}

resource "aws_iam_group" "admins" {
  name = "admins-group"
  path = "/users/"
}

resource "aws_iam_group" "testers" {
  name = "testers-group"
  path = "/users/"
}

resource "aws_iam_group" "managers" {
  name = "managers-group"
  path = "/users/"
}

resource "aws_iam_group" "system_administrators" {
  name = "system_administrators-group"
  path = "/users/"
}
