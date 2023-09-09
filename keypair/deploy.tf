resource "openstack_compute_keypair_v2" "keypair" {
  name = var.keypair_name
  public_key = "${file("../my_tf_keypair.pub")}"
}
