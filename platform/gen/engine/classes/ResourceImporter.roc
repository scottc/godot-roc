# class ResourceImporter
# inherits: RefCounted
ResourceImporter := {
    ptr : U64,
}.{
    ImportOrder : [IMPORT_ORDER_DEFAULT, IMPORT_ORDER_SCENE]

    # --- properties ---


    # --- methods ---
    _get_build_dependencies! : String -> PackedStringArray
    _get_build_dependencies! = |path| Host.ResourceImporter__get_build_dependencies_4291131558!(path)


}