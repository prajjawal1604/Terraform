variable "users" {
    type = list
    # we can also define the type of list by stating list(string), list(number), etc
    default = ["Prajjawal", "Prerna", "Golu"]
}

variable "usersAge" {
    type = map
    default = {
        Prajjawal = 22
        Prerna = 20
        Golu = 22
    }
}

output "showUsers" {
    value = "1st User ${var.users[0]} and age is ${lookup(var.usersAge,var.users[0])}, 2nd User ${var.users[1]} and age is ${lookup(var.usersAge,var.users[1])}"
}