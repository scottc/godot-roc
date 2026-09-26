# engine class PrimitiveMesh → PrimitiveMesh
# api_type: core
# instantiable, refcounted
# inherits: Mesh
PrimitiveMesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property material : BaseMaterial3D,ShaderMaterial
    #   getter: get_material
    #   setter: set_material
    # property custom_aabb : AABB
    #   getter: get_custom_aabb
    #   setter: set_custom_aabb
    # property flip_faces : Bool
    #   getter: get_flip_faces
    #   setter: set_flip_faces
    # property add_uv2 : Bool
    #   getter: get_add_uv2
    #   setter: set_add_uv2
    # property uv2_padding : F32
    #   getter: get_uv2_padding
    #   setter: set_uv2_padding

    # --- methods ---
    # _create_mesh_array!  is_const=True is_static=False is_vararg=False
    #_create_mesh_array! : () -> Array
    #_create_mesh_array! = Host._create_mesh_array_3995934104!
    # set_material!  is_const=False is_static=False is_vararg=False
    #set_material! : Material -> {}
    #set_material! = Host.set_material_2757459619!
    # get_material!  is_const=True is_static=False is_vararg=False
    #get_material! : () -> Material
    #get_material! = Host.get_material_5934680!
    # get_mesh_arrays!  is_const=True is_static=False is_vararg=False
    #get_mesh_arrays! : () -> Array
    #get_mesh_arrays! = Host.get_mesh_arrays_3995934104!
    # set_custom_aabb!  is_const=False is_static=False is_vararg=False
    #set_custom_aabb! : AABB -> {}
    #set_custom_aabb! = Host.set_custom_aabb_259215842!
    # get_custom_aabb!  is_const=True is_static=False is_vararg=False
    #get_custom_aabb! : () -> AABB
    #get_custom_aabb! = Host.get_custom_aabb_1068685055!
    # set_flip_faces!  is_const=False is_static=False is_vararg=False
    #set_flip_faces! : Bool -> {}
    #set_flip_faces! = Host.set_flip_faces_2586408642!
    # get_flip_faces!  is_const=True is_static=False is_vararg=False
    #get_flip_faces! : () -> Bool
    #get_flip_faces! = Host.get_flip_faces_36873697!
    # set_add_uv2!  is_const=False is_static=False is_vararg=False
    #set_add_uv2! : Bool -> {}
    #set_add_uv2! = Host.set_add_uv2_2586408642!
    # get_add_uv2!  is_const=True is_static=False is_vararg=False
    #get_add_uv2! : () -> Bool
    #get_add_uv2! = Host.get_add_uv2_36873697!
    # set_uv2_padding!  is_const=False is_static=False is_vararg=False
    #set_uv2_padding! : F32 -> {}
    #set_uv2_padding! = Host.set_uv2_padding_373806689!
    # get_uv2_padding!  is_const=True is_static=False is_vararg=False
    #get_uv2_padding! : () -> F32
    #get_uv2_padding! = Host.get_uv2_padding_1740695150!
    # request_update!  is_const=False is_static=False is_vararg=False
    #request_update! : () -> {}
    #request_update! = Host.request_update_3218959716!

    # --- signals ---

}