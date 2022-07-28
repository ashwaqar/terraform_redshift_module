variable "aws_redshift_cluster_cluster_identifier" {
  type = string
}

variable "aws_redshift_cluster_node_type" {
  type = string
}

variable "aws_redshift_cluster_number_of_nodes" {
  type    = number
  default = 1
}

variable "aws_redshift_cluster_database_name" {
  type = string
}

variable "aws_redshift_cluster_master_username" {
  type = string
}

variable "aws_redshift_cluster_kms_key_id" {
  type = string
}

variable "aws_redshift_cluster_vpc_security_group_ids" {
  type = list(string)
}

variable "redshift_subnet_group_name" {
  type = string
  # default = "sdp-cluster-subnet-group"
}

variable "aws_redshift_cluster_iam_roles" {
  type = string
  default = ""
}

variable "aws_redshift_cluster_automated_snapshot_retention_period" {
  type = number
}

variable "aws_iam_role_cluster_assume_role_policy" {
  description = "Who is going to use this role trusted entity"
  type = any
}

variable "aws_redshift_iam_role_policy_policy" {
  description = "policy document"
  default = null
}

variable "aws_redshift_iam_role_policy_attachment_policy_arn" {
  description = "The ARN of the policy that you want to apply"
  type = any
  default = ""
}
