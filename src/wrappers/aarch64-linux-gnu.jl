# Autogenerated wrapper script for cuQuantum_jll for aarch64-linux-gnu
export libcustatevec, libcutensornet

JLLWrappers.@generate_wrapper_header("cuQuantum")
JLLWrappers.@declare_library_product(libcustatevec, "libcustatevec.so.0")
JLLWrappers.@declare_library_product(libcutensornet, "libcutensornet.so.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcustatevec,
        "lib/libcustatevec.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcutensornet,
        "lib/libcutensornet.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
