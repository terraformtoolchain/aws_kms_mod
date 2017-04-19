resource "aws_kms_key" "main" {
	description					= "${ var.description }"
	key_usage					= "${ var.key_usage }"
	policy						= "${ var.policy }"
	deletion_window_in_days		= "${ var.deletion_window_in_days }"
	is_enabled					= "${ var.is_enabled }"
	enable_key_rotation			= "${ var.enable_key_rotation }"
}

resource "aws_kms_alias" "main" {
	name						= "alias/${ var.name }"
	target_key_id				= "${ aws_kms_key.main.key_id }"
}
