# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDA_full_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDA_full")
JLLWrappers.@generate_main_file("CUDA_full", UUID("4f82f1eb-248c-5f56-a42e-99106d144614"))
end  # module CUDA_full_jll
