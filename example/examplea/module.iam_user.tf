module "iam_user" {
  source        = "../../"
  user          = var.user
  tenancy_id    = var.tenancy_id
  freeform_tags = var.freeform_tags
  defined_tags  = var.defined_tags
}
