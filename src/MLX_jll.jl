# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MLX_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MLX")
JLLWrappers.@generate_main_file("MLX", UUID("f64cf55a-5a53-5b8c-8e0c-ce6c538bc415"))
end  # module MLX_jll
