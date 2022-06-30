#Redshift
aws_redshift_cluster_cluster_identifier                     = "sdp-cluster-dev"
aws_redshift_cluster_node_type                              = "dc2.large"
aws_redshift_cluster_database_name                          = "screeningdb_dev"
aws_redshift_cluster_master_username                        = "sdpuserdev"
aws_redshift_cluster_kms_key_id                             = "arn:aws:kms:us-west-2:511434321460:key/d3dbc936-c30f-4295-b563-2403a1c770bb"
aws_redshift_cluster_vpc_security_group_ids                 = ["sg-0d67b2c2a40ac96ef"]
aws_redshift_cluster_iam_roles                              = ["arn:aws:iam::511434321460:role/sdp-service-role-val"]
aws_redshift_cluster_automated_snapshot_retention_period    = 1
redshift_subnet_group_name                                  = "sdp-cluster-subnet-group"
