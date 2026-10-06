# class ImmediateMesh
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: Mesh
ImmediateMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    surface_begin! : U64, U64 => {}
    surface_begin! = Host.immediatemesh_surface_begin_2794442543!
    surface_set_color! : Color => {}
    surface_set_color! = Host.immediatemesh_surface_set_color_2920490490!
    surface_set_normal! : Vector3 => {}
    surface_set_normal! = Host.immediatemesh_surface_set_normal_3460891852!
    surface_set_tangent! : Plane => {}
    surface_set_tangent! = Host.immediatemesh_surface_set_tangent_3505987427!
    surface_set_uv! : Vector2 => {}
    surface_set_uv! = Host.immediatemesh_surface_set_uv_743155724!
    surface_set_uv2! : Vector2 => {}
    surface_set_uv2! = Host.immediatemesh_surface_set_uv2_743155724!
    surface_add_vertex! : Vector3 => {}
    surface_add_vertex! = Host.immediatemesh_surface_add_vertex_3460891852!
    surface_add_vertex_2d! : Vector2 => {}
    surface_add_vertex_2d! = Host.immediatemesh_surface_add_vertex_2d_743155724!
    surface_end! : () => {}
    surface_end! = Host.immediatemesh_surface_end_3218959716!
    clear_surfaces! : () => {}
    clear_surfaces! = Host.immediatemesh_clear_surfaces_3218959716!


}