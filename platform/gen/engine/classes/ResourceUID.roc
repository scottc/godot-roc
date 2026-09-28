# class ResourceUID
import ../../Host

# inherits: Object
ResourceUID := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    id_to_text! : I64 => Str
    id_to_text! = Host.resourceuid_id_to_text_844755477!
    text_to_id! : Str => I64
    text_to_id! = Host.resourceuid_text_to_id_1321353865!
    create_id! : () => I64
    create_id! = Host.resourceuid_create_id_2455072627!
    create_id_for_path! : Str => I64
    create_id_for_path! = Host.resourceuid_create_id_for_path_1597066294!
    has_id! : I64 => Bool
    has_id! = Host.resourceuid_has_id_1116898809!
    add_id! : I64, Str => {}
    add_id! = Host.resourceuid_add_id_501894301!
    set_id! : I64, Str => {}
    set_id! = Host.resourceuid_set_id_501894301!
    get_id_path! : I64 => Str
    get_id_path! = Host.resourceuid_get_id_path_844755477!
    remove_id! : I64 => {}
    remove_id! = Host.resourceuid_remove_id_1286410249!
    uid_to_path! : Str => Str
    uid_to_path! = Host.resourceuid_uid_to_path_1703090593!
    path_to_uid! : Str => Str
    path_to_uid! = Host.resourceuid_path_to_uid_1703090593!
    ensure_path! : Str => Str
    ensure_path! = Host.resourceuid_ensure_path_1703090593!


}