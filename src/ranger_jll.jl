# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ranger_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ranger")
JLLWrappers.@generate_main_file("ranger", UUID("0a592095-bd93-57bb-89c0-a7c16a918b1d"))
end  # module ranger_jll
