variable "credentials" {
    default = "./keys/my-cred.json"
}

variable "region" {
  description = "Region description"
  default     = "us-central1"
}

variable "project" {
  description = "Project description"
  default     = "terraform-demo-485816"
}

variable "location" {
  description = "Project Location"
  default     = "US"
}

variable "bq_dataset_name" {
  description = "My BigQuery dataset name"
  default     = "demo_dataset"
}

variable "gcp_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}

variable "gcs_bucket_name" {
  description = "My Storage bucket name"
  default     = "terraform-demo-485816-demo-bucket"
}