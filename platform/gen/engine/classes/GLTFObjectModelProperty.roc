# engine class GLTFObjectModelProperty → GLTFObjectModelProperty
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
GLTFObjectModelProperty := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    GLTFObjectModelType : [GLTF_OBJECT_MODEL_TYPE_UNKNOWN, GLTF_OBJECT_MODEL_TYPE_BOOL, GLTF_OBJECT_MODEL_TYPE_FLOAT, GLTF_OBJECT_MODEL_TYPE_FLOAT_ARRAY, GLTF_OBJECT_MODEL_TYPE_FLOAT2, GLTF_OBJECT_MODEL_TYPE_FLOAT3, GLTF_OBJECT_MODEL_TYPE_FLOAT4, GLTF_OBJECT_MODEL_TYPE_FLOAT2X2, GLTF_OBJECT_MODEL_TYPE_FLOAT3X3, GLTF_OBJECT_MODEL_TYPE_FLOAT4X4, GLTF_OBJECT_MODEL_TYPE_INT]

    # --- properties ---
    # property gltf_to_godot_expression : Expression
    #   getter: get_gltf_to_godot_expression
    #   setter: set_gltf_to_godot_expression
    # property godot_to_gltf_expression : Expression
    #   getter: get_godot_to_gltf_expression
    #   setter: set_godot_to_gltf_expression
    # property node_paths : Array
    #   getter: get_node_paths
    #   setter: set_node_paths
    # property object_model_type : I32
    #   getter: get_object_model_type
    #   setter: set_object_model_type
    # property json_pointers : PackedStringArray
    #   getter: get_json_pointers
    #   setter: set_json_pointers
    # property variant_type : I32
    #   getter: get_variant_type
    #   setter: set_variant_type

    # --- methods ---
    # append_node_path!  is_const=False is_static=False is_vararg=False
    #append_node_path! : NodePath -> {}
    #append_node_path! = Host.append_node_path_1348162250!
    # append_path_to_property!  is_const=False is_static=False is_vararg=False
    #append_path_to_property! : NodePath, StringName -> {}
    #append_path_to_property! = Host.append_path_to_property_1331931644!
    # get_accessor_type!  is_const=True is_static=False is_vararg=False
    #get_accessor_type! : () -> enum::GLTFAccessor.GLTFAccessorType
    #get_accessor_type! = Host.get_accessor_type_1998183368!
    # get_gltf_to_godot_expression!  is_const=True is_static=False is_vararg=False
    #get_gltf_to_godot_expression! : () -> Expression
    #get_gltf_to_godot_expression! = Host.get_gltf_to_godot_expression_2240072449!
    # set_gltf_to_godot_expression!  is_const=False is_static=False is_vararg=False
    #set_gltf_to_godot_expression! : Expression -> {}
    #set_gltf_to_godot_expression! = Host.set_gltf_to_godot_expression_1815845073!
    # get_godot_to_gltf_expression!  is_const=True is_static=False is_vararg=False
    #get_godot_to_gltf_expression! : () -> Expression
    #get_godot_to_gltf_expression! = Host.get_godot_to_gltf_expression_2240072449!
    # set_godot_to_gltf_expression!  is_const=False is_static=False is_vararg=False
    #set_godot_to_gltf_expression! : Expression -> {}
    #set_godot_to_gltf_expression! = Host.set_godot_to_gltf_expression_1815845073!
    # get_node_paths!  is_const=True is_static=False is_vararg=False
    #get_node_paths! : () -> typedarray::NodePath
    #get_node_paths! = Host.get_node_paths_3995934104!
    # has_node_paths!  is_const=True is_static=False is_vararg=False
    #has_node_paths! : () -> Bool
    #has_node_paths! = Host.has_node_paths_36873697!
    # set_node_paths!  is_const=False is_static=False is_vararg=False
    #set_node_paths! : typedarray::NodePath -> {}
    #set_node_paths! = Host.set_node_paths_381264803!
    # get_object_model_type!  is_const=True is_static=False is_vararg=False
    #get_object_model_type! : () -> enum::GLTFObjectModelProperty.GLTFObjectModelType
    #get_object_model_type! = Host.get_object_model_type_1094778507!
    # set_object_model_type!  is_const=False is_static=False is_vararg=False
    #set_object_model_type! : enum::GLTFObjectModelProperty.GLTFObjectModelType -> {}
    #set_object_model_type! = Host.set_object_model_type_4108684086!
    # get_json_pointers!  is_const=True is_static=False is_vararg=False
    #get_json_pointers! : () -> typedarray::PackedStringArray
    #get_json_pointers! = Host.get_json_pointers_3995934104!
    # has_json_pointers!  is_const=True is_static=False is_vararg=False
    #has_json_pointers! : () -> Bool
    #has_json_pointers! = Host.has_json_pointers_36873697!
    # set_json_pointers!  is_const=False is_static=False is_vararg=False
    #set_json_pointers! : typedarray::PackedStringArray -> {}
    #set_json_pointers! = Host.set_json_pointers_381264803!
    # get_variant_type!  is_const=True is_static=False is_vararg=False
    #get_variant_type! : () -> enum::Variant.Type
    #get_variant_type! = Host.get_variant_type_3416842102!
    # set_variant_type!  is_const=False is_static=False is_vararg=False
    #set_variant_type! : enum::Variant.Type -> {}
    #set_variant_type! = Host.set_variant_type_2887708385!
    # set_types!  is_const=False is_static=False is_vararg=False
    #set_types! : enum::Variant.Type, enum::GLTFObjectModelProperty.GLTFObjectModelType -> {}
    #set_types! = Host.set_types_4150728237!

    # --- signals ---

}