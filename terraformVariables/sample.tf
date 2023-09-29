# we are reading the variable from a file terraform.tfvars by default but if we want to read a seprate file for variables
# then we use the command as -->  terraform plan -var-file=staging.tfvars

variable "age" {
    type = number
}
variable "name" {
    type = string
}

output "showDetails" {
    value = "Hello ${var.name}! Your age is ${var.age}"
}


# by default the variable file will be terraform.tfvars