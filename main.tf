data "openstack_containerinfra_cluster_v1" "containerinfra_cluster_v1_lookup" {
  for_each = var.containerinfra_cluster_v1_lookup

  name   = each.value.name
  region = each.value.region
}

