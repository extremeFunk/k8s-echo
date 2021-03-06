variable "project" {
  type = "string"
}

variable "cluster_name" {
    default = "echo-cluster"
}

variable "credentials_file_path" {
  default = "gcp_crd.json"
}

variable "region" {
  default = "us-central1"
}

variable "region_zone" {
  default = "us-central1-f"
}