module "redshift" {

  source      = "github.com/gh-org-screening/terraform-aws-gh-screening-redshift?ref=SO2C-1710"
  environment = var.environment
  vpc_id      = var.vpc_id

  aws_redshift_cluster_cluster_identifier = var.aws_redshift_cluster_cluster_identifier
  aws_redshift_cluster_node_type          = var.aws_redshift_cluster_node_type
  aws_redshift_cluster_number_of_nodes    = var.aws_redshift_cluster_number_of_nodes
  aws_redshift_cluster_database_name      = var.aws_redshift_cluster_database_name
  aws_redshift_cluster_master_username    = var.aws_redshift_cluster_master_username
  aws_redshift_cluster_kms_key_id         = var.aws_redshift_cluster_kms_key_id
  subnets                                 = var.subnets

  # AWS Managed Permissions policies
  policy_arn_values = var.policy_arn_values

  # backups
  aws_redshift_cluster_automated_snapshot_retention_period = var.aws_redshift_cluster_automated_snapshot_retention_period


}
