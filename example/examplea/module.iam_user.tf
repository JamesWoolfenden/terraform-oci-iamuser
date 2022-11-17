module "iam_user" {
  source        = "../../"
  user          = var.user
  tenancy_ocid  = var.tenancy_ocid
  freeform_tags = var.freeform_tags
  defined_tags  = var.defined_tags
}
