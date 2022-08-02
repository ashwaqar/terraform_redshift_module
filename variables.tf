variable "environment" {
  type = string
}

variable "vpc_id" {
  type = string
  default = "vpc-06f50169539b321a2"
}

variable "region" {
  type    = string
  default = "us-west-2"
}

variable "aws_redshift_cluster_cluster_identifier" {
  type = string
}

variable "aws_redshift_cluster_node_type" {
  type = string
}

variable "aws_redshift_cluster_number_of_nodes" {
  type    = number
  default = 1
}

variable "aws_redshift_cluster_database_name" {
  type = string
}

variable "aws_redshift_cluster_master_username" {
  description = "Username for the master DB user. Defaults to `awsuser`"
  type        = string
  default     = "awsuser"
}

variable "aws_redshift_cluster_kms_key_id" {
  type = string
}

variable "aws_redshift_cluster_automated_snapshot_retention_period" {
  type = number
  default = 1
}

variable "ingress" {
    type = list(object({
      from_port       = number
      to_port         = number
      protocol        = string
      cidr_blocks     = list(string)
      security_groups = list(string)
      self            = bool
    }))
    default     = [
        {
          from_port   = 5439
          to_port     = 5439
          protocol    = "tcp"
          cidr_blocks  = ["0.0.0.0/0"]
          security_groups = []
          self        = false
        }
    ]
}

variable "subnets" {
  description = "List of subnets DB should be available at. It might be one subnet."
  type        = list(string)
  default     = []
}

variable "policy_arn_values" {
  description = "List of subnets DB should be available at. It might be one subnet."
  type        = list(string)
}