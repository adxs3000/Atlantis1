resource "aws_iam_user" "lb" {
  name = "loadbalancer1"
  path = "/system/"

  tags = {
    name = "Atlantis-user"
  }
}
