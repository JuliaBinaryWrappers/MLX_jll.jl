# Autogenerated wrapper script for MLX_jll for i686-w64-mingw32-cxx03
export libmlx, mlx_mlx_h

using dlfcn_win32_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("MLX")
JLLWrappers.@declare_library_product(libmlx, "libmlx.dll")
JLLWrappers.@declare_file_product(mlx_mlx_h)
function __init__()
    JLLWrappers.@generate_init_header(dlfcn_win32_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libmlx,
        "bin\\libmlx.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        mlx_mlx_h,
        "include\\mlx\\mlx.h",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
