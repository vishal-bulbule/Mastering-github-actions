terraform {
 backend "gcs" {
   bucket  = "gh-demo-tf-state"
   prefix  = "terraform/state"
 }
}
