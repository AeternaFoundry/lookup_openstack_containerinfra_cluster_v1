output "containerinfra_cluster_v1_lookup_id" {
  description = "Map of id values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.id }
}
output "containerinfra_cluster_v1_lookup_api_address" {
  description = "Map of api_address values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.api_address }
}
output "containerinfra_cluster_v1_lookup_cluster_template_id" {
  description = "Map of cluster_template_id values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.cluster_template_id }
}
output "containerinfra_cluster_v1_lookup_coe_version" {
  description = "Map of coe_version values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.coe_version }
}
output "containerinfra_cluster_v1_lookup_container_version" {
  description = "Map of container_version values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.container_version }
}
output "containerinfra_cluster_v1_lookup_create_timeout" {
  description = "Map of create_timeout values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.create_timeout }
}
output "containerinfra_cluster_v1_lookup_created_at" {
  description = "Map of created_at values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.created_at }
}
output "containerinfra_cluster_v1_lookup_discovery_url" {
  description = "Map of discovery_url values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.discovery_url }
}
output "containerinfra_cluster_v1_lookup_docker_volume_size" {
  description = "Map of docker_volume_size values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.docker_volume_size }
}
output "containerinfra_cluster_v1_lookup_fixed_network" {
  description = "Map of fixed_network values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.fixed_network }
}
output "containerinfra_cluster_v1_lookup_fixed_subnet" {
  description = "Map of fixed_subnet values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.fixed_subnet }
}
output "containerinfra_cluster_v1_lookup_flavor" {
  description = "Map of flavor values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.flavor }
}
output "containerinfra_cluster_v1_lookup_floating_ip_enabled" {
  description = "Map of floating_ip_enabled values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.floating_ip_enabled }
}
output "containerinfra_cluster_v1_lookup_keypair" {
  description = "Map of keypair values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.keypair }
}
output "containerinfra_cluster_v1_lookup_kubeconfig" {
  description = "Map of kubeconfig values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.kubeconfig }
  sensitive   = true
}
output "containerinfra_cluster_v1_lookup_labels" {
  description = "Map of labels values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.labels }
}
output "containerinfra_cluster_v1_lookup_master_addresses" {
  description = "Map of master_addresses values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.master_addresses }
}
output "containerinfra_cluster_v1_lookup_master_count" {
  description = "Map of master_count values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.master_count }
}
output "containerinfra_cluster_v1_lookup_master_flavor" {
  description = "Map of master_flavor values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.master_flavor }
}
output "containerinfra_cluster_v1_lookup_master_lb_enabled" {
  description = "Map of master_lb_enabled values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.master_lb_enabled }
}
output "containerinfra_cluster_v1_lookup_name" {
  description = "Map of name values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.name }
}
output "containerinfra_cluster_v1_lookup_node_addresses" {
  description = "Map of node_addresses values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.node_addresses }
}
output "containerinfra_cluster_v1_lookup_node_count" {
  description = "Map of node_count values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.node_count }
}
output "containerinfra_cluster_v1_lookup_project_id" {
  description = "Map of project_id values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.project_id }
}
output "containerinfra_cluster_v1_lookup_region" {
  description = "Map of region values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.region }
}
output "containerinfra_cluster_v1_lookup_stack_id" {
  description = "Map of stack_id values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.stack_id }
}
output "containerinfra_cluster_v1_lookup_updated_at" {
  description = "Map of updated_at values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.updated_at }
}
output "containerinfra_cluster_v1_lookup_user_id" {
  description = "Map of user_id values across all containerinfra_cluster_v1_lookup, keyed the same as var.containerinfra_cluster_v1_lookup"
  value       = { for k, v in data.openstack_containerinfra_cluster_v1.containerinfra_cluster_v1_lookup : k => v.user_id }
}

