variable "namespace" {
  type        = string
  description = "Name of the namespace to create"
}

variable "labels" {
  type        = map(string)
  description = "Labels of the namespace"
  default     = {}
}

variable "annotations" {
  type        = map(string)
  description = "Annotations for the namespace"
  default     = {}
}
