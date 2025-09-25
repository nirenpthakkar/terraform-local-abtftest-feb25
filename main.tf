variable "my_string" {
  description = "My String input variable"
  type = string
  default = "NIREN - custom string - Default"
}
output "print_string_var" {
  value = var.my_string
}
