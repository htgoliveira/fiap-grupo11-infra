variable "project_name" {
  description = "fiap-grupo-11"
  type        = string
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "us-east1"
}

variable "zone" {
  description = "Google Cloud zone"
  type        = string
  default     = "us-east1-b"
}