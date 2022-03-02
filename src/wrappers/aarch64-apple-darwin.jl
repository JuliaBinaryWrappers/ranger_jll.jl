# Autogenerated wrapper script for ranger_jll for aarch64-apple-darwin
export libranger

JLLWrappers.@generate_wrapper_header("ranger")
JLLWrappers.@declare_library_product(libranger, "@rpath/libranger.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libranger,
        "lib/libranger.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
