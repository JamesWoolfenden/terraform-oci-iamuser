variable "tenancy_id" {
}


variable "freeform_tags" {
  type = map(any)
}

variable "defined_tags" {
  type = map(any)
}

variable "user" {
  description = "The user details"
}

variable "user_ocid" {
  default = "ocid1.user.oc1..aaaaaaaamvmqbxgd5ul6ji5i5exf3xmx3uhjdht6zqcnqri7pjxlzhurto4a"
}
