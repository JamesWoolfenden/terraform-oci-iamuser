resource "oci_identity_authentication_policy" "examplea" {

  compartment_id = var.tenancy_id
  # network_policy {

  #     network_source_ids = var.authentication_policy_network_policy_network_source_ids
  # }
  password_policy {
    is_lowercase_characters_required = var.authentication_policy_password_policy_is_lowercase_characters_required
    is_numeric_characters_required   = var.authentication_policy_password_policy_is_numeric_characters_required
    is_special_characters_required   = var.authentication_policy_password_policy_is_special_characters_required
    is_uppercase_characters_required = var.authentication_policy_password_policy_is_uppercase_characters_required
    is_username_containment_allowed  = var.authentication_policy_password_policy_is_username_containment_allowed
    minimum_password_length          = var.authentication_policy_password_policy_minimum_password_length
  }
}

variable "authentication_policy_password_policy_is_lowercase_characters_required" {
  default = true
}

variable "authentication_policy_password_policy_is_numeric_characters_required" {
  default = true
}

variable "authentication_policy_password_policy_is_special_characters_required" {
  default = true
}

variable "authentication_policy_password_policy_is_uppercase_characters_required" {
  default = true
}

variable "authentication_policy_password_policy_is_username_containment_allowed" {
  default = true
}

variable "authentication_policy_password_policy_minimum_password_length" {
  default = 14
}
