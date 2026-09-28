# class Resource
import ../../Host

# inherits: RefCounted
Resource := {
    ptr : U64,
}.{
    DeepDuplicateMode : [DEEP_DUPLICATE_NONE, DEEP_DUPLICATE_INTERNAL, DEEP_DUPLICATE_ALL]

    # --- properties (getters/setters are methods) ---
    # property resource_local_to_scene : Bool  getter=is_local_to_scene setter=set_local_to_scene
    # property resource_path : Str  getter=get_path setter=set_path
    # property resource_name : Str  getter=get_name setter=set_name
    # property resource_scene_unique_id : Str  getter=get_scene_unique_id setter=set_scene_unique_id

    # --- methods ---
    _setup_local_to_scene! : () => {}
    _setup_local_to_scene! = Host.resource__setup_local_to_scene_3218959716!
    _get_rid! : () => U64
    _get_rid! = Host.resource__get_rid_2944877500!
    _reset_state! : () => {}
    _reset_state! = Host.resource__reset_state_3218959716!
    _set_path_cache! : Str => {}
    _set_path_cache! = Host.resource__set_path_cache_3089850668!
    set_path! : Str => {}
    set_path! = Host.resource_set_path_83702148!
    take_over_path! : Str => {}
    take_over_path! = Host.resource_take_over_path_83702148!
    get_path! : () => Str
    get_path! = Host.resource_get_path_201670096!
    set_path_cache! : Str => {}
    set_path_cache! = Host.resource_set_path_cache_83702148!
    set_name! : Str => {}
    set_name! = Host.resource_set_name_83702148!
    get_name! : () => Str
    get_name! = Host.resource_get_name_201670096!
    get_rid! : () => U64
    get_rid! = Host.resource_get_rid_2944877500!
    set_local_to_scene! : Bool => {}
    set_local_to_scene! = Host.resource_set_local_to_scene_2586408642!
    is_local_to_scene! : () => Bool
    is_local_to_scene! = Host.resource_is_local_to_scene_36873697!
    get_local_scene! : () => U64
    get_local_scene! = Host.resource_get_local_scene_3160264692!
    setup_local_to_scene! : () => {}
    setup_local_to_scene! = Host.resource_setup_local_to_scene_3218959716!
    reset_state! : () => {}
    reset_state! = Host.resource_reset_state_3218959716!
    set_id_for_path! : Str, Str => {}
    set_id_for_path! = Host.resource_set_id_for_path_3186203200!
    get_id_for_path! : Str => Str
    get_id_for_path! = Host.resource_get_id_for_path_3135753539!
    is_built_in! : () => Bool
    is_built_in! = Host.resource_is_built_in_36873697!
    generate_scene_unique_id! : () => Str
    generate_scene_unique_id! = Host.resource_generate_scene_unique_id_2841200299!
    set_scene_unique_id! : Str => {}
    set_scene_unique_id! = Host.resource_set_scene_unique_id_83702148!
    get_scene_unique_id! : () => Str
    get_scene_unique_id! = Host.resource_get_scene_unique_id_201670096!
    emit_changed! : () => {}
    emit_changed! = Host.resource_emit_changed_3218959716!
    duplicate! : Bool => U64
    duplicate! = Host.resource_duplicate_482882304!
    duplicate_deep! : U64 => U64
    duplicate_deep! = Host.resource_duplicate_deep_905779109!
    copy_from_resource! : U64 => U64
    copy_from_resource! = Host.resource_copy_from_resource_3338311164!

    # signal changed : ()
    # signal setup_local_to_scene_requested : ()
}