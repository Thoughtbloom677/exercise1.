resource "aws_iam_user" "devops" {
  name = "devops"
  

  tags = {
    tag-key = "Testing"
  }
}

#resource "aws_iam_access_key" "devops" {
  #user = aws_iam_user.devops.name
#}

#data "aws_iam_policy_document" "devops_ro" {
  #statement {
    #effect    = "Allow"
    #actions   = ["ec2:Describe*"]
    #resources = ["*"]
  #}
#}

#resource "aws_iam_user_policy" "devops_ro" {
  #name   = "test"
  #user   = aws_iam_user.devops.name
  #policy = data.aws_iam_policy_document.devops_ro.json
#}