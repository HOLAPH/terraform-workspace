resource local_file sample_res {
 filename = "${var.name}.txt"
 content  = var.content["age"]
}