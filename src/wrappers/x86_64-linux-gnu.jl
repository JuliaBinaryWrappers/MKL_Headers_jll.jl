# Autogenerated wrapper script for MKL_Headers_jll for x86_64-linux-gnu
export include_mkl_h

JLLWrappers.@generate_wrapper_header("MKL_Headers")
JLLWrappers.@declare_file_product(include_mkl_h)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        include_mkl_h,
        "include/mkl.h",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()