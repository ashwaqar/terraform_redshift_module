variable "aws_redshift_cluster_allow_version_upgrade" {
  type = bool
  # default = true
}

variable "aws_redshift_cluster_automated_snapshot_retention_period" {
  type = string
  # default = 1
}

variable "aws_redshift_cluster_availability_zone" {
  type = string
  # default = "us-west-2a"
}

variable "aws_redshift_cluster_cluster_identifier" {
  type = string
  # default = "sdp-cluster-val"
}

variable "aws_redshift_cluster_cluster_parameter_group_name" {
  type = string
  # default = "default.redshift-1.0"
}

variable "aws_redshift_cluster_cluster_public_key" {
  type = string
  # default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCBh5QsrUgkTRowEvEbKOUSi8yN16SfGln5SIVoQsMPtaV2p3AvZ1l+kWXIGMTxvxaBp7XiV1eXUuLn2OL/CAAavZD+BZWrJP3coceRaDhTSr67Dw4FjLg0Wb7FWQgvIxLUOFw5T4cRuldTY4ICNTxOQtRUOJnDPF+DPgF1vupKqZi8/btv/DTF5N77dLnL+uLwcZsUcsJ+dtp1oe/HZUnDbe7XrM3CHOVSedJEjd16Fb1Paz3u7VGsdeBfVR3LJWhLh7mQq5ayVjbnp3yJD8JKdOeJUo+pFgJGXbbNKa7RNuhkg9plBfMuREyCXZc4PAnanPd8zMRj5qmXvVRiHuMB Amazon-Redshift"
}

variable "aws_redshift_cluster_cluster_revision_number" {
  type = string
  # default = "37509"
}

variable "aws_redshift_cluster_cluster_subnet_group_name" {
  type = string
  # default = "sdp-cluster-subnet-group"
}

variable "aws_redshift_cluster_cluster_type" {
  type = string
  # default = "single-node"
}

variable "aws_redshift_cluster_cluster_version" {
  type = string
  # default = "1.0"
}

variable "aws_redshift_cluster_database_name" {
  type = string
  # default = "screeningdb"
}

variable "aws_redshift_cluster_encrypted" {
  type = bool
  # default = true
}

variable "aws_redshift_cluster_endpoint" {
  type = string
  # default = "sdp-cluster-val.c0p7eva3f80t.us-west-2.redshift.amazonaws.com:5439"
}

variable "aws_redshift_cluster_enhanced_vpc_routing" {
  type = bool
  # default = true
}

variable "aws_redshift_cluster_iam_roles" {
  type = list(string)
  # default = ["arn:aws:iam::511434321460:role/sdp-service-role-val"]
}

variable "aws_redshift_cluster_kms_key_id" {
  type = string
  # default = "arn:aws:kms:us-west-2:511434321460:key/d3dbc936-c30f-4295-b563-2403a1c770bb"
}

variable "aws_redshift_cluster_logging_enable" {
  type = bool
  # default = false
}

variable "aws_redshift_cluster_master_username" {
  type = string
  # default = "sdpuser"
}

variable "aws_redshift_cluster_node_type" {
  type = string
  # default = "dc2.large"
}

variable "aws_redshift_cluster_number_of_nodes" {
  type = number
  # default = 1
}

variable "aws_redshift_cluster_port" {
  type = number
  # default = 5439
}

variable "aws_redshift_cluster_preferred_maintenance_window" {
  type = string
  # default = "sat:12:30-sat:13:00"
}

variable "aws_redshift_cluster_skip_final_snapshot" {
  type = bool
  # default = true
}

variable "aws_redshift_cluster_tc_category" {
  type = string
  # default = "redshift"
}

variable "aws_redshift_cluster_vpc_security_group_ids" {
  type = list(string)
  # default = ["sg-0d67b2c2a40ac96ef"]
}

