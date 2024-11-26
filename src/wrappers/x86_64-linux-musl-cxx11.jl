# Autogenerated wrapper script for MLX_jll for x86_64-linux-musl-cxx11
export libmlx, mlx_mlx_h

using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("MLX")
JLLWrappers.@declare_library_product(libmlx, "libmlx.so")
JLLWrappers.@declare_file_product(mlx_mlx_h)
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libmlx,
        "lib/libmlx.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        mlx_mlx_h,
        "include/mlx/mlx.h",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
