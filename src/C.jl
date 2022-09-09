module C

using A
using B

export greet_A, greet_B

greet_A() = A.greet()
greet_B() = B.greet()

end
