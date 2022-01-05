resource "aws_ssm_parameter" "foo" {
  name  = "foo"
  type  = "StringList"
  value = "name1, name2"
}
