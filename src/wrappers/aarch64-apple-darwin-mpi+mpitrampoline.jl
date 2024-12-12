# Autogenerated wrapper script for t8code_jll for aarch64-apple-darwin-mpi+mpitrampoline
export libp4est, libsc, libt8

using Zlib_jll
using MPItrampoline_jll
JLLWrappers.@generate_wrapper_header("t8code")
JLLWrappers.@declare_library_product(libp4est, "@rpath/libp4est.3.0.0.dylib")
JLLWrappers.@declare_library_product(libsc, "@rpath/libsc.2.0.0.dylib")
JLLWrappers.@declare_library_product(libt8, "@rpath/libt8.3.0.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libp4est,
        "lib/libp4est.3.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsc,
        "lib/libsc.2.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libt8,
        "lib/libt8.3.0.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
