# class MeshDataTool
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

# inherits: RefCounted
MeshDataTool := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    clear! : () => {}
    clear! = Host.meshdatatool_clear_3218959716!
    create_from_surface! : U64, I64 => U64
    create_from_surface! = Host.meshdatatool_create_from_surface_2727020678!
    commit_to_surface! : U64, I64 => U64
    commit_to_surface! = Host.meshdatatool_commit_to_surface_2021686445!
    get_format! : () => I64
    get_format! = Host.meshdatatool_get_format_3905245786!
    get_vertex_count! : () => I64
    get_vertex_count! = Host.meshdatatool_get_vertex_count_3905245786!
    get_edge_count! : () => I64
    get_edge_count! = Host.meshdatatool_get_edge_count_3905245786!
    get_face_count! : () => I64
    get_face_count! = Host.meshdatatool_get_face_count_3905245786!
    set_vertex! : I64, Vector3 => {}
    set_vertex! = Host.meshdatatool_set_vertex_1530502735!
    get_vertex! : I64 => Vector3
    get_vertex! = Host.meshdatatool_get_vertex_711720468!
    set_vertex_normal! : I64, Vector3 => {}
    set_vertex_normal! = Host.meshdatatool_set_vertex_normal_1530502735!
    get_vertex_normal! : I64 => Vector3
    get_vertex_normal! = Host.meshdatatool_get_vertex_normal_711720468!
    set_vertex_tangent! : I64, Plane => {}
    set_vertex_tangent! = Host.meshdatatool_set_vertex_tangent_1104099133!
    get_vertex_tangent! : I64 => Plane
    get_vertex_tangent! = Host.meshdatatool_get_vertex_tangent_1372055458!
    set_vertex_uv! : I64, Vector2 => {}
    set_vertex_uv! = Host.meshdatatool_set_vertex_uv_163021252!
    get_vertex_uv! : I64 => Vector2
    get_vertex_uv! = Host.meshdatatool_get_vertex_uv_2299179447!
    set_vertex_uv2! : I64, Vector2 => {}
    set_vertex_uv2! = Host.meshdatatool_set_vertex_uv2_163021252!
    get_vertex_uv2! : I64 => Vector2
    get_vertex_uv2! = Host.meshdatatool_get_vertex_uv2_2299179447!
    set_vertex_color! : I64, Color => {}
    set_vertex_color! = Host.meshdatatool_set_vertex_color_2878471219!
    get_vertex_color! : I64 => Color
    get_vertex_color! = Host.meshdatatool_get_vertex_color_3457211756!
    set_vertex_bones! : I64, U64 => {}
    set_vertex_bones! = Host.meshdatatool_set_vertex_bones_3500328261!
    get_vertex_bones! : I64 => U64
    get_vertex_bones! = Host.meshdatatool_get_vertex_bones_1706082319!
    set_vertex_weights! : I64, U64 => {}
    set_vertex_weights! = Host.meshdatatool_set_vertex_weights_1345852415!
    get_vertex_weights! : I64 => U64
    get_vertex_weights! = Host.meshdatatool_get_vertex_weights_1542882410!
    set_vertex_meta! : I64, U64 => {}
    set_vertex_meta! = Host.meshdatatool_set_vertex_meta_2152698145!
    get_vertex_meta! : I64 => U64
    get_vertex_meta! = Host.meshdatatool_get_vertex_meta_4227898402!
    get_vertex_edges! : I64 => U64
    get_vertex_edges! = Host.meshdatatool_get_vertex_edges_1706082319!
    get_vertex_faces! : I64 => U64
    get_vertex_faces! = Host.meshdatatool_get_vertex_faces_1706082319!
    get_edge_vertex! : I64, I64 => I64
    get_edge_vertex! = Host.meshdatatool_get_edge_vertex_3175239445!
    get_edge_faces! : I64 => U64
    get_edge_faces! = Host.meshdatatool_get_edge_faces_1706082319!
    set_edge_meta! : I64, U64 => {}
    set_edge_meta! = Host.meshdatatool_set_edge_meta_2152698145!
    get_edge_meta! : I64 => U64
    get_edge_meta! = Host.meshdatatool_get_edge_meta_4227898402!
    get_face_vertex! : I64, I64 => I64
    get_face_vertex! = Host.meshdatatool_get_face_vertex_3175239445!
    get_face_edge! : I64, I64 => I64
    get_face_edge! = Host.meshdatatool_get_face_edge_3175239445!
    set_face_meta! : I64, U64 => {}
    set_face_meta! = Host.meshdatatool_set_face_meta_2152698145!
    get_face_meta! : I64 => U64
    get_face_meta! = Host.meshdatatool_get_face_meta_4227898402!
    get_face_normal! : I64 => Vector3
    get_face_normal! = Host.meshdatatool_get_face_normal_711720468!
    set_material! : U64 => {}
    set_material! = Host.meshdatatool_set_material_2757459619!
    get_material! : () => U64
    get_material! = Host.meshdatatool_get_material_5934680!


}