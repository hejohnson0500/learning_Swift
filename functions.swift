func addition()
{
    let a = 2
    let b = 2
    let c = a + b
    print(c)
}
func sub()
{
    let a = 2
    let b = 2
    let c = a - b
    print(c)
}

func twoNumAddition() ->Int
{
    let x = 2
    let y = 5
    return x+y
}
func twoNumSub(arg1 num1: Int, arg2 num2: Int)-> Int
{
    return num1-num2
}

addition()
sub()

var x = twoNumAddition()
print(x)
x = twoNumSub(arg1: 4, arg2: 2)
print(x)