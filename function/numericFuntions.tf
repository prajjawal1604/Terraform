# Funtions we will be covering in nuemeric Section will be
# 1. abs(int)
# 2. ceil(int)
# 3. floor(int)
# 4. log(int, int) --> (value, base)
# 5. max(int, int, int,....) | max([list]...) 3 dots are used to access a list
# 6. min(int, int, int,....) | min([list]...) 3 dots are used to access a list
# 7. parseint(string,int) |converts diffrent form to decimal :: Inputs-> string as the value(binary, octate, deciamal, hexa-decimal, etc) & is as the value of base (2,8,10,16...)
# 8. pow(int, int) | (base,power)
# 9. signum(int) | return the sign of the no. | if no. is -ve returns -1, if no. is 0 returns 0 and if no. is +ve returns 1.


output "abs" {
    value = "abs of 5 is ${abs(5)}, abs of -2 is ${abs(-2)}, abs of 2.55 is ${abs(2.55)}, abs of 2.55 is ${abs(-2.55)}"
}

output "ceil" {
    value = "ceil of 5.5 is ${ceil(5.5)}"
}

output "floor" {
    value = "ceil of 5.5 is ${floor(5.5)}"
}

output "log" {
    value = "log of 10 base 2 is ${log(10,2)}, log 16 base 2 is ${log(16,2)}"
}

output "max" {
    value = "max from 5, 15 and 20 is ${max(5,15,20)}, max using a list is ${max(var.num...)}"
}

output "min" {
    value = "min from 5, 15 and 20 is ${min(5,15,20)}, min using a list is ${min(var.num...)}"
}

output "parseint" {
    value = "parseint(\"100\", 10) is ${parseint("100", 10)}, parseint(\"FF\", 16) is ${parseint("FF", 16)}, parseint(\"-10\", 16) is ${parseint("-10", 16)},  parseint(\"1011\", 2) is ${ parseint("1011", 2)}, parseint(\"aA\", 62) is ${parseint("aA", 62)}"
}

output "pow" {
    value = "pow of 3^2 is ${pow(3,2)}, pow of 4^0 is ${pow(4,0)}"
}

output "signum" {
    value = "signum of -654 is ${signum(-654)}, signum of 0 is ${signum(0)}, signum of 798 is ${signum(798)}"
}
