resource "oci_identity_user" "examplea" {
  compartment_id = var.tenancy_ocid
  description    = var.user["description"]
  name           = var.user["name"]

  defined_tags  = var.defined_tags
  email         = var.user["email"]
  freeform_tags = var.freeform_tags
}
