# class GLTFObjectModelProperty
# inherits: RefCounted
GLTFObjectModelProperty := {
    ptr : U64,
}.{
    GLTFObjectModelType : [GLTF_OBJECT_MODEL_TYPE_UNKNOWN, GLTF_OBJECT_MODEL_TYPE_BOOL, GLTF_OBJECT_MODEL_TYPE_FLOAT, GLTF_OBJECT_MODEL_TYPE_FLOAT_ARRAY, GLTF_OBJECT_MODEL_TYPE_FLOAT2, GLTF_OBJECT_MODEL_TYPE_FLOAT3, GLTF_OBJECT_MODEL_TYPE_FLOAT4, GLTF_OBJECT_MODEL_TYPE_FLOAT2X2, GLTF_OBJECT_MODEL_TYPE_FLOAT3X3, GLTF_OBJECT_MODEL_TYPE_FLOAT4X4, GLTF_OBJECT_MODEL_TYPE_INT]

    # --- properties ---
    # property gltf_to_godot_expression : Expression
    get_gltf_to_godot_expression! : () -> Expression
    get_gltf_to_godot_expression! = |_| Host.GLTFObjectModelProperty_get_gltf_to_godot_expression_prop!
    set_gltf_to_godot_expression! : Expression -> {}
    set_gltf_to_godot_expression! = |v| Host.GLTFObjectModelProperty_set_gltf_to_godot_expression_prop!(v)
    # property godot_to_gltf_expression : Expression
    get_godot_to_gltf_expression! : () -> Expression
    get_godot_to_gltf_expression! = |_| Host.GLTFObjectModelProperty_get_godot_to_gltf_expression_prop!
    set_godot_to_gltf_expression! : Expression -> {}
    set_godot_to_gltf_expression! = |v| Host.GLTFObjectModelProperty_set_godot_to_gltf_expression_prop!(v)
    # property node_paths : Array
    get_node_paths! : () -> Array
    get_node_paths! = |_| Host.GLTFObjectModelProperty_get_node_paths_prop!
    set_node_paths! : Array -> {}
    set_node_paths! = |v| Host.GLTFObjectModelProperty_set_node_paths_prop!(v)
    # property object_model_type : I32
    get_object_model_type! : () -> I32
    get_object_model_type! = |_| Host.GLTFObjectModelProperty_get_object_model_type_prop!
    set_object_model_type! : I32 -> {}
    set_object_model_type! = |v| Host.GLTFObjectModelProperty_set_object_model_type_prop!(v)
    # property json_pointers : PackedStringArray
    get_json_pointers! : () -> PackedStringArray
    get_json_pointers! = |_| Host.GLTFObjectModelProperty_get_json_pointers_prop!
    set_json_pointers! : PackedStringArray -> {}
    set_json_pointers! = |v| Host.GLTFObjectModelProperty_set_json_pointers_prop!(v)
    # property variant_type : I32
    get_variant_type! : () -> I32
    get_variant_type! = |_| Host.GLTFObjectModelProperty_get_variant_type_prop!
    set_variant_type! : I32 -> {}
    set_variant_type! = |v| Host.GLTFObjectModelProperty_set_variant_type_prop!(v)

    # --- methods ---
    append_node_path! : NodePath -> {}
    append_node_path! = |node_path| Host.GLTFObjectModelProperty_append_node_path_1348162250!(node_path)
    append_path_to_property! : NodePath, StringName -> {}
    append_path_to_property! = |node_path, prop_name| Host.GLTFObjectModelProperty_append_path_to_property_1331931644!(node_path, prop_name)
    get_accessor_type! : () -> GLTFAccessor_GLTFAccessorType
    get_accessor_type! = |_| Host.GLTFObjectModelProperty_get_accessor_type_1998183368!
    get_gltf_to_godot_expression! : () -> Expression
    get_gltf_to_godot_expression! = |_| Host.GLTFObjectModelProperty_get_gltf_to_godot_expression_2240072449!
    set_gltf_to_godot_expression! : Expression -> {}
    set_gltf_to_godot_expression! = |gltf_to_godot_expr| Host.GLTFObjectModelProperty_set_gltf_to_godot_expression_1815845073!(gltf_to_godot_expr)
    get_godot_to_gltf_expression! : () -> Expression
    get_godot_to_gltf_expression! = |_| Host.GLTFObjectModelProperty_get_godot_to_gltf_expression_2240072449!
    set_godot_to_gltf_expression! : Expression -> {}
    set_godot_to_gltf_expression! = |godot_to_gltf_expr| Host.GLTFObjectModelProperty_set_godot_to_gltf_expression_1815845073!(godot_to_gltf_expr)
    get_node_paths! : () -> typedarray::NodePath
    get_node_paths! = |_| Host.GLTFObjectModelProperty_get_node_paths_3995934104!
    has_node_paths! : () -> Bool
    has_node_paths! = |_| Host.GLTFObjectModelProperty_has_node_paths_36873697!
    set_node_paths! : typedarray::NodePath -> {}
    set_node_paths! = |node_paths| Host.GLTFObjectModelProperty_set_node_paths_381264803!(node_paths)
    get_object_model_type! : () -> GLTFObjectModelProperty_GLTFObjectModelType
    get_object_model_type! = |_| Host.GLTFObjectModelProperty_get_object_model_type_1094778507!
    set_object_model_type! : GLTFObjectModelProperty_GLTFObjectModelType -> {}
    set_object_model_type! = |type| Host.GLTFObjectModelProperty_set_object_model_type_4108684086!(type)
    get_json_pointers! : () -> typedarray::PackedStringArray
    get_json_pointers! = |_| Host.GLTFObjectModelProperty_get_json_pointers_3995934104!
    has_json_pointers! : () -> Bool
    has_json_pointers! = |_| Host.GLTFObjectModelProperty_has_json_pointers_36873697!
    set_json_pointers! : typedarray::PackedStringArray -> {}
    set_json_pointers! = |json_pointers| Host.GLTFObjectModelProperty_set_json_pointers_381264803!(json_pointers)
    get_variant_type! : () -> Variant_Type
    get_variant_type! = |_| Host.GLTFObjectModelProperty_get_variant_type_3416842102!
    set_variant_type! : Variant_Type -> {}
    set_variant_type! = |variant_type| Host.GLTFObjectModelProperty_set_variant_type_2887708385!(variant_type)
    set_types! : Variant_Type, GLTFObjectModelProperty_GLTFObjectModelType -> {}
    set_types! = |variant_type, obj_model_type| Host.GLTFObjectModelProperty_set_types_4150728237!(variant_type, obj_model_type)


}