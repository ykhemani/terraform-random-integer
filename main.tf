resource "random_integer" "integer" {
  keepers = {
    uuid = uuid()
  }
  min = var.min
  max = var.max
}
