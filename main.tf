resource "google_project_service_identity" "sm_sa" {
  provider = google-beta

  project = var.project_id
  service = var.service_api
}