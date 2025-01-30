resource "aws_iam_user" "lb" {
  name = "loadbalancer11"
  path = "/system/"

  tags = {
    name = "Atlantis-user"
  }
}
