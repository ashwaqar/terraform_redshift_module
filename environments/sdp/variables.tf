variable "allow_version_upgrade" {
  description = "(Optional) If true, major version upgrades can be applied during the maintenance window to the Amazon Redshift engine that is running on the cluster."
  type        = bool
  default     = true
}
variable "automated_snapshot_retention_period" {
  description = "How long will we retain backups"
  type        = number
  default     = 1
}
variable "cluster_identifier" {
  description = "Custom name of the cluster"
  type        = string
  # value for sdp: sdp-cluster-val
}
variable "cluster_version" {
  description = "Version of Redshift engine cluster"
  type        = string
  default     = "1.0"
}
variable "database_name" {
  description = "The name of the database to create"
  type        = string
  # value for sdp: screeningdb
}
variable "encrypted" {
  description = "(Optional) If true , the data in the cluster is encrypted at rest."
  type        = bool
  default     = true
}
variable "master_username" {
  description = "Master username"
  type        = string
  # value for sdp: sdpuser
}
variable "node_type" {
  description = "Node Type of Redshift cluster"
  type        = string
  # value for sdp: dc2.large
}
variable "number_of_nodes" {
  description = "Number of nodes in the cluster (values greater than 1 will trigger 'cluster_type' of 'multi-node')"
  type        = number
  default     = 1  
}
variable "port" {
  description = "Cluster port"
  type        = number
  default     = 5439
}
variable "publicly_accessible" {
  description = "Determines if Cluster can be publicly available (NOT recommended)"
  type        = bool
  default     = false
}
variable "skip_final_snapshot" {
  description = "If true (default), no snapshot will be made before deleting DB"
  type        = bool
  default     = true
}

