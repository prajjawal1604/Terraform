variable "name" {
    default = "Prajjawal"
    type = string
    # takes string as in input
}

variable "age" {
    default = 22
    type = number
    # takes number as in input
}

variable "mairrage" {
    default = false
    type = bool
    # takes only true and false as input
}
output "showData" {
    value = "Hello ${var.name}, your age is ${var.age}. You are married is a ${var.mairrage} statement."
}

# type of variables we an have
# string : "Hello" | "Prajjawal Pandit"
# number : 25 | 2.55135
# bool : true | false
# list : ["element1", "element2"] | [1 , 351, 5]
# set : 
# map : {name="Prajjawal", age="22"}