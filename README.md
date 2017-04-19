# AWS KMS Terraform Module

A minimal Terraform module that gives the user the ability to create KMS keys.

## Module Input Variables

- `name` - (Optional) The name of the key as viewed in the AWS console. Defaults to 'default-key'.
- `description` - (Optional) The description of the key as viewed in AWS console.
- `key_usage` - (Optional) Specifies the intended use of the key. Defaults to ENCRYPT/DECRYPT, and     only symmetric encryption and decryption are supported.
- `policy` - (Optional) A valid policy JSON document.
- `deletion_window_in_days` - (Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days.
- `is_enabled` - (Optional) Specifies whether the key is enabled. Defaults to true.
- `enable_key_rotation` - (Optional) Specifies whether key rotation is enabled. Defaults to false.

## Module Outputs

- `arn` - The ARN of the KMS key.
- `key_id` - The ID of the KMS key.
