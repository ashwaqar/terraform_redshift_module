resource "aws_redshift_cluster" "cluster" {
  allow_version_upgrade               = var.aws_redshift_cluster_allow_version_upgrade
  automated_snapshot_retention_period = var.aws_redshift_cluster_automated_snapshot_retention_period
  availability_zone                   = var.aws_redshift_cluster_availability_zone
  cluster_identifier                  = var.aws_redshift_cluster_cluster_identifier


  cluster_parameter_group_name        = var.aws_redshift_cluster_cluster_parameter_group_name
  cluster_public_key                  = var.aws_redshift_cluster_cluster_public_key
  cluster_revision_number             = var.aws_redshift_cluster_cluster_revision_number
  cluster_subnet_group_name           = var.aws_redshift_cluster_cluster_subnet_group_name
  cluster_type                        = var.aws_redshift_cluster_cluster_type
  cluster_version                     = var.aws_redshift_cluster_cluster_version
  database_name                       = var.aws_redshift_cluster_database_name
  encrypted                           = var.aws_redshift_cluster_encrypted
  endpoint                            = var.aws_redshift_cluster_endpoint
  enhanced_vpc_routing                = var.aws_redshift_cluster_enhanced_vpc_routing
  iam_roles                           = var.aws_redshift_cluster_iam_roles
  kms_key_id                          = var.aws_redshift_cluster_kms_key_id
  logging {
    enable = var.aws_redshift_cluster_logging_enable
  }

  master_username              = var.aws_redshift_cluster_master_username
  node_type                    = var.aws_redshift_cluster_node_type
  number_of_nodes              = var.aws_redshift_cluster_number_of_nodes
  port                         = var.aws_redshift_cluster_port
  preferred_maintenance_window = var.aws_redshift_cluster_preferred_maintenance_window
  skip_final_snapshot          = var.aws_redshift_cluster_skip_final_snapshot
  vpc_security_group_ids       = var.aws_redshift_cluster_vpc_security_group_ids
}