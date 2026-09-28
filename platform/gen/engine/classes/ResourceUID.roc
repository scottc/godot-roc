# class ResourceUID
# inherits: Object
ResourceUID := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    id_to_text! : I32 -> String
    id_to_text! = |id| Host.ResourceUID_id_to_text_844755477!(id)
    text_to_id! : String -> I32
    text_to_id! = |text_id| Host.ResourceUID_text_to_id_1321353865!(text_id)
    create_id! : () -> I32
    create_id! = |_| Host.ResourceUID_create_id_2455072627!
    create_id_for_path! : String -> I32
    create_id_for_path! = |path| Host.ResourceUID_create_id_for_path_1597066294!(path)
    has_id! : I32 -> Bool
    has_id! = |id| Host.ResourceUID_has_id_1116898809!(id)
    add_id! : I32, String -> {}
    add_id! = |id, path| Host.ResourceUID_add_id_501894301!(id, path)
    set_id! : I32, String -> {}
    set_id! = |id, path| Host.ResourceUID_set_id_501894301!(id, path)
    get_id_path! : I32 -> String
    get_id_path! = |id| Host.ResourceUID_get_id_path_844755477!(id)
    remove_id! : I32 -> {}
    remove_id! = |id| Host.ResourceUID_remove_id_1286410249!(id)
    uid_to_path! : String -> String
    uid_to_path! = |uid| Host.ResourceUID_uid_to_path_1703090593!(uid)
    path_to_uid! : String -> String
    path_to_uid! = |path| Host.ResourceUID_path_to_uid_1703090593!(path)
    ensure_path! : String -> String
    ensure_path! = |path_or_uid| Host.ResourceUID_ensure_path_1703090593!(path_or_uid)


}