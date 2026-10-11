variable "browser_applications" {
  description = <<EOT
Map of browser_applications, attributes below
Required:
    - name
Optional:
    - account_id
    - cookies_enabled
    - distributed_tracing_enabled
    - loader_type
    - timeouts (block):
        - create (optional)
        - read (optional)
EOT

  type = map(object({
    name                        = string
    account_id                  = optional(number)
    cookies_enabled             = optional(bool)
    distributed_tracing_enabled = optional(bool)
    loader_type                 = optional(string)
    timeouts = optional(object({
      create = optional(string)
      read   = optional(string)
    }))
  }))
}

