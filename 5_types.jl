a = Float32(10.0)

if typeof(a) == Float64
    println("it is Float64")
else
    println("it is not Float64, it is $(typeof(a))")
end

# this is a rational number
a = 1//10
