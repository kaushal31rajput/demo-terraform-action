resource "google_compute_instance" "default" {
  name         = var.vm_name
  machine_type = var.machine_type
  zone         = var.zone
  project     = var.project

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
      labels = {
        my_label = "value"
      }
    }
  }

  network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }

}