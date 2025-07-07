# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Skia_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Skia")
JLLWrappers.@generate_main_file("Skia", UUID("775d8421-ae54-5f59-bb96-f071f11d00ce"))
end  # module Skia_jll
