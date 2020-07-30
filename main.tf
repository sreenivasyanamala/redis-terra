resource "aws_elasticache_replication_group" "redis" {
  engine = "redis"

  parameter_group_name = var.parameter_group
  subnet_group_name    = var.subnet_group
  security_group_ids   = ["${var.security_group_id}"]

  replication_group_id  = var.replication_group_id
  number_cache_clusters = var.number_cache_clusters
  node_type             = var.node_type

  engine_version = var.engine_version
  port           = var.port

  maintenance_window         = var.maintenance_window
  snapshot_window            = var.snapshot_window
  snapshot_retention_limit   = var.snapshot_retention_limit
  automatic_failover_enabled = var.automatic_failover_enabled && var.number_cache_clusters > 1 ? true : false
  auto_minor_version_upgrade = var.auto_minor_version_upgrade

  at_rest_encryption_enabled = var.at_rest_encryption_enabled
  transit_encryption_enabled = var.transit_encryption_enabled

  apply_immediately = var.apply_immediately
  replication_group_description = var.description

tags = {
    env = "dev"
  }


}
