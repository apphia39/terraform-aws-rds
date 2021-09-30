output "address" {
  description = "The hostname of the RDS instance."
  value       = aws_db_instance.rds.address
}

output "arn" {
  description = "The ARN of the RDS instance."
  value       = aws_db_instance.rds.arn
}

output "allocated_storage" {
  description = "The amount of allocated storage."
  value       = aws_db_instance.rds.allocated_storage
}

output "availability_zone" {
  description = "The availability zone of the instance."
  value       = aws_db_instance.rds.availability_zone
}

output "backup_retention_period" {
  description = "The backup retention period."
  value       = aws_db_instance.rds.backup_retention_period
}

output "backup_window" {
  description = "The backup window."
  value       = aws_db_instance.rds.backup_window
}

output "ca_cert_identifier" {
  description = "Specifies the identifier of the CA certificate for the DB instance."
  value       = aws_db_instance.rds.ca_cert_identifier
}

output "domain" {
  description = "The ID of the Directory Service Active Directory domain the instance is joined to"
  value       = aws_db_instance.rds.domain
}

output "domain_iam_role_name" {
  description = "The name of the IAM role to be used when making API calls to the Directory Service."
  value       = aws_db_instance.rds.domain_iam_role_name
}

output "endpoint" {
  description = "The connection endpoint in address:port format."
  value       = aws_db_instance.rds.endpoint
}

output "engine" {
  description = "The database engine."
  value       = aws_db_instance.rds.engine
}

output "engine_version_actual" {
  description = "The running version of the database."
  value       = aws_db_instance.rds.engine_version_actual
}

output "hosted_zone_id" {
  description = "The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record)."
  value       = aws_db_instance.rds.hosted_zone_id
}

output "id" {
  description = "The RDS instance ID."
  value       = aws_db_instance.rds.id
}

output "instance_class" {
  description = "The RDS instance class."
  value       = aws_db_instance.rds.instance_class
}

output "latest_restorable_time" {
  description = "The latest time to which a database can be restored with point-in-time restore."
  value       = aws_db_instance.rds.latest_restorable_time
}

output "maintenance_window" {
  description = "The instance maintenance window."
  value       = aws_db_instance.rds.maintenance_window
}

output "multi_az" {
  description = "If the RDS instance is multi AZ enabled."
  value       = aws_db_instance.rds.multi_az
}

output "name" {
  description = "The database name."
  value       = aws_db_instance.rds.name
}

output "username" {
  description = "The master username for the database."
  value       = aws_db_instance.rds.username
}

output "port" {
  description = "The database port."
  value       = aws_db_instance.rds.port
}

output "resource_id" {
  description = "The RDS Resource ID of this instance."
  value       = aws_db_instance.rds.resource_id
}

output "status" {
  description = "The RDS instance status."
  value       = aws_db_instance.rds.status
}

output "storage_encrypted" {
  description = "Specifies whether the DB instance is encrypted."
  value       = aws_db_instance.rds.storage_encrypted
}

output "tags_all" {
  description = "A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."
  value       = aws_db_instance.rds.tags_all
}