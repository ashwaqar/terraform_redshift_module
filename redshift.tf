module "redshift" {
  source  = "github.com/gh-org-screening/terraform-aws-gh-screening-redshift.git"

  aws_redshift_cluster_cluster_identifier     = var.aws_redshift_cluster_cluster_identifier
  aws_redshift_cluster_node_type              = var.aws_redshift_cluster_node_type
  aws_redshift_cluster_number_of_nodes        = var.aws_redshift_cluster_number_of_nodes

  aws_redshift_cluster_database_name          = var.aws_redshift_cluster_database_name
  aws_redshift_cluster_master_username        = var.aws_redshift_cluster_master_username

  redshift_subnet_group_name = "sdp-cluster-subnet-group" # ignore only if new Cluster subnet group need to be created


  # DB Subnet Group Inputs
  subnets = ["subnet-123456", "subnet-654321"] # Provide only if new Cluster subnet group need to be created

  # IAM Roles
  aws_redshift_cluster_iam_roles = ["arn:aws:iam::511434321460:role/sdp-service-role-val"]

  # Snapshots and backups
  aws_redshift_cluster_automated_snapshot_retention_period = var.aws_redshift_cluster_automated_snapshot_retention_period

  tags  = local.common_tags
}