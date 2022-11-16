resource "google_storage_bucket" "gcs_bucket" {
    name = "teste-bucket-random-987987972"
    location = var.region
    storage_class = var.storage_class
}
# teste9
