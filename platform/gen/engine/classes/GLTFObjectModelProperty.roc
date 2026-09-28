# class GLTFObjectModelProperty
import ../../Host

# inherits: RefCounted
GLTFObjectModelProperty := {
    ptr : U64,
}.{
    GLTFObjectModelType : [GLTF_OBJECT_MODEL_TYPE_UNKNOWN, GLTF_OBJECT_MODEL_TYPE_BOOL, GLTF_OBJECT_MODEL_TYPE_FLOAT, GLTF_OBJECT_MODEL_TYPE_FLOAT_ARRAY, GLTF_OBJECT_MODEL_TYPE_FLOAT2, GLTF_OBJECT_MODEL_TYPE_FLOAT3, GLTF_OBJECT_MODEL_TYPE_FLOAT4, GLTF_OBJECT_MODEL_TYPE_FLOAT2X2, GLTF_OBJECT_MODEL_TYPE_FLOAT3X3, GLTF_OBJECT_MODEL_TYPE_FLOAT4X4, GLTF_OBJECT_MODEL_TYPE_INT]

    # --- properties (getters/setters are methods) ---
    # property gltf_to_godot_expression : U64  getter=get_gltf_to_godot_expression setter=set_gltf_to_godot_expression
    # property godot_to_gltf_expression : U64  getter=get_godot_to_gltf_expression setter=set_godot_to_gltf_expression
    # property node_paths : U64  getter=get_node_paths setter=set_node_paths
    # property object_model_type : I64  getter=get_object_model_type setter=set_object_model_type
    # property json_pointers : U64  getter=get_json_pointers setter=set_json_pointers
    # property variant_type : I64  getter=get_variant_type setter=set_variant_type

    # --- methods ---
    append_node_path! : Str => {}
    append_node_path! = Host.gltfobjectmodelproperty_append_node_path_1348162250!
    append_path_to_property! : Str, Str => {}
    append_path_to_property! = Host.gltfobjectmodelproperty_append_path_to_property_1331931644!
    get_accessor_type! : () => U64
    get_accessor_type! = Host.gltfobjectmodelproperty_get_accessor_type_1998183368!
    get_gltf_to_godot_expression! : () => U64
    get_gltf_to_godot_expression! = Host.gltfobjectmodelproperty_get_gltf_to_godot_expression_2240072449!
    set_gltf_to_godot_expression! : U64 => {}
    set_gltf_to_godot_expression! = Host.gltfobjectmodelproperty_set_gltf_to_godot_expression_1815845073!
    get_godot_to_gltf_expression! : () => U64
    get_godot_to_gltf_expression! = Host.gltfobjectmodelproperty_get_godot_to_gltf_expression_2240072449!
    set_godot_to_gltf_expression! : U64 => {}
    set_godot_to_gltf_expression! = Host.gltfobjectmodelproperty_set_godot_to_gltf_expression_1815845073!
    get_node_paths! : () => U64
    get_node_paths! = Host.gltfobjectmodelproperty_get_node_paths_3995934104!
    has_node_paths! : () => Bool
    has_node_paths! = Host.gltfobjectmodelproperty_has_node_paths_36873697!
    set_node_paths! : U64 => {}
    set_node_paths! = Host.gltfobjectmodelproperty_set_node_paths_381264803!
    get_object_model_type! : () => U64
    get_object_model_type! = Host.gltfobjectmodelproperty_get_object_model_type_1094778507!
    set_object_model_type! : U64 => {}
    set_object_model_type! = Host.gltfobjectmodelproperty_set_object_model_type_4108684086!
    get_json_pointers! : () => U64
    get_json_pointers! = Host.gltfobjectmodelproperty_get_json_pointers_3995934104!
    has_json_pointers! : () => Bool
    has_json_pointers! = Host.gltfobjectmodelproperty_has_json_pointers_36873697!
    set_json_pointers! : U64 => {}
    set_json_pointers! = Host.gltfobjectmodelproperty_set_json_pointers_381264803!
    get_variant_type! : () => U64
    get_variant_type! = Host.gltfobjectmodelproperty_get_variant_type_3416842102!
    set_variant_type! : U64 => {}
    set_variant_type! = Host.gltfobjectmodelproperty_set_variant_type_2887708385!
    set_types! : U64, U64 => {}
    set_types! = Host.gltfobjectmodelproperty_set_types_4150728237!


}