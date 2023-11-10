output "resource_group_name" {
  value = azurerm_resource_group.rg_aks.name
}

output "container_registry_name" {
  value = azurerm_container_registry.acr.name
}

output "kubernetes_cluster_name" {
  value = azurerm_kubernetes_cluster.aks_cluster.name
}