variable "brands" {
  description = <<EOT
Map of brands, attributes below
Required:
    - name
Optional:
    - agree_to_custom_privacy_policy
    - brand_id
    - custom_privacy_policy_url
    - default_app_app_instance_id
    - default_app_app_link_name
    - default_app_classic_application_uri
    - locale
    - remove_powered_by_okta
EOT

  type = map(object({
    name                                = string
    agree_to_custom_privacy_policy      = optional(bool)
    brand_id                            = optional(string)
    custom_privacy_policy_url           = optional(string)
    default_app_app_instance_id         = optional(string)
    default_app_app_link_name           = optional(string)
    default_app_classic_application_uri = optional(string)
    locale                              = optional(string)
    remove_powered_by_okta              = optional(bool)
  }))
}

