output "join" {
    value = "We are using join Funtion , ${join(" : ",var.users)}"
}

output "upper" {
    value = "We are using upper Funtion, ${upper(var.users[0])}"
}

output "lower" {
    value = "We are using lower Funtion, ${lower(var.users[0])}"
}


# There are many funtions buildIn which we can use as per our requirements
# Broader domain of Functions are :
# 1. Numeric Functions
# 2. String Functions
# 3. Collection Functions
# 4. Encoding Functions
# 5. FileSystem Functions
# 6. Date and Time Functions
# 7. Hash and Crypto Functions
# 8. IP Network Functions
# 9. Type Conversion Functions
