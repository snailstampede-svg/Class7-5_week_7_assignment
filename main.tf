resource "local_file" "fave_food" {
  content = "steak! It's always my favorite."
  filename = "fave_food.txt"
}

resource "google_compute_network" "my_network" {
  name = "shells"
  auto_create_subnetworks = true
}
output "fave_food" {
  value = local_file.fave_food.content
}
output "network_name" {
  value = google_compute_network.my_network.name
}