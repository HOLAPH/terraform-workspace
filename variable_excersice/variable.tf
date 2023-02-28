variable "name" {
    type = string
    default = "new-created-file"
}

# variable "content" {
#     type = string
#     default = "hello"  
# }

# variable "content" {
#     type = number
#     default = 3223  
# }

# variable "content" {
#     type = bool 
#     default = true  
# }

# variable "content" {
#     type = list(string) 
#     default = ["hello", "pankaj","devops"]  
# }

# variable "content" {
#     type = tuple([string,number,bool]) 
#     default = ["hello", 1, true]  
# }

# variable "content" {
#     type = map
#     default = {name="asy bhi chalyga kya", age=26}
# }


## run time it will ask for variable
variable "content" {}

## we can also pass variable in 4 types (also this is low pirortoy to high priorty vise)
# - TF_VAR_varialbename = HELLO
# - .tfvars files
# - .tfvars.json
# - .auto.tfvars
# - .auto.tfvars.json
# - terraform apply -var "variablename=value"