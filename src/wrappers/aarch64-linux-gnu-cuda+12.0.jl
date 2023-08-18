# Autogenerated wrapper script for cuQuantum_jll for aarch64-linux-gnu-cuda+12.0
export libcustatevec, libcutensornet

using CUDA_Runtime_jll
using CUTENSOR_jll
JLLWrappers.@generate_wrapper_header("cuQuantum")
JLLWrappers.@declare_library_product(libcustatevec, "libcustatevec.so.1")
JLLWrappers.@declare_library_product(libcutensornet, "libcutensornet.so.2")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Runtime_jll, CUTENSOR_jll)
    JLLWrappers.@init_library_product(
        libcustatevec,
        "lib/libcustatevec.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcutensornet,
        "lib/libcutensornet.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
