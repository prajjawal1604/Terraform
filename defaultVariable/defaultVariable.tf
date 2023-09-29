variable "name" {
    default = "World"
    # once we prove a default value it will not ask for the value on terminal to give the input for the variable
    # terraform plan -var "name=Prajjawal"
}

output printName {
    value = "Hello ${var.name}"
}

