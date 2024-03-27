# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule svg2pdf_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("svg2pdf")
JLLWrappers.@generate_main_file("svg2pdf", UUID("a8f3a209-3a10-5cb5-98f7-143dfc3372cb"))
end  # module svg2pdf_jll
