# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Clay_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Clay")
JLLWrappers.@generate_main_file("Clay", UUID("eef8b2eb-50cb-54da-ad81-a1e64fa68590"))
end  # module Clay_jll
