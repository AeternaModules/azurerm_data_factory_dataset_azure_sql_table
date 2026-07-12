output "data_factory_dataset_azure_sql_tables_id" {
  description = "Map of id values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = { for k, v in azurerm_data_factory_dataset_azure_sql_table.data_factory_dataset_azure_sql_tables : k => v.id }
}
output "data_factory_dataset_azure_sql_tables_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = { for k, v in azurerm_data_factory_dataset_azure_sql_table.data_factory_dataset_azure_sql_tables : k => v.additional_properties }
}
output "data_factory_dataset_azure_sql_tables_annotations" {
  description = "Map of annotations values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = { for k, v in azurerm_data_factory_dataset_azure_sql_table.data_factory_dataset_azure_sql_tables : k => v.annotations }
}
output "data_factory_dataset_azure_sql_tables_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = { for k, v in azurerm_data_factory_dataset_azure_sql_table.data_factory_dataset_azure_sql_tables : k => v.data_factory_id }
}
output "data_factory_dataset_azure_sql_tables_description" {
  description = "Map of description values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = { for k, v in azurerm_data_factory_dataset_azure_sql_table.data_factory_dataset_azure_sql_tables : k => v.description }
}
output "data_factory_dataset_azure_sql_tables_folder" {
  description = "Map of folder values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = { for k, v in azurerm_data_factory_dataset_azure_sql_table.data_factory_dataset_azure_sql_tables : k => v.folder }
}
output "data_factory_dataset_azure_sql_tables_linked_service_id" {
  description = "Map of linked_service_id values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = { for k, v in azurerm_data_factory_dataset_azure_sql_table.data_factory_dataset_azure_sql_tables : k => v.linked_service_id }
}
output "data_factory_dataset_azure_sql_tables_name" {
  description = "Map of name values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = { for k, v in azurerm_data_factory_dataset_azure_sql_table.data_factory_dataset_azure_sql_tables : k => v.name }
}
output "data_factory_dataset_azure_sql_tables_parameters" {
  description = "Map of parameters values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = { for k, v in azurerm_data_factory_dataset_azure_sql_table.data_factory_dataset_azure_sql_tables : k => v.parameters }
}
output "data_factory_dataset_azure_sql_tables_schema" {
  description = "Map of schema values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = { for k, v in azurerm_data_factory_dataset_azure_sql_table.data_factory_dataset_azure_sql_tables : k => v.schema }
}
output "data_factory_dataset_azure_sql_tables_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = { for k, v in azurerm_data_factory_dataset_azure_sql_table.data_factory_dataset_azure_sql_tables : k => v.schema_column }
}
output "data_factory_dataset_azure_sql_tables_table" {
  description = "Map of table values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = { for k, v in azurerm_data_factory_dataset_azure_sql_table.data_factory_dataset_azure_sql_tables : k => v.table }
}

