variable "region" {
  description = "enter region"
  type        = string
}
variable "profile" {
  description = "enter profile"
  type        = string
}
variable "parameter_group" {
  description = "enter parameter group"
  type        = string
}
variable "subnet_group" {
  description = "enter subnet group"
  type        = string
}
variable "security_group_id" {
  description = "enter security group"
  type        = string
}
variable "replication_group_id" {
  description = "enter replication group id"
  type        = string
}

variable "number_cache_clusters" {
  description = "number_cache_clusters"
  type        = string
}
variable "node_type" {
  description = "node_type"
  type        = string
}
variable "engine_version" {
  description = "engine_version"
  type        = string
}
variable "port" {
  description = "port"
  type        = string
}
variable "maintenance_window" {
  description = "maintenance_window"
  type        = string
}
variable "snapshot_window" {
  description = "snapshot_window"
  type        = string
}
variable "snapshot_retention_limit" {
  description = "snapshot_retention_limit"
  type        = string
}
variable "auto_minor_version_upgrade" {
  description = "auto_minor_version_upgrade"
  type        = string
}
variable "automatic_failover_enabled" {
  description = "automatic_failover_enabled"
  type        = string
}
variable "at_rest_encryption_enabled" {
  description = "at_rest_encryption_enabled"
  type        = string
}
variable "transit_encryption_enabled" {
  description = "transit_encryption_enabled"
  type        = string
}
variable "apply_immediately" {
  description = "apply_immediately"
  type        = string

}
variable "description" {
  description = "description"
  type        = string

}
