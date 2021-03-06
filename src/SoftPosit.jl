module SoftPosit

export AbstractPosit, Posit8, Posit16, Posit32,
    Posit8_1, Posit16_1, Posit24_1,
    Posit8_2, Posit16_2, Posit24_2,
    maxpos,minpos,maxneg,minneg

import Base: Float64, Float32, Float16, Int32, Int64,
    (+), (-), (*), (/), (<), (<=), (==), sqrt,
    bitstring, round, one, zero

# SoftPositPath
const SoftPositPath = "/home/kloewer/git/SoftPosit/build/Linux-x86_64-GCC/softposit.so"

include("typedef.jl")
include("conversionFloatToPosit.jl")
include("conversionPositToFloat.jl")
include("conversionPositToPosit.jl")
include("conversionIntToPosit.jl")
include("conversionPositToInt.jl")
include("conversionHexBinToPosit.jl")
include("arithmetic.jl")
include("comparison.jl")
include("constants.jl")
include("round.jl")
include("print.jl")

end
