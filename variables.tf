variable "bucket_name" {
  type = string
  description = "name of the Google Storage bucket"
}

variable "location" {
  type = string
  description = "Location of the Google Storage bucket"
  default = "US"
}

variable "project" {
  type = string
  description = "Project ID of the Google Cloud Platform project"
  default = "tt-dev-001"
}
