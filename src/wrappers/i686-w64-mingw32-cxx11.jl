# Autogenerated wrapper script for ranger_jll for i686-w64-mingw32-cxx11
export libranger

JLLWrappers.@generate_wrapper_header("ranger")
JLLWrappers.@declare_library_product(libranger, "libranger.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libranger,
        "bin\\libranger.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
