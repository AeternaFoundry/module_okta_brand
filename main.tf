resource "okta_brand" "brands" {
  for_each = var.brands

  name                                = each.value.name
  agree_to_custom_privacy_policy      = each.value.agree_to_custom_privacy_policy
  brand_id                            = each.value.brand_id
  custom_privacy_policy_url           = each.value.custom_privacy_policy_url
  default_app_app_instance_id         = each.value.default_app_app_instance_id
  default_app_app_link_name           = each.value.default_app_app_link_name
  default_app_classic_application_uri = each.value.default_app_classic_application_uri
  locale                              = each.value.locale
  remove_powered_by_okta              = each.value.remove_powered_by_okta
}

