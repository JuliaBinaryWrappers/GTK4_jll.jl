# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GTK4_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GTK4")
JLLWrappers.@generate_main_file("GTK4", UUID("6ebb71f1-8434-552f-b6b1-dc18babcca63"))
end  # module GTK4_jll
