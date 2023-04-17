# Autogenerated wrapper script for GTK4_jll for x86_64-unknown-freebsd
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
using xkbcommon_jll
using iso_codes_jll
using Wayland_jll
using Wayland_protocols_jll
using Xorg_libXrandr_jll
using Xorg_libX11_jll
using Xorg_libXrender_jll
using Xorg_libXi_jll
using Xorg_libXext_jll
using Xorg_libXcursor_jll
using Xorg_libXdamage_jll
using Xorg_libXfixes_jll
using Xorg_libXinerama_jll
using Fontconfig_jll
JLLWrappers.@generate_wrapper_header("GTK4")
JLLWrappers.@declare_library_product(libgtk4, "libgtk-4.so.1")
JLLWrappers.@declare_executable_product(gtk4_builder_tool)
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, Graphene_jll, Cairo_jll, Pango_jll, FriBidi_jll, FreeType2_jll, gdk_pixbuf_jll, Libepoxy_jll, HarfBuzz_jll, xkbcommon_jll, iso_codes_jll, Wayland_jll, Wayland_protocols_jll, Xorg_libXrandr_jll, Xorg_libX11_jll, Xorg_libXrender_jll, Xorg_libXi_jll, Xorg_libXext_jll, Xorg_libXcursor_jll, Xorg_libXdamage_jll, Xorg_libXfixes_jll, Xorg_libXinerama_jll, Fontconfig_jll)
    JLLWrappers.@init_library_product(
        libgtk4,
        "lib/libgtk-4.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        gtk4_builder_tool,
        "bin/gtk4-builder-tool",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
