module "relative-path-iam" {
  source  = "../iam"
  iamRole = var.iamRole
}
