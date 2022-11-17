variable "user" {
  description = "The user details"
}

variable "freeform_tags" {
  type = map(any)
}

variable "defined_tags" {
  type = map(any)
}

variable "tenancy_ocid" {
  type = string
}
