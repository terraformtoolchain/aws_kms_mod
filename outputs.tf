output "arn" {
	value = "${ aws_kms_alias.main.arn }"
}

output "key_id" {
	value = "${	aws_kms_key.main.key_id	}"
}
