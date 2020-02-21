provider "google" {
  version = "3.5.0"

  credentials = file("tz-test-268804-4b500dc542d5.json")

  project = "Tz-test"
  region  = "asia-southeast1"
  zone    = "a, b, c"}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}