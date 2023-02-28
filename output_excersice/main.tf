# resource local_file sample_res {
#  filename = "${var.name}.txt"
#  content  = "This is random string: ${random_string.name.id}"
#  depends_on = [
#    random_string.name
#  ]  
# }

resource "random_string" "name" {
  length = 20
}

output "random_output" {
  value = random_string.name 
}
