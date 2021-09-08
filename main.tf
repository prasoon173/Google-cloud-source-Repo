provider "google" {
  credentials = file("<name>.json")
  project = "uob-bucket"
  
}
resource "google_sourcerepo_repository" "my-repo" {
  name = "our-repository"
}
