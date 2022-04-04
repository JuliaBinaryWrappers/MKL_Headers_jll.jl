# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MKL_Headers_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MKL_Headers")
JLLWrappers.@generate_main_file("MKL_Headers", UUID("b2f2f022-7a59-54f4-945e-e9b78c3fd545"))
end  # module MKL_Headers_jll
