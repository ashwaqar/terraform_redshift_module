module "redshift" {

  source = "github.com/gh-org-screening/terraform-aws-gh-screening-redshift?ref=SO2C-1710"

  aws_redshift_cluster_cluster_identifier = var.aws_redshift_cluster_cluster_identifier
  aws_redshift_cluster_node_type          = var.aws_redshift_cluster_node_type
  aws_redshift_cluster_number_of_nodes    = var.aws_redshift_cluster_number_of_nodes

  aws_redshift_cluster_database_name      = var.aws_redshift_cluster_database_name
  aws_redshift_cluster_master_username    = var.aws_redshift_cluster_master_username
  create_random_password                  = true
  aws_redshift_cluster_master_password    = null
  aws_redshift_cluster_kms_key_id         = var.aws_redshift_cluster_kms_key_id


  # VPC, DB Subnet Group
  aws_redshift_cluster_vpc_security_group_ids = var.aws_redshift_cluster_vpc_security_group_ids
  redshift_subnet_group_name                  = var.redshift_subnet_group_name # 'null' only if new Cluster subnet group needs to be created!
  # subnets                                   = ["subnet-123456", "subnet-654321"] # Provide only if new Cluster subnet group need to be created

  # IAM Roles
  aws_redshift_cluster_iam_roles          = var.aws_redshift_cluster_iam_roles
      # Below variables are required when creating new Role
  create_iam_role                         = false # 'true' if you want to create new IAM role
  role_policy_enabled                     = false # 'true' if you want to create new IAM role  
  aws_redshift_iam_role_name              = "cluster_dev"
  aws_redshift_iam_role_policy_name       = "cluster_dev"
  aws_iam_role_cluster_assume_role_policy = var.aws_iam_role_cluster_assume_role_policy.1
  aws_redshift_iam_role_policy_policy     = var.aws_redshift_iam_role_policy_policy.1
  aws_redshift_iam_role_policy_attachment_policy_arn = var.aws_redshift_iam_role_policy_attachment_policy_arn


  # Snapshots and backups
  aws_redshift_cluster_automated_snapshot_retention_period = var.aws_redshift_cluster_automated_snapshot_retention_period


}
