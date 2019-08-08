provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "goslash-dev"
  region      = "europe-west1"
}
