output "redshift_cluster_identifier" {
  description = "The Redshift cluster identifier"
  value       = aws_redshift_cluster.this.cluster_identifier
}

output "redshift_cluster_type" {
  description = "The Redshift cluster type"
  value       = aws_redshift_cluster.this.cluster_type
}

output "redshift_cluster_node_type" {
  description = "The type of nodes in the cluster"
  value       = aws_redshift_cluster.this.node_type
}

output "redshift_cluster_database_name" {
  description = "The name of the default database in the Cluster"
  value       = aws_redshift_cluster.this.database_name
}