# Autogenerated wrapper script for GTK4_jll for x86_64-w64-mingw32
export gtk4_builder_tool, libgtk4

using Glib_jll
using Graphene_jll
using Cairo_jll
using Pango_jll
using FriBidi_jll
using FreeType2_jll
using gdk_pixbuf_jll
using Libepoxy_jll
using HarfBuzz_jll
using iso_codes_jll
using Fontconfig_jll
JLLWrappers.@generate_wrapper_header("GTK4")
JLLWrappers.@declare_library_product(libgtk4, "libgtk-4-1.dll")
JLLWrappers.@declare_executable_product(gtk4_builder_tool)
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, Graphene_jll, Cairo_jll, Pango_jll, FriBidi_jll, FreeType2_jll, gdk_pixbuf_jll, Libepoxy_jll, HarfBuzz_jll, iso_codes_jll, Fontconfig_jll)
    JLLWrappers.@init_library_product(
        libgtk4,
        "bin\\libgtk-4-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        gtk4_builder_tool,
        "bin\\gtk4-builder-tool.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
