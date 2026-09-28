# class PrimitiveMesh
import ../../Host

# inherits: Mesh
PrimitiveMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property material : U64  getter=get_material setter=set_material
    # property custom_aabb : U64  getter=get_custom_aabb setter=set_custom_aabb
    # property flip_faces : Bool  getter=get_flip_faces setter=set_flip_faces
    # property add_uv2 : Bool  getter=get_add_uv2 setter=set_add_uv2
    # property uv2_padding : F64  getter=get_uv2_padding setter=set_uv2_padding

    # --- methods ---
    _create_mesh_array! : () => U64
    _create_mesh_array! = Host.primitivemesh__create_mesh_array_3995934104!
    set_material! : U64 => {}
    set_material! = Host.primitivemesh_set_material_2757459619!
    get_material! : () => U64
    get_material! = Host.primitivemesh_get_material_5934680!
    get_mesh_arrays! : () => U64
    get_mesh_arrays! = Host.primitivemesh_get_mesh_arrays_3995934104!
    set_custom_aabb! : U64 => {}
    set_custom_aabb! = Host.primitivemesh_set_custom_aabb_259215842!
    get_custom_aabb! : () => U64
    get_custom_aabb! = Host.primitivemesh_get_custom_aabb_1068685055!
    set_flip_faces! : Bool => {}
    set_flip_faces! = Host.primitivemesh_set_flip_faces_2586408642!
    get_flip_faces! : () => Bool
    get_flip_faces! = Host.primitivemesh_get_flip_faces_36873697!
    set_add_uv2! : Bool => {}
    set_add_uv2! = Host.primitivemesh_set_add_uv2_2586408642!
    get_add_uv2! : () => Bool
    get_add_uv2! = Host.primitivemesh_get_add_uv2_36873697!
    set_uv2_padding! : F64 => {}
    set_uv2_padding! = Host.primitivemesh_set_uv2_padding_373806689!
    get_uv2_padding! : () => F64
    get_uv2_padding! = Host.primitivemesh_get_uv2_padding_1740695150!
    request_update! : () => {}
    request_update! = Host.primitivemesh_request_update_3218959716!


}