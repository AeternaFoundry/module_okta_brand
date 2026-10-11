output "brands_id" {
  description = "Map of id values across all brands, keyed the same as var.brands except keys with no id are omitted"
  value       = { for k, v in okta_brand.brands : k => v.id if v.id != null && length(v.id) > 0 }
}
output "brands_agree_to_custom_privacy_policy" {
  description = "Map of agree_to_custom_privacy_policy values across all brands, keyed the same as var.brands except keys with no agree_to_custom_privacy_policy are omitted"
  value       = { for k, v in okta_brand.brands : k => v.agree_to_custom_privacy_policy if v.agree_to_custom_privacy_policy != null }
}
output "brands_brand_id" {
  description = "Map of brand_id values across all brands, keyed the same as var.brands except keys with no brand_id are omitted"
  value       = { for k, v in okta_brand.brands : k => v.brand_id if v.brand_id != null && length(v.brand_id) > 0 }
}
output "brands_custom_privacy_policy_url" {
  description = "Map of custom_privacy_policy_url values across all brands, keyed the same as var.brands except keys with no custom_privacy_policy_url are omitted"
  value       = { for k, v in okta_brand.brands : k => v.custom_privacy_policy_url if v.custom_privacy_policy_url != null && length(v.custom_privacy_policy_url) > 0 }
}
output "brands_default_app_app_instance_id" {
  description = "Map of default_app_app_instance_id values across all brands, keyed the same as var.brands except keys with no default_app_app_instance_id are omitted"
  value       = { for k, v in okta_brand.brands : k => v.default_app_app_instance_id if v.default_app_app_instance_id != null && length(v.default_app_app_instance_id) > 0 }
}
output "brands_default_app_app_link_name" {
  description = "Map of default_app_app_link_name values across all brands, keyed the same as var.brands except keys with no default_app_app_link_name are omitted"
  value       = { for k, v in okta_brand.brands : k => v.default_app_app_link_name if v.default_app_app_link_name != null && length(v.default_app_app_link_name) > 0 }
}
output "brands_default_app_classic_application_uri" {
  description = "Map of default_app_classic_application_uri values across all brands, keyed the same as var.brands except keys with no default_app_classic_application_uri are omitted"
  value       = { for k, v in okta_brand.brands : k => v.default_app_classic_application_uri if v.default_app_classic_application_uri != null && length(v.default_app_classic_application_uri) > 0 }
}
output "brands_email_domain_id" {
  description = "Map of email_domain_id values across all brands, keyed the same as var.brands except keys with no email_domain_id are omitted"
  value       = { for k, v in okta_brand.brands : k => v.email_domain_id if v.email_domain_id != null && length(v.email_domain_id) > 0 }
}
output "brands_is_default" {
  description = "Map of is_default values across all brands, keyed the same as var.brands except keys with no is_default are omitted"
  value       = { for k, v in okta_brand.brands : k => v.is_default if v.is_default != null }
}
output "brands_links" {
  description = "Map of links values across all brands, keyed the same as var.brands except keys with no links are omitted"
  value       = { for k, v in okta_brand.brands : k => v.links if v.links != null && length(v.links) > 0 }
}
output "brands_locale" {
  description = "Map of locale values across all brands, keyed the same as var.brands except keys with no locale are omitted"
  value       = { for k, v in okta_brand.brands : k => v.locale if v.locale != null && length(v.locale) > 0 }
}
output "brands_name" {
  description = "Map of name values across all brands, keyed the same as var.brands except keys with no name are omitted"
  value       = { for k, v in okta_brand.brands : k => v.name if v.name != null && length(v.name) > 0 }
}
output "brands_remove_powered_by_okta" {
  description = "Map of remove_powered_by_okta values across all brands, keyed the same as var.brands except keys with no remove_powered_by_okta are omitted"
  value       = { for k, v in okta_brand.brands : k => v.remove_powered_by_okta if v.remove_powered_by_okta != null }
}

