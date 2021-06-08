data "openstack_networking_network_v2" "floating" {
  name = var.pool
}

data "openstack_images_image_v2" "ubuntu-image" {
  name = var.ubuntu-image-name
  properties = {
    Status = "active"
  }
}