# project     = var.project_id
#   region      = var.region
#   zone        = var.zone
#   credentials = var.credentials

variable "project_id" {
  type        = string
  description = "The project ID to deploy resources"
  default     = "lucid-sol-416304"
}

variable "region" {
  type        = string
  description = "The region to deploy resources"
  default     = "us-east1"
}

variable "zone" {
  type        = string
  description = "The zone to deploy resources"
  default     = "us-east1-b"
}

variable "credentials" {
  type        = string
  description = "The path to the service account key file"
  default     = "lucid-sol-416304-8fb34eb8b1c9.json"
}

variable "location" {
  type        = string
  description = "The location to deploy resources"
  default     = "US"
}

variable "google_bucket_url" {
  type        = string
  description = "Google storage bucket URL"
  default     = "https://storage.googleapis.com/"
}