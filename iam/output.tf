output "iam_role_arn" {
  description = "IAM Role ARN"
  value       = try(aws_iam_role.provider_terraform_test_role.arn, "")
}
