# class ResourceFormatSaver
import ../../Host

# inherits: RefCounted
ResourceFormatSaver := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _save! : U64, Str, I64 => U64
    _save! = Host.resourceformatsaver__save_2794699034!
    _set_uid! : Str, I64 => U64
    _set_uid! = Host.resourceformatsaver__set_uid_993915709!
    _recognize! : U64 => Bool
    _recognize! = Host.resourceformatsaver__recognize_3190994482!
    _get_recognized_extensions! : U64 => U64
    _get_recognized_extensions! = Host.resourceformatsaver__get_recognized_extensions_1567505034!
    _recognize_path! : U64, Str => Bool
    _recognize_path! = Host.resourceformatsaver__recognize_path_710996192!


}