var x = 0
var sum = 0
for x in 0...5
{
    print(x)
    sum += x
}
    print(sum)

//if not using counter, don't need a var for it
for _ in 0...5
{
    print("hi")
}
x = 0
while x < 10
{
    if(x < 5)
    {
        x = x + 2
    }
    else
    {
        x = x + 3    
    }
}
print(x)
repeat 
{
    print("hi")
    x = x - 1   
} while x>10