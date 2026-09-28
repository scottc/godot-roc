# class Resource
# inherits: RefCounted
Resource := {
    ptr : U64,
}.{
    DeepDuplicateMode : [DEEP_DUPLICATE_NONE, DEEP_DUPLICATE_INTERNAL, DEEP_DUPLICATE_ALL]

    # --- properties ---
    # property resource_local_to_scene : Bool
    is_local_to_scene! : () -> Bool
    is_local_to_scene! = |_| Host.Resource_is_local_to_scene_prop!
    set_local_to_scene! : Bool -> {}
    set_local_to_scene! = |v| Host.Resource_set_local_to_scene_prop!(v)
    # property resource_path : String
    get_path! : () -> String
    get_path! = |_| Host.Resource_get_path_prop!
    set_path! : String -> {}
    set_path! = |v| Host.Resource_set_path_prop!(v)
    # property resource_name : String
    get_name! : () -> String
    get_name! = |_| Host.Resource_get_name_prop!
    set_name! : String -> {}
    set_name! = |v| Host.Resource_set_name_prop!(v)
    # property resource_scene_unique_id : String
    get_scene_unique_id! : () -> String
    get_scene_unique_id! = |_| Host.Resource_get_scene_unique_id_prop!
    set_scene_unique_id! : String -> {}
    set_scene_unique_id! = |v| Host.Resource_set_scene_unique_id_prop!(v)

    # --- methods ---
    _setup_local_to_scene! : () -> {}
    _setup_local_to_scene! = |_| Host.Resource__setup_local_to_scene_3218959716!
    _get_rid! : () -> RID
    _get_rid! = |_| Host.Resource__get_rid_2944877500!
    _reset_state! : () -> {}
    _reset_state! = |_| Host.Resource__reset_state_3218959716!
    _set_path_cache! : String -> {}
    _set_path_cache! = |path| Host.Resource__set_path_cache_3089850668!(path)
    set_path! : String -> {}
    set_path! = |path| Host.Resource_set_path_83702148!(path)
    take_over_path! : String -> {}
    take_over_path! = |path| Host.Resource_take_over_path_83702148!(path)
    get_path! : () -> String
    get_path! = |_| Host.Resource_get_path_201670096!
    set_path_cache! : String -> {}
    set_path_cache! = |path| Host.Resource_set_path_cache_83702148!(path)
    set_name! : String -> {}
    set_name! = |name| Host.Resource_set_name_83702148!(name)
    get_name! : () -> String
    get_name! = |_| Host.Resource_get_name_201670096!
    get_rid! : () -> RID
    get_rid! = |_| Host.Resource_get_rid_2944877500!
    set_local_to_scene! : Bool -> {}
    set_local_to_scene! = |enable| Host.Resource_set_local_to_scene_2586408642!(enable)
    is_local_to_scene! : () -> Bool
    is_local_to_scene! = |_| Host.Resource_is_local_to_scene_36873697!
    get_local_scene! : () -> Node
    get_local_scene! = |_| Host.Resource_get_local_scene_3160264692!
    setup_local_to_scene! : () -> {}
    setup_local_to_scene! = |_| Host.Resource_setup_local_to_scene_3218959716!
    reset_state! : () -> {}
    reset_state! = |_| Host.Resource_reset_state_3218959716!
    set_id_for_path! : String, String -> {}
    set_id_for_path! = |path, id| Host.Resource_set_id_for_path_3186203200!(path, id)
    get_id_for_path! : String -> String
    get_id_for_path! = |path| Host.Resource_get_id_for_path_3135753539!(path)
    is_built_in! : () -> Bool
    is_built_in! = |_| Host.Resource_is_built_in_36873697!
    generate_scene_unique_id! : () -> String
    generate_scene_unique_id! = |_| Host.Resource_generate_scene_unique_id_2841200299!
    set_scene_unique_id! : String -> {}
    set_scene_unique_id! = |id| Host.Resource_set_scene_unique_id_83702148!(id)
    get_scene_unique_id! : () -> String
    get_scene_unique_id! = |_| Host.Resource_get_scene_unique_id_201670096!
    emit_changed! : () -> {}
    emit_changed! = |_| Host.Resource_emit_changed_3218959716!
    duplicate! : Bool -> Resource
    duplicate! = |deep| Host.Resource_duplicate_482882304!(deep)
    duplicate_deep! : Resource_DeepDuplicateMode -> Resource
    duplicate_deep! = |deep_subresources_mode| Host.Resource_duplicate_deep_905779109!(deep_subresources_mode)
    copy_from_resource! : Resource -> Error
    copy_from_resource! = |resource| Host.Resource_copy_from_resource_3338311164!(resource)

    # signal changed : ()
    # signal setup_local_to_scene_requested : ()
}