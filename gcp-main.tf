
resource "google_artifact_registry_repository" "app-grupo-11" {
  location = var.region
  repository_id = "devopslab-grupo11"
  description = "Imagens Docker"
  format = "DOCKER"
}
