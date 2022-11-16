resource "google_storage_bucket" "gcs_bucket" {
    name = "teste-bucket-random-987987970"
    location = var.region
    storage_class = "REGIONAL"
}
# teste9
