# from Posit to Integer
Int64(x::Posit8) = ccall((:p8_to_i64, SoftPositPath), Int64, (Posit8,),x)
Int64(x::Posit16) = ccall((:p16_to_i64, SoftPositPath), Int64, (Posit16,),x)
Int64(x::Posit32) = ccall((:p32_to_i64, SoftPositPath), Int64, (Posit32,),x)

Int32(x::Posit8) = ccall((:p8_to_i32, SoftPositPath), Int32, (Posit8,),x)
Int32(x::Posit16) = ccall((:p16_to_i32, SoftPositPath), Int32, (Posit16,),x)
Int32(x::Posit32) = ccall((:p32_to_i32, SoftPositPath), Int32, (Posit32,),x)

# from Posit_1 to Integer
Int64(x::Posit8_1) = ccall((:pX1_to_i64, SoftPositPath), Int64, (Posit8_1,),x)
Int64(x::Posit16_1) = ccall((:pX1_to_i64, SoftPositPath), Int64, (Posit16_1,),x)
Int64(x::Posit24_1) = ccall((:pX1_to_i64, SoftPositPath), Int64, (Posit24_1,),x)

Int32(x::Posit8_1) = ccall((:pX1_to_i32, SoftPositPath), Int32, (Posit8_1,),x)
Int32(x::Posit16_1) = ccall((:pX1_to_i32, SoftPositPath), Int32, (Posit16_1,),x)
Int32(x::Posit24_1) = ccall((:pX1_to_i32, SoftPositPath), Int32, (Posit24_1,),x)

# from Posit_2 to Integer
Int64(x::Posit8_2) = ccall((:pX2_to_i64, SoftPositPath), Int64, (Posit8_2,),x)
Int64(x::Posit16_2) = ccall((:pX2_to_i64, SoftPositPath), Int64, (Posit16_2,),x)
Int64(x::Posit24_2) = ccall((:pX2_to_i64, SoftPositPath), Int64, (Posit24_2,),x)

Int32(x::Posit8_2) = ccall((:pX2_to_i32, SoftPositPath), Int32, (Posit8_2,),x)
Int32(x::Posit16_2) = ccall((:pX2_to_i32, SoftPositPath), Int32, (Posit16_2,),x)
Int32(x::Posit24_2) = ccall((:pX2_to_i32, SoftPositPath), Int32, (Posit24_2,),x)
