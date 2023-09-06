# This is multiple dispatch of functions
function f(x::AbstractFloat)
    return x^2
end

function f(x::Integer)
    return x
end

a = Float32[1,2,3,4]

f.(a)

b = map(f, a)

c = fill(1.0, (2,3))

d = reduce(hcat, a)

∇(x, y) = x + y
∇(1,2)

g = x -> x^2

r = () -> 2
