module "iam_iam-user" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-user"
  version = "3.4.0"
  # insert the 1 required variable here
  name                          = "max"
  create_iam_user_login_profile = false
  create_iam_access_key         = false
}