resource "newrelic_browser_application" "browser_applications" {
  for_each = var.browser_applications

  name                        = each.value.name
  account_id                  = each.value.account_id
  cookies_enabled             = each.value.cookies_enabled
  distributed_tracing_enabled = each.value.distributed_tracing_enabled
  loader_type                 = each.value.loader_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      read   = timeouts.value.read
    }
  }
}

