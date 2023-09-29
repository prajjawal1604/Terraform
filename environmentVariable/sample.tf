# to create a environment variable in your local system we use the command
# export variable_name = value  | but to define  that the variable is ment for terraform we need to start the variable name as TF_VAR_variableName = value
# export TF_VAR_variableName = data | linux/ubuntu terminal
# set TF_VAR_variableName = data | windows terminal

variable "userName" {
    type = string
}

output "showData" {
    value = "Your username is ${var.userName}!"
}