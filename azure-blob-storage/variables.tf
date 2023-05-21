variable "resource_group_name" {
  type        = string
  description = "Nazwa grupy zasobów"
}

variable "resource_group_location" {
  type        = string
  description = "Lokalizacja grupy zasobów"
}

variable "storage_account_name" {
  type        = string
  description = "Nazwa konta Azure Blob Storage"
}

variable "storage_account_tier" {
  type        = string
  description = "Tier konta Azure Blob Storage"
}

variable "storage_account_replication_type" {
  type        = string
  description = "Typ replikacji konta Azure Blob Storage"
}

variable "storage_container_name" {
  type        = string
  description = "Nazwa kontenera Azure Blob Storage"
}

variable "storage_container_access_type" {
  type        = string
  description = "Typ dostępu do kontenera Azure Blob Storage"
}

variable "storage_blob_name" {
  type        = string
  description = "Nazwa pliku Blob"
}

variable "storage_blob_type" {
  type        = string
  description = "Typ pliku Blob"
}

variable "storage_blob_source_content" {
  type        = string
  description = "Zawartość pliku Blob"
}
