# Autogenerated wrapper script for t8code_jll for x86_64-unknown-freebsd-mpi+mpich
export libp4est, libsc, libt8

using Zlib_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("t8code")
JLLWrappers.@declare_library_product(libp4est, "libp4est.so.3.0.0")
JLLWrappers.@declare_library_product(libsc, "libsc.so.2.0.0")
JLLWrappers.@declare_library_product(libt8, "libt8.so.3.0.1")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libp4est,
        "lib/libp4est.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsc,
        "lib/libsc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libt8,
        "lib/libt8.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
