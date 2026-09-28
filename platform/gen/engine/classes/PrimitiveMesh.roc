# class PrimitiveMesh
# inherits: Mesh
PrimitiveMesh := {
    ptr : U64,
}.{


    # --- properties ---
    # property material : BaseMaterial3D,ShaderMaterial
    get_material! : () -> BaseMaterial3D,ShaderMaterial
    get_material! = |_| Host.PrimitiveMesh_get_material_prop!
    set_material! : BaseMaterial3D,ShaderMaterial -> {}
    set_material! = |v| Host.PrimitiveMesh_set_material_prop!(v)
    # property custom_aabb : AABB
    get_custom_aabb! : () -> AABB
    get_custom_aabb! = |_| Host.PrimitiveMesh_get_custom_aabb_prop!
    set_custom_aabb! : AABB -> {}
    set_custom_aabb! = |v| Host.PrimitiveMesh_set_custom_aabb_prop!(v)
    # property flip_faces : Bool
    get_flip_faces! : () -> Bool
    get_flip_faces! = |_| Host.PrimitiveMesh_get_flip_faces_prop!
    set_flip_faces! : Bool -> {}
    set_flip_faces! = |v| Host.PrimitiveMesh_set_flip_faces_prop!(v)
    # property add_uv2 : Bool
    get_add_uv2! : () -> Bool
    get_add_uv2! = |_| Host.PrimitiveMesh_get_add_uv2_prop!
    set_add_uv2! : Bool -> {}
    set_add_uv2! = |v| Host.PrimitiveMesh_set_add_uv2_prop!(v)
    # property uv2_padding : F32
    get_uv2_padding! : () -> F32
    get_uv2_padding! = |_| Host.PrimitiveMesh_get_uv2_padding_prop!
    set_uv2_padding! : F32 -> {}
    set_uv2_padding! = |v| Host.PrimitiveMesh_set_uv2_padding_prop!(v)

    # --- methods ---
    _create_mesh_array! : () -> Array
    _create_mesh_array! = |_| Host.PrimitiveMesh__create_mesh_array_3995934104!
    set_material! : Material -> {}
    set_material! = |material| Host.PrimitiveMesh_set_material_2757459619!(material)
    get_material! : () -> Material
    get_material! = |_| Host.PrimitiveMesh_get_material_5934680!
    get_mesh_arrays! : () -> Array
    get_mesh_arrays! = |_| Host.PrimitiveMesh_get_mesh_arrays_3995934104!
    set_custom_aabb! : AABB -> {}
    set_custom_aabb! = |aabb| Host.PrimitiveMesh_set_custom_aabb_259215842!(aabb)
    get_custom_aabb! : () -> AABB
    get_custom_aabb! = |_| Host.PrimitiveMesh_get_custom_aabb_1068685055!
    set_flip_faces! : Bool -> {}
    set_flip_faces! = |flip_faces| Host.PrimitiveMesh_set_flip_faces_2586408642!(flip_faces)
    get_flip_faces! : () -> Bool
    get_flip_faces! = |_| Host.PrimitiveMesh_get_flip_faces_36873697!
    set_add_uv2! : Bool -> {}
    set_add_uv2! = |add_uv2| Host.PrimitiveMesh_set_add_uv2_2586408642!(add_uv2)
    get_add_uv2! : () -> Bool
    get_add_uv2! = |_| Host.PrimitiveMesh_get_add_uv2_36873697!
    set_uv2_padding! : F32 -> {}
    set_uv2_padding! = |uv2_padding| Host.PrimitiveMesh_set_uv2_padding_373806689!(uv2_padding)
    get_uv2_padding! : () -> F32
    get_uv2_padding! = |_| Host.PrimitiveMesh_get_uv2_padding_1740695150!
    request_update! : () -> {}
    request_update! = |_| Host.PrimitiveMesh_request_update_3218959716!


}