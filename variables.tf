variable "description" {
  description = "(Optional) The description of the key as viewed in AWS console."
  default = ""
}
variable "key_usage" {
  description = "(Optional) Specifies the intended use of the key. Defaults to ENCRYPT/DECRYPT, and only symmetric encryption and decryption are supported."
  default = "ENCRYPT/DECRYPT"
}
variable "policy" {
  description = "(Optional) A valid policy JSON document."
  default = ""
}
variable "deletion_window_in_days" {
  description = "(Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days."
  default = 30
}
variable "is_enabled" {
  description = "(Optional) Specifies whether the key is enabled. Defaults to true."
  default = true
}
variable "enable_key_rotation" {
  description = "(Optional) Specifies whether key rotation is enabled. Defaults to false."
  default = false
}