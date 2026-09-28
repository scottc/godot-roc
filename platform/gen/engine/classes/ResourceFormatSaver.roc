# class ResourceFormatSaver
# inherits: RefCounted
ResourceFormatSaver := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _save! : Resource, String, I32 -> Error
    _save! = |resource, path, flags| Host.ResourceFormatSaver__save_2794699034!(resource, path, flags)
    _set_uid! : String, I32 -> Error
    _set_uid! = |path, uid| Host.ResourceFormatSaver__set_uid_993915709!(path, uid)
    _recognize! : Resource -> Bool
    _recognize! = |resource| Host.ResourceFormatSaver__recognize_3190994482!(resource)
    _get_recognized_extensions! : Resource -> PackedStringArray
    _get_recognized_extensions! = |resource| Host.ResourceFormatSaver__get_recognized_extensions_1567505034!(resource)
    _recognize_path! : Resource, String -> Bool
    _recognize_path! = |resource, path| Host.ResourceFormatSaver__recognize_path_710996192!(resource, path)


}