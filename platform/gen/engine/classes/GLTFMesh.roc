# class GLTFMesh
# inherits: Resource
GLTFMesh := {
    ptr : U64,
}.{


    # --- properties ---
    # property original_name : String
    get_original_name! : () -> String
    get_original_name! = |_| Host.GLTFMesh_get_original_name_prop!
    set_original_name! : String -> {}
    set_original_name! = |v| Host.GLTFMesh_set_original_name_prop!(v)
    # property mesh : Object
    get_mesh! : () -> Object
    get_mesh! = |_| Host.GLTFMesh_get_mesh_prop!
    set_mesh! : Object -> {}
    set_mesh! = |v| Host.GLTFMesh_set_mesh_prop!(v)
    # property blend_weights : PackedFloat32Array
    get_blend_weights! : () -> PackedFloat32Array
    get_blend_weights! = |_| Host.GLTFMesh_get_blend_weights_prop!
    set_blend_weights! : PackedFloat32Array -> {}
    set_blend_weights! = |v| Host.GLTFMesh_set_blend_weights_prop!(v)
    # property instance_materials : Array
    get_instance_materials! : () -> Array
    get_instance_materials! = |_| Host.GLTFMesh_get_instance_materials_prop!
    set_instance_materials! : Array -> {}
    set_instance_materials! = |v| Host.GLTFMesh_set_instance_materials_prop!(v)

    # --- methods ---
    get_original_name! : () -> String
    get_original_name! = |_| Host.GLTFMesh_get_original_name_2841200299!
    set_original_name! : String -> {}
    set_original_name! = |original_name| Host.GLTFMesh_set_original_name_83702148!(original_name)
    get_mesh! : () -> ImporterMesh
    get_mesh! = |_| Host.GLTFMesh_get_mesh_3754628756!
    set_mesh! : ImporterMesh -> {}
    set_mesh! = |mesh| Host.GLTFMesh_set_mesh_2255166972!(mesh)
    get_blend_weights! : () -> PackedFloat32Array
    get_blend_weights! = |_| Host.GLTFMesh_get_blend_weights_2445143706!
    set_blend_weights! : PackedFloat32Array -> {}
    set_blend_weights! = |blend_weights| Host.GLTFMesh_set_blend_weights_2899603908!(blend_weights)
    get_instance_materials! : () -> typedarray::Material
    get_instance_materials! = |_| Host.GLTFMesh_get_instance_materials_2915620761!
    set_instance_materials! : typedarray::Material -> {}
    set_instance_materials! = |instance_materials| Host.GLTFMesh_set_instance_materials_381264803!(instance_materials)
    get_additional_data! : StringName -> Variant
    get_additional_data! = |extension_name| Host.GLTFMesh_get_additional_data_2138907829!(extension_name)
    set_additional_data! : StringName, Variant -> {}
    set_additional_data! = |extension_name, additional_data| Host.GLTFMesh_set_additional_data_3776071444!(extension_name, additional_data)


}