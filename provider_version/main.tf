## NOTE: if you are changing the provider version you need to use commad 
# terraform init -upgrade 
## otherwise you will get the error 

resource "random_integer" "name" {
    min = 1
    max = 20
}