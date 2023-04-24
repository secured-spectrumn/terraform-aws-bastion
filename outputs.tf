output "bastion_host_security_group" {
  value = aws_security_group.bastion_host_security_group[*].id
}

output "bucket_kms_key_alias" {
  value = aws_kms_alias.alias.name
}

output "bucket_kms_key_arn" {
  value = aws_kms_key.key.arn
}

output "bucket_name" {
  value = aws_s3_bucket.bucket.id
}

output "bucket_arn" {
  value = aws_s3_bucket.bucket.arn
}

output "elb_ip" {
  value = aws_lb.bastion_lb[0].dns_name
}

output "elb_arn" {
  value = aws_lb.bastion_lb[0].arn
}

output "target_group_arn" {
  value = aws_lb_target_group.bastion_lb_target_group[0].arn
}

output "private_instances_security_group" {
  value = aws_security_group.private_instances_security_group.id
}
