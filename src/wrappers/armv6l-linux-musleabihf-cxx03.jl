# Autogenerated wrapper script for MLX_jll for armv6l-linux-musleabihf-cxx03
export libmlx, mlx_mlx_h

using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("MLX")
JLLWrappers.@declare_library_product(libmlx, "libmlx.so")
JLLWrappers.@declare_file_product(mlx_mlx_h)
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll)
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