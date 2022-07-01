module "redshift" {

  source = "github.com/gh-org-screening/terraform-aws-gh-screening-redshift?ref=SO2C-1710"

  aws_redshift_cluster_cluster_identifier = var.aws_redshift_cluster_cluster_identifier
  aws_redshift_cluster_node_type          = var.aws_redshift_cluster_node_type
  aws_redshift_cluster_number_of_nodes    = var.aws_redshift_cluster_number_of_nodes

  aws_redshift_cluster_database_name   = var.aws_redshift_cluster_database_name
  aws_redshift_cluster_master_username = var.aws_redshift_cluster_master_username
  create_random_password               = true
  aws_redshift_cluster_master_password = null


  redshift_subnet_group_name      = var.redshift_subnet_group_name # ignore only if new Cluster subnet group need to be created
  aws_redshift_cluster_kms_key_id = var.aws_redshift_cluster_kms_key_id


  # VPC, DB Subnet Group
  aws_redshift_cluster_vpc_security_group_ids = var.aws_redshift_cluster_vpc_security_group_ids
  # subnets                                     = ["subnet-123456", "subnet-654321"] # Provide only if new Cluster subnet group need to be created

  # IAM Roles
  aws_redshift_cluster_iam_roles = var.aws_redshift_cluster_iam_roles

  # Snapshots and backups
  aws_redshift_cluster_automated_snapshot_retention_period = var.aws_redshift_cluster_automated_snapshot_retention_period


}


################################################################################
# Secrets Manager
################################################################################

resource "aws_secretsmanager_secret" "redshift_credential" {
  name = "${var.aws_redshift_cluster_cluster_identifier}-secret"
}

resource "aws_secretsmanager_secret_version" "redshift_credential_version" {
  secret_id = aws_secretsmanager_secret.redshift_credential.id
  secret_string = <<EOF
  {
    "username": "${module.redshift.redshift_cluster_master_username}",
    "password": "${module.redshift.redshift_cluster_master_password}",
    "engine": "redshift",
    "host": "${module.redshift.redshift_cluster_endpoint}",
    "port": "${module.redshift.redshift_cluster_port}",
    "dbClusterIdentifier": "${module.redshift.redshift_cluster_identifier}",
    "database": "${module.redshift.redshift_cluster_database_name}"
  }
  EOF
}