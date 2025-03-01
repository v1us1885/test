variable "cloud_id" {
  description = "ID облака Yandex Cloud"
  type        = string
}

variable "folder_id" {
  description = "ID каталога Yandex Cloud"
  type        = string
}

variable "k8s_version" {
  description = "Версия Kubernetes"
  type        = string
  default     = "1.27"
}

variable "cluster_name" {
  description = "Имя Kubernetes-кластера"
  type        = string
  default     = "my-mks-cluster"
}

variable "node_group_name" {
  description = "Имя группы нод"
  type        = string
  default     = "mks-node-group"
}

variable "node_count" {
  description = "Количество worker-нод в кластере"
  type        = number
  default     = 3
}

variable "node_cpu" {
  description = "Количество CPU на worker-ноду"
  type        = number
  default     = 2
}

variable "node_memory" {
  description = "Объем RAM на worker-ноду (в ГБ)"
  type        = number
  default     = 4
}

variable "node_disk_size" {
  description = "Размер диска для worker-ноды (в ГБ)"
  type        = number
  default     = 20
}

variable "node_disk_type" {
  description = "Тип диска для worker-ноды"
  type        = string
  default     = "network-ssd"
}
