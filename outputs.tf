output "browser_applications_id" {
  description = "Map of id values across all browser_applications, keyed the same as var.browser_applications except keys with no id are omitted"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "browser_applications_account_id" {
  description = "Map of account_id values across all browser_applications, keyed the same as var.browser_applications except keys with no account_id are omitted"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.account_id if v.account_id != null }
}
output "browser_applications_application_id" {
  description = "Map of application_id values across all browser_applications, keyed the same as var.browser_applications except keys with no application_id are omitted"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "browser_applications_cookies_enabled" {
  description = "Map of cookies_enabled values across all browser_applications, keyed the same as var.browser_applications except keys with no cookies_enabled are omitted"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.cookies_enabled if v.cookies_enabled != null }
}
output "browser_applications_distributed_tracing_enabled" {
  description = "Map of distributed_tracing_enabled values across all browser_applications, keyed the same as var.browser_applications except keys with no distributed_tracing_enabled are omitted"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.distributed_tracing_enabled if v.distributed_tracing_enabled != null }
}
output "browser_applications_guid" {
  description = "Map of guid values across all browser_applications, keyed the same as var.browser_applications except keys with no guid are omitted"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.guid if v.guid != null && length(v.guid) > 0 }
}
output "browser_applications_js_config" {
  description = "Map of js_config values across all browser_applications, keyed the same as var.browser_applications except keys with no js_config are omitted"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.js_config if v.js_config != null && length(v.js_config) > 0 }
}
output "browser_applications_loader_type" {
  description = "Map of loader_type values across all browser_applications, keyed the same as var.browser_applications except keys with no loader_type are omitted"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.loader_type if v.loader_type != null && length(v.loader_type) > 0 }
}
output "browser_applications_name" {
  description = "Map of name values across all browser_applications, keyed the same as var.browser_applications except keys with no name are omitted"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.name if v.name != null && length(v.name) > 0 }
}

