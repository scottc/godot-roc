# engine class ImmediateMesh → ImmediateMesh
# api_type: core
# instantiable, refcounted
# inherits: Mesh
ImmediateMesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # surface_begin!  is_const=False is_static=False is_vararg=False
    #surface_begin! : enum::Mesh.PrimitiveType, Material -> {}
    #surface_begin! = Host.surface_begin_2794442543!
    # surface_set_color!  is_const=False is_static=False is_vararg=False
    #surface_set_color! : Color -> {}
    #surface_set_color! = Host.surface_set_color_2920490490!
    # surface_set_normal!  is_const=False is_static=False is_vararg=False
    #surface_set_normal! : Vector3 -> {}
    #surface_set_normal! = Host.surface_set_normal_3460891852!
    # surface_set_tangent!  is_const=False is_static=False is_vararg=False
    #surface_set_tangent! : Plane -> {}
    #surface_set_tangent! = Host.surface_set_tangent_3505987427!
    # surface_set_uv!  is_const=False is_static=False is_vararg=False
    #surface_set_uv! : Vector2 -> {}
    #surface_set_uv! = Host.surface_set_uv_743155724!
    # surface_set_uv2!  is_const=False is_static=False is_vararg=False
    #surface_set_uv2! : Vector2 -> {}
    #surface_set_uv2! = Host.surface_set_uv2_743155724!
    # surface_add_vertex!  is_const=False is_static=False is_vararg=False
    #surface_add_vertex! : Vector3 -> {}
    #surface_add_vertex! = Host.surface_add_vertex_3460891852!
    # surface_add_vertex_2d!  is_const=False is_static=False is_vararg=False
    #surface_add_vertex_2d! : Vector2 -> {}
    #surface_add_vertex_2d! = Host.surface_add_vertex_2d_743155724!
    # surface_end!  is_const=False is_static=False is_vararg=False
    #surface_end! : () -> {}
    #surface_end! = Host.surface_end_3218959716!
    # clear_surfaces!  is_const=False is_static=False is_vararg=False
    #clear_surfaces! : () -> {}
    #clear_surfaces! = Host.clear_surfaces_3218959716!

    # --- signals ---

}