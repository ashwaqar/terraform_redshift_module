environment = "sdp"

#Redshift
aws_redshift_cluster_sdp_cluster_val_allow_version_upgrade                 = true
aws_redshift_cluster_sdp_cluster_val_automated_snapshot_retention_period   = 1
aws_redshift_cluster_sdp_cluster_val_availability_zone                     = "us-west-2a"
aws_redshift_cluster_sdp_cluster_val_cluster_identifier                    = "sdp-cluster-val"
aws_redshift_cluster_sdp_cluster_val_cluster_parameter_group_name          = "default.redshift-1.0"
aws_redshift_cluster_sdp_cluster_val_cluster_public_key                    = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCBh5QsrUgkTRowEvEbKOUSi8yN16SfGln5SIVoQsMPtaV2p3AvZ1l+kWXIGMTxvxaBp7XiV1eXUuLn2OL/CAAavZD+BZWrJP3coceRaDhTSr67Dw4FjLg0Wb7FWQgvIxLUOFw5T4cRuldTY4ICNTxOQtRUOJnDPF+DPgF1vupKqZi8/btv/DTF5N77dLnL+uLwcZsUcsJ+dtp1oe/HZUnDbe7XrM3CHOVSedJEjd16Fb1Paz3u7VGsdeBfVR3LJWhLh7mQq5ayVjbnp3yJD8JKdOeJUo+pFgJGXbbNKa7RNuhkg9plBfMuREyCXZc4PAnanPd8zMRj5qmXvVRiHuMB Amazon-Redshift"
aws_redshift_cluster_sdp_cluster_val_cluster_revision_number               = "37680"
aws_redshift_cluster_sdp_cluster_val_cluster_subnet_group_name             = "sdp-cluster-subnet-group"
aws_redshift_cluster_sdp_cluster_val_cluster_type                          = "single-node"
aws_redshift_cluster_sdp_cluster_val_cluster_version                       = "1.0"
aws_redshift_cluster_sdp_cluster_val_database_name                         = "screeningdb"
aws_redshift_cluster_sdp_cluster_val_encrypted                             = true
aws_redshift_cluster_sdp_cluster_val_endpoint                              = "sdp-cluster-val.c0p7eva3f80t.us-west-2.redshift.amazonaws.com:5439"
aws_redshift_cluster_sdp_cluster_val_enhanced_vpc_routing                  = true
aws_redshift_cluster_sdp_cluster_val_iam_roles                             = ["arn:aws:iam::511434321460:role/sdp-service-role-val"]
aws_redshift_cluster_sdp_cluster_val_kms_key_id                            = "arn:aws:kms:us-west-2:511434321460:key/d3dbc936-c30f-4295-b563-2403a1c770bb"
aws_redshift_cluster_sdp_cluster_val_logging_enable                        = false
aws_redshift_cluster_sdp_cluster_val_master_username                       = "sdpuser"
aws_redshift_cluster_sdp_cluster_val_node_type                             = "dc2.large"
aws_redshift_cluster_sdp_cluster_val_number_of_nodes                       = 1
aws_redshift_cluster_sdp_cluster_val_port                                  = 5439
aws_redshift_cluster_sdp_cluster_val_preferred_maintenance_window          = "sat:12:30-sat:13:00"
aws_redshift_cluster_sdp_cluster_val_skip_final_snapshot                   = true
aws_redshift_cluster_sdp_cluster_val_tc_category                           = "redshift"
aws_redshift_cluster_sdp_cluster_val_vpc_security_group_ids                = ["sg-0d67b2c2a40ac96ef"]


#Iam Roles
