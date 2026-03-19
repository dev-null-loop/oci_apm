variable "compartment_id" {
  description = "(Required) (Updatable) The OCID of the compartment corresponding to the APM domain."
  type        = string
}

variable "defined_tags" {
  description = "(Optional) (Updatable) Defined tags for this resource. Each key is predefined and scoped to a namespace."
  type        = map(string)
  default     = null
}

variable "description" {
  description = "(Optional) (Updatable) Description of the APM domain."
  type        = string
  default     = null
}

variable "display_name" {
  description = "(Required) (Updatable) Display name of the APM domain."
  type        = string
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "is_free_tier" {
  description = "(Optional) Indicates whether this is an \"Always Free\" resource. The default value is false."
  type        = bool
  default     = false
}
