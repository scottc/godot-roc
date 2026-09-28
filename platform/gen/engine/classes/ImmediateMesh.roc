# class ImmediateMesh
# inherits: Mesh
ImmediateMesh := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    surface_begin! : Mesh_PrimitiveType, Material -> {}
    surface_begin! = |primitive, material| Host.ImmediateMesh_surface_begin_2794442543!(primitive, material)
    surface_set_color! : Color -> {}
    surface_set_color! = |color| Host.ImmediateMesh_surface_set_color_2920490490!(color)
    surface_set_normal! : Vector3 -> {}
    surface_set_normal! = |normal| Host.ImmediateMesh_surface_set_normal_3460891852!(normal)
    surface_set_tangent! : Plane -> {}
    surface_set_tangent! = |tangent| Host.ImmediateMesh_surface_set_tangent_3505987427!(tangent)
    surface_set_uv! : Vector2 -> {}
    surface_set_uv! = |uv| Host.ImmediateMesh_surface_set_uv_743155724!(uv)
    surface_set_uv2! : Vector2 -> {}
    surface_set_uv2! = |uv2| Host.ImmediateMesh_surface_set_uv2_743155724!(uv2)
    surface_add_vertex! : Vector3 -> {}
    surface_add_vertex! = |vertex| Host.ImmediateMesh_surface_add_vertex_3460891852!(vertex)
    surface_add_vertex_2d! : Vector2 -> {}
    surface_add_vertex_2d! = |vertex| Host.ImmediateMesh_surface_add_vertex_2d_743155724!(vertex)
    surface_end! : () -> {}
    surface_end! = |_| Host.ImmediateMesh_surface_end_3218959716!
    clear_surfaces! : () -> {}
    clear_surfaces! = |_| Host.ImmediateMesh_clear_surfaces_3218959716!


}