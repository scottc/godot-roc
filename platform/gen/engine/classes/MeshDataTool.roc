# class MeshDataTool
# inherits: RefCounted
MeshDataTool := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    clear! : () -> {}
    clear! = |_| Host.MeshDataTool_clear_3218959716!
    create_from_surface! : ArrayMesh, I32 -> Error
    create_from_surface! = |mesh, surface| Host.MeshDataTool_create_from_surface_2727020678!(mesh, surface)
    commit_to_surface! : ArrayMesh, I32 -> Error
    commit_to_surface! = |mesh, compression_flags| Host.MeshDataTool_commit_to_surface_2021686445!(mesh, compression_flags)
    get_format! : () -> I32
    get_format! = |_| Host.MeshDataTool_get_format_3905245786!
    get_vertex_count! : () -> I32
    get_vertex_count! = |_| Host.MeshDataTool_get_vertex_count_3905245786!
    get_edge_count! : () -> I32
    get_edge_count! = |_| Host.MeshDataTool_get_edge_count_3905245786!
    get_face_count! : () -> I32
    get_face_count! = |_| Host.MeshDataTool_get_face_count_3905245786!
    set_vertex! : I32, Vector3 -> {}
    set_vertex! = |idx, vertex| Host.MeshDataTool_set_vertex_1530502735!(idx, vertex)
    get_vertex! : I32 -> Vector3
    get_vertex! = |idx| Host.MeshDataTool_get_vertex_711720468!(idx)
    set_vertex_normal! : I32, Vector3 -> {}
    set_vertex_normal! = |idx, normal| Host.MeshDataTool_set_vertex_normal_1530502735!(idx, normal)
    get_vertex_normal! : I32 -> Vector3
    get_vertex_normal! = |idx| Host.MeshDataTool_get_vertex_normal_711720468!(idx)
    set_vertex_tangent! : I32, Plane -> {}
    set_vertex_tangent! = |idx, tangent| Host.MeshDataTool_set_vertex_tangent_1104099133!(idx, tangent)
    get_vertex_tangent! : I32 -> Plane
    get_vertex_tangent! = |idx| Host.MeshDataTool_get_vertex_tangent_1372055458!(idx)
    set_vertex_uv! : I32, Vector2 -> {}
    set_vertex_uv! = |idx, uv| Host.MeshDataTool_set_vertex_uv_163021252!(idx, uv)
    get_vertex_uv! : I32 -> Vector2
    get_vertex_uv! = |idx| Host.MeshDataTool_get_vertex_uv_2299179447!(idx)
    set_vertex_uv2! : I32, Vector2 -> {}
    set_vertex_uv2! = |idx, uv2| Host.MeshDataTool_set_vertex_uv2_163021252!(idx, uv2)
    get_vertex_uv2! : I32 -> Vector2
    get_vertex_uv2! = |idx| Host.MeshDataTool_get_vertex_uv2_2299179447!(idx)
    set_vertex_color! : I32, Color -> {}
    set_vertex_color! = |idx, color| Host.MeshDataTool_set_vertex_color_2878471219!(idx, color)
    get_vertex_color! : I32 -> Color
    get_vertex_color! = |idx| Host.MeshDataTool_get_vertex_color_3457211756!(idx)
    set_vertex_bones! : I32, PackedInt32Array -> {}
    set_vertex_bones! = |idx, bones| Host.MeshDataTool_set_vertex_bones_3500328261!(idx, bones)
    get_vertex_bones! : I32 -> PackedInt32Array
    get_vertex_bones! = |idx| Host.MeshDataTool_get_vertex_bones_1706082319!(idx)
    set_vertex_weights! : I32, PackedFloat32Array -> {}
    set_vertex_weights! = |idx, weights| Host.MeshDataTool_set_vertex_weights_1345852415!(idx, weights)
    get_vertex_weights! : I32 -> PackedFloat32Array
    get_vertex_weights! = |idx| Host.MeshDataTool_get_vertex_weights_1542882410!(idx)
    set_vertex_meta! : I32, Variant -> {}
    set_vertex_meta! = |idx, meta| Host.MeshDataTool_set_vertex_meta_2152698145!(idx, meta)
    get_vertex_meta! : I32 -> Variant
    get_vertex_meta! = |idx| Host.MeshDataTool_get_vertex_meta_4227898402!(idx)
    get_vertex_edges! : I32 -> PackedInt32Array
    get_vertex_edges! = |idx| Host.MeshDataTool_get_vertex_edges_1706082319!(idx)
    get_vertex_faces! : I32 -> PackedInt32Array
    get_vertex_faces! = |idx| Host.MeshDataTool_get_vertex_faces_1706082319!(idx)
    get_edge_vertex! : I32, I32 -> I32
    get_edge_vertex! = |idx, vertex| Host.MeshDataTool_get_edge_vertex_3175239445!(idx, vertex)
    get_edge_faces! : I32 -> PackedInt32Array
    get_edge_faces! = |idx| Host.MeshDataTool_get_edge_faces_1706082319!(idx)
    set_edge_meta! : I32, Variant -> {}
    set_edge_meta! = |idx, meta| Host.MeshDataTool_set_edge_meta_2152698145!(idx, meta)
    get_edge_meta! : I32 -> Variant
    get_edge_meta! = |idx| Host.MeshDataTool_get_edge_meta_4227898402!(idx)
    get_face_vertex! : I32, I32 -> I32
    get_face_vertex! = |idx, vertex| Host.MeshDataTool_get_face_vertex_3175239445!(idx, vertex)
    get_face_edge! : I32, I32 -> I32
    get_face_edge! = |idx, edge| Host.MeshDataTool_get_face_edge_3175239445!(idx, edge)
    set_face_meta! : I32, Variant -> {}
    set_face_meta! = |idx, meta| Host.MeshDataTool_set_face_meta_2152698145!(idx, meta)
    get_face_meta! : I32 -> Variant
    get_face_meta! = |idx| Host.MeshDataTool_get_face_meta_4227898402!(idx)
    get_face_normal! : I32 -> Vector3
    get_face_normal! = |idx| Host.MeshDataTool_get_face_normal_711720468!(idx)
    set_material! : Material -> {}
    set_material! = |material| Host.MeshDataTool_set_material_2757459619!(material)
    get_material! : () -> Material
    get_material! = |_| Host.MeshDataTool_get_material_5934680!


}