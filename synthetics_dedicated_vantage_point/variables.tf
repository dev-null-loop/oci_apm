variable "apm_domain_id" {
  description = "(Required) (Updatable) The APM domain ID the request is intended for."
  type        = string
}

variable "defined_tags" {
  description = "(Optional) (Updatable) Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "(Required) Unique dedicated vantage point name that cannot be edited. The name should not contain any confidential information."
  type        = string
}

variable "dvp_stack_details" {
  description = "(Required) (Updatable) Details of a Dedicated Vantage Point (DVP) stack in Resource Manager."
  type = object({
    dvp_stack_id   = string
    dvp_stack_type = string
    dvp_stream_id  = string
    dvp_version    = string
  })
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "region" {
  description = "(Required) (Updatable) Name of the region."
  type        = string
}

variable "status" {
  description = "(Optional) (Updatable) Status of the dedicated vantage point."
  type        = string
  default     = null
}
