resource "google_container_node_pool" "extra-pool" {
  name               = "extra-node-pool"
  zone               = "europe-west1-b"
  cluster            = "${google_container_cluster.primary.name}"
  initial_node_count = 3
}

