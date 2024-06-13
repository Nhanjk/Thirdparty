
# Set ImGui include directory
include_directories("C:/Deps/ImGui/include")

# Create imported static library target for ImGui
add_library(imgui STATIC IMPORTED)

set_property(TARGET imgui PROPERTY IMPORTED_LOCATION "C:/Deps/ImGui/lib/imgui.a")