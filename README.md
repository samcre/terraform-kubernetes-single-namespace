# Single Kubernetes namespace

Simple Terraform module to create a single namespace inside a Kubernetes cluster

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| kubernetes | n/a |

## Modules

No modules.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| annotations | Annotations for the namespace | `map(string)` | `{}` | no |
| labels | Labels of the namespace | `map(string)` | `{}` | no |
| namespace | Name of the namespace to create | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| namespace | Name of the created namespace |
