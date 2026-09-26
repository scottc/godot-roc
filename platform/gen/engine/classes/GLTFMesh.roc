# engine class GLTFMesh → GLTFMesh
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFMesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property original_name : String
    #   getter: get_original_name
    #   setter: set_original_name
    # property mesh : Object
    #   getter: get_mesh
    #   setter: set_mesh
    # property blend_weights : PackedFloat32Array
    #   getter: get_blend_weights
    #   setter: set_blend_weights
    # property instance_materials : Array
    #   getter: get_instance_materials
    #   setter: set_instance_materials

    # --- methods ---
    # get_original_name!  is_const=False is_static=False is_vararg=False
    #get_original_name! : () -> String
    #get_original_name! = Host.get_original_name_2841200299!
    # set_original_name!  is_const=False is_static=False is_vararg=False
    #set_original_name! : String -> {}
    #set_original_name! = Host.set_original_name_83702148!
    # get_mesh!  is_const=False is_static=False is_vararg=False
    #get_mesh! : () -> ImporterMesh
    #get_mesh! = Host.get_mesh_3754628756!
    # set_mesh!  is_const=False is_static=False is_vararg=False
    #set_mesh! : ImporterMesh -> {}
    #set_mesh! = Host.set_mesh_2255166972!
    # get_blend_weights!  is_const=False is_static=False is_vararg=False
    #get_blend_weights! : () -> PackedFloat32Array
    #get_blend_weights! = Host.get_blend_weights_2445143706!
    # set_blend_weights!  is_const=False is_static=False is_vararg=False
    #set_blend_weights! : PackedFloat32Array -> {}
    #set_blend_weights! = Host.set_blend_weights_2899603908!
    # get_instance_materials!  is_const=False is_static=False is_vararg=False
    #get_instance_materials! : () -> typedarray::Material
    #get_instance_materials! = Host.get_instance_materials_2915620761!
    # set_instance_materials!  is_const=False is_static=False is_vararg=False
    #set_instance_materials! : typedarray::Material -> {}
    #set_instance_materials! = Host.set_instance_materials_381264803!
    # get_additional_data!  is_const=False is_static=False is_vararg=False
    #get_additional_data! : StringName -> Variant
    #get_additional_data! = Host.get_additional_data_2138907829!
    # set_additional_data!  is_const=False is_static=False is_vararg=False
    #set_additional_data! : StringName, Variant -> {}
    #set_additional_data! = Host.set_additional_data_3776071444!

    # --- signals ---

}