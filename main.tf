resource "oci_health_checks_ping_probe" "health_checks_ping_probes" {
  for_each = var.health_checks_ping_probes

  compartment_id      = each.value.compartment_id
  protocol            = each.value.protocol
  targets             = each.value.targets
  port                = each.value.port
  timeout_in_seconds  = each.value.timeout_in_seconds
  vantage_point_names = each.value.vantage_point_names

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

