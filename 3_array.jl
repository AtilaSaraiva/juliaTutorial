using Distributions

# This is a matrix
A = zeros(3,3)

A[1,2] = 1.0

A[:, 3] .= 3.0

A[2:end, 2] .= 2.0

# This is a vector
a = Float32[1,2,3]

# This transforms it into a row vector
a = reshape(a, (1,3))

@show a*A

# This is a row vector
a = zeros(Float32, 1,3)

b = [2j for j=1:10]

# this is an 3D array definition
B = [i+j+k for i=1:5, j=1:10, k=1:2]

# this is a way for you to create an random array with numbers in a uniform distribution
C = rand(Uniform(1.0,10.0), 3,3)

C_subarray = view(C,:,1)

C_subarray .= 3.0

a = Float32[1,2,3,4]
b = ones(Float32, 4)

hcat(a',b')
vcat(a',b')
