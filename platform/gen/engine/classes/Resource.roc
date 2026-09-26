# class Resource → Resource
# inherits: RefCounted
Resource := {
    ptr : U64,
}.{
    DeepDuplicateMode : [DEEP_DUPLICATE_NONE, DEEP_DUPLICATE_INTERNAL, DEEP_DUPLICATE_ALL]
    # property resource_local_to_scene : Bool
    # property resource_path : String
    # property resource_name : String
    # property resource_scene_unique_id : String
    # _setup_local_to_scene! : () -> {}
    # _setup_local_to_scene! = Host._setup_local_to_scene_3218959716!
    # _get_rid! : () -> RID
    # _get_rid! = Host._get_rid_2944877500!
    # _reset_state! : () -> {}
    # _reset_state! = Host._reset_state_3218959716!
    # _set_path_cache! : String -> {}
    # _set_path_cache! = Host._set_path_cache_3089850668!
    # set_path! : String -> {}
    # set_path! = Host.set_path_83702148!
    # take_over_path! : String -> {}
    # take_over_path! = Host.take_over_path_83702148!
    # get_path! : () -> String
    # get_path! = Host.get_path_201670096!
    # set_path_cache! : String -> {}
    # set_path_cache! = Host.set_path_cache_83702148!
    # set_name! : String -> {}
    # set_name! = Host.set_name_83702148!
    # get_name! : () -> String
    # get_name! = Host.get_name_201670096!
    # get_rid! : () -> RID
    # get_rid! = Host.get_rid_2944877500!
    # set_local_to_scene! : Bool -> {}
    # set_local_to_scene! = Host.set_local_to_scene_2586408642!
    # is_local_to_scene! : () -> Bool
    # is_local_to_scene! = Host.is_local_to_scene_36873697!
    # get_local_scene! : () -> Node
    # get_local_scene! = Host.get_local_scene_3160264692!
    # setup_local_to_scene! : () -> {}
    # setup_local_to_scene! = Host.setup_local_to_scene_3218959716!
    # reset_state! : () -> {}
    # reset_state! = Host.reset_state_3218959716!
    # set_id_for_path! : String, String -> {}
    # set_id_for_path! = Host.set_id_for_path_3186203200!
    # get_id_for_path! : String -> String
    # get_id_for_path! = Host.get_id_for_path_3135753539!
    # is_built_in! : () -> Bool
    # is_built_in! = Host.is_built_in_36873697!
    # generate_scene_unique_id! : () -> String
    # generate_scene_unique_id! = Host.generate_scene_unique_id_2841200299!
    # set_scene_unique_id! : String -> {}
    # set_scene_unique_id! = Host.set_scene_unique_id_83702148!
    # get_scene_unique_id! : () -> String
    # get_scene_unique_id! = Host.get_scene_unique_id_201670096!
    # emit_changed! : () -> {}
    # emit_changed! = Host.emit_changed_3218959716!
    # duplicate! : Bool -> Resource
    # duplicate! = Host.duplicate_482882304!
    # duplicate_deep! : enum::Resource.DeepDuplicateMode -> Resource
    # duplicate_deep! = Host.duplicate_deep_905779109!
    # copy_from_resource! : Resource -> enum::Error
    # copy_from_resource! = Host.copy_from_resource_3338311164!
    # signal changed : ()
    # signal setup_local_to_scene_requested : ()
}