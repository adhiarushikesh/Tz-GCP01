provider "google" {
  version = "3.5.0"

  credentials = "${file("${var.credentials}")}"

  project = "${var.gcp_project}"
  region  = "${var.region}"
  zone    = "a, b, c"
  }

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}