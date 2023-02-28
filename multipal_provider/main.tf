resource local_file sample_res {
 filename = "${var.name}.txt"
 content  = var.content
}

resource "random_string" "name" {
  length = 20
}

