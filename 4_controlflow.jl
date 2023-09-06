a = false
b = true

if a
    println("a is true")
elseif !a * b
    println("!a * b is true")
else
    println("it is neither")
end

a = 10.0

if a <= 20
    println("it is less than 20")
else
    println("it is more than 20")
end

if 0 <= a <= 10
    println("it is between 0 and 10")
end

for x = 1:10
    @show x
end

println("----------------------")

for x in range(1,10,length=5)
    @show x
end

println("----------------------")

for x in range(1,10,step=0.5)
    @show x
end

jo = 1
while jo <= 10
    @show jo
    global jo += 1
end
