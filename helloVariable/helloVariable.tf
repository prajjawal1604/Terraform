variable "username" {}
variable "email"{}

output printName {
    value = "Hello,  ${var.username} your mail id is '${var.email}'"
}

# to define a variable using runtime only we can follow the below command
# terraform plan -var "username=PrajjawalPandit"

# Set values of variable    
# terraform plan -var "username=prajjawal Pandit" -var "email=panditprajjawal@gmail.com"

//single line comment
# single line comment