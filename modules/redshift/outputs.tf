output "cluster_identifier_name" {
    description = "Name of the Cluster"
    value = aws_redshift_cluster.cluster.cluster_identifier
}