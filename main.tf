/**
 * # Single Kubernetes namespace
 *
 * Simple Terraform module to create a single namespace inside a Kubernetes cluster
 */

resource "kubernetes_namespace" "namespace" {
  metadata {
    name        = var.namespace
    labels      = var.labels
    annotations = var.annotations
  }
}
