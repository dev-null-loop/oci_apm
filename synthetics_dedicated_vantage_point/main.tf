resource "oci_apm_synthetics_dedicated_vantage_point" "this" {
  apm_domain_id = var.apm_domain_id
  display_name  = var.display_name
  dvp_stack_details {
    dvp_stack_id   = var.dvp_stack_details.dvp_stack_id
    dvp_stack_type = var.dvp_stack_details.dvp_stack_type
    dvp_stream_id  = var.dvp_stack_details.dvp_stream_id
    dvp_version    = var.dvp_stack_details.dvp_version
  }
  region        = var.region
  defined_tags  = var.defined_tags
  freeform_tags = var.freeform_tags
  status        = var.status
}
