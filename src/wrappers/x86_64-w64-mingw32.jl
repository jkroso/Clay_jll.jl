# Autogenerated wrapper script for Clay_jll for x86_64-w64-mingw32
export claylib

JLLWrappers.@generate_wrapper_header("Clay")
JLLWrappers.@declare_file_product(claylib)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        claylib,
        "clay.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
