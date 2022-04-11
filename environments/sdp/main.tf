provider "aws" {
  region = "us-west-2"
}

module "redshift" {
  source = "../../modules/redshift"
  allow_version_upgrade = var.allow_version_upgrade
  automated_snapshot_retention_period = var.automated_snapshot_retention_period
  cluster_identifier = var.cluster_identifier
  cluster_version = var.cluster_version
  database_name = var.database_name
  encrypted = var.encrypted
  master_username = var.master_username
  node_type = var.node_type
  number_of_nodes = var.number_of_nodes
  port = var.port
  publicly_accessible = var.publicly_accessible
  skip_final_snapshot = var.skip_final_snapshot
}