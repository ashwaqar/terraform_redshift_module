environment                             = "dev"
vpc_id                                  = "vpc-00117289a4618b308"

#Redshift
aws_redshift_cluster_cluster_identifier                     = "sdp-cluster-dev"
aws_redshift_cluster_node_type                              = "dc2.large"
aws_redshift_cluster_database_name                          = "screeningdb_dev"
aws_redshift_cluster_master_username                        = "sdpuserdev"
aws_redshift_cluster_kms_key_id                             = "arn:aws:kms:us-west-2:511434321460:key/d3dbc936-c30f-4295-b563-2403a1c770bb"
aws_redshift_cluster_automated_snapshot_retention_period    = 1
policy_arn_values                                           = [
                                                                "arn:aws:iam::aws:policy/service-role/AWSGlueServiceRole",
                                                                "arn:aws:iam::aws:policy/AmazonRedshiftAllCommandsFullAccess",
                                                                "arn:aws:iam::aws:policy/AWSGlueSchemaRegistryFullAccess",
                                                                "arn:aws:iam::aws:policy/AmazonAppFlowFullAccess",
                                                                "arn:aws:iam::aws:policy/AmazonRedshiftDataFullAccess"
                                                                ]
subnets                                                     = ["subnet-07707f6f9c56a22f1", "subnet-04fc7f79cc261533d"]