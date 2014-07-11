#
# Correctness Tests
#

using Base.Test
using DataArrays

my_tests = ["abstractarray.jl",
            "booleans.jl",
            "constructors.jl",
            "containers.jl",
            "conversions.jl",
            "data.jl",
            "dataarray.jl",
            "datamatrix.jl",
            "indexing.jl",
            "linalg.jl",
            #"test/nas.jl",
            "operators.jl",
            "broadcast.jl",
            "padding.jl",
            "pooleddataarray.jl",
            "extras.jl",
            "sort.jl",
            "statistics.jl",
            "literals.jl",
            "newtests/dataarray.jl",
            "newtests/datamatrix.jl",
            "newtests/datavector.jl"]

println("Running tests:")

for my_test in my_tests
    @printf " * %s\n" my_test
    include(my_test)
end
