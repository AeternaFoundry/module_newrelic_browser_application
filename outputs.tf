output "browser_applications_id" {
  description = "Map of id values across all browser_applications, keyed the same as var.browser_applications"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.id }
}
output "browser_applications_account_id" {
  description = "Map of account_id values across all browser_applications, keyed the same as var.browser_applications"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.account_id }
}
output "browser_applications_application_id" {
  description = "Map of application_id values across all browser_applications, keyed the same as var.browser_applications"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.application_id }
}
output "browser_applications_cookies_enabled" {
  description = "Map of cookies_enabled values across all browser_applications, keyed the same as var.browser_applications"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.cookies_enabled }
}
output "browser_applications_distributed_tracing_enabled" {
  description = "Map of distributed_tracing_enabled values across all browser_applications, keyed the same as var.browser_applications"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.distributed_tracing_enabled }
}
output "browser_applications_guid" {
  description = "Map of guid values across all browser_applications, keyed the same as var.browser_applications"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.guid }
}
output "browser_applications_js_config" {
  description = "Map of js_config values across all browser_applications, keyed the same as var.browser_applications"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.js_config }
}
output "browser_applications_loader_type" {
  description = "Map of loader_type values across all browser_applications, keyed the same as var.browser_applications"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.loader_type }
}
output "browser_applications_name" {
  description = "Map of name values across all browser_applications, keyed the same as var.browser_applications"
  value       = { for k, v in newrelic_browser_application.browser_applications : k => v.name }
}

