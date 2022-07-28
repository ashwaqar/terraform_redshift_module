# terraform-aws-gh-screening-redshift
Module for Redshift


## Usage

```hcl
module "redshift" {
  source  = "github.com/gh-org-screening/terraform-aws-gh-screening-redshift.git"

  aws_redshift_cluster_cluster_identifier     = "my-cluster"
  aws_redshift_cluster_node_type              = "dc1.large"
  aws_redshift_cluster_number_of_nodes        = 1

  aws_redshift_cluster_database_name          = "mydb"
  aws_redshift_cluster_master_username        = "mydbuser"
  create_random_password                      = false #skip 'create_random_password' and 'aws_redshift_cluster_master_password' for random password
  aws_redshift_cluster_master_password        = "Createurpswd"
  aws_redshift_cluster_kms_key_id = "kms_Key_id"

  # VPC, DB Subnet Group
  aws_redshift_cluster_vpc_security_group_ids = ["sg-0d67b2c2a40ac96ef"]
  redshift_subnet_group_name                  = "sdp-cluster-subnet-group" # 'null' only if new Cluster subnet group needs to be created!
  subnets                                     = ["subnet-123456", "subnet-654321"] # Provide only if new Cluster subnet group need to be created

  # IAM Roles
  create_iam_role                   = false # 'true' if you want to create new IAM role
  role_policy_enabled               = false # 'true' if you want to create new IAM role
  aws_redshift_cluster_iam_roles    = ["arn:aws:iam::511434321460:role/sdp-service-role-val"] # 'null' for New IAM role

  # Snapshots and backups
  aws_redshift_cluster_automated_snapshot_retention_period = 1 # default 0

}
```