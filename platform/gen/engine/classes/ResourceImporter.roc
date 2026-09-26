# class ResourceImporter → ResourceImporter
# inherits: RefCounted
ResourceImporter := {
    ptr : U64,
}.{
    ImportOrder : [IMPORT_ORDER_DEFAULT, IMPORT_ORDER_SCENE]

    # _get_build_dependencies! : String -> PackedStringArray
    # _get_build_dependencies! = Host._get_build_dependencies_4291131558!

}