# Autogenerated wrapper script for LibUV_jll for i686-linux-musl
export libuv

JLLWrappers.@generate_wrapper_header("LibUV")
JLLWrappers.@declare_library_product(libuv, "libuv.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libuv,
        "lib/libuv.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
