output "health_checks_ping_probes_id" {
  description = "Map of id values across all health_checks_ping_probes, keyed the same as var.health_checks_ping_probes except keys with no id are omitted"
  value       = { for k, v in oci_health_checks_ping_probe.health_checks_ping_probes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "health_checks_ping_probes_compartment_id" {
  description = "Map of compartment_id values across all health_checks_ping_probes, keyed the same as var.health_checks_ping_probes except keys with no compartment_id are omitted"
  value       = { for k, v in oci_health_checks_ping_probe.health_checks_ping_probes : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "health_checks_ping_probes_home_region" {
  description = "Map of home_region values across all health_checks_ping_probes, keyed the same as var.health_checks_ping_probes except keys with no home_region are omitted"
  value       = { for k, v in oci_health_checks_ping_probe.health_checks_ping_probes : k => v.home_region if v.home_region != null && length(v.home_region) > 0 }
}
output "health_checks_ping_probes_port" {
  description = "Map of port values across all health_checks_ping_probes, keyed the same as var.health_checks_ping_probes except keys with no port are omitted"
  value       = { for k, v in oci_health_checks_ping_probe.health_checks_ping_probes : k => v.port if v.port != null }
}
output "health_checks_ping_probes_protocol" {
  description = "Map of protocol values across all health_checks_ping_probes, keyed the same as var.health_checks_ping_probes except keys with no protocol are omitted"
  value       = { for k, v in oci_health_checks_ping_probe.health_checks_ping_probes : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "health_checks_ping_probes_results_url" {
  description = "Map of results_url values across all health_checks_ping_probes, keyed the same as var.health_checks_ping_probes except keys with no results_url are omitted"
  value       = { for k, v in oci_health_checks_ping_probe.health_checks_ping_probes : k => v.results_url if v.results_url != null && length(v.results_url) > 0 }
}
output "health_checks_ping_probes_targets" {
  description = "Map of targets values across all health_checks_ping_probes, keyed the same as var.health_checks_ping_probes except keys with no targets are omitted"
  value       = { for k, v in oci_health_checks_ping_probe.health_checks_ping_probes : k => v.targets if v.targets != null && length(v.targets) > 0 }
}
output "health_checks_ping_probes_time_created" {
  description = "Map of time_created values across all health_checks_ping_probes, keyed the same as var.health_checks_ping_probes except keys with no time_created are omitted"
  value       = { for k, v in oci_health_checks_ping_probe.health_checks_ping_probes : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "health_checks_ping_probes_timeout_in_seconds" {
  description = "Map of timeout_in_seconds values across all health_checks_ping_probes, keyed the same as var.health_checks_ping_probes except keys with no timeout_in_seconds are omitted"
  value       = { for k, v in oci_health_checks_ping_probe.health_checks_ping_probes : k => v.timeout_in_seconds if v.timeout_in_seconds != null }
}
output "health_checks_ping_probes_vantage_point_names" {
  description = "Map of vantage_point_names values across all health_checks_ping_probes, keyed the same as var.health_checks_ping_probes except keys with no vantage_point_names are omitted"
  value       = { for k, v in oci_health_checks_ping_probe.health_checks_ping_probes : k => v.vantage_point_names if v.vantage_point_names != null && length(v.vantage_point_names) > 0 }
}

