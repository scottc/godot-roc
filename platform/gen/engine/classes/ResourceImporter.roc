# class ResourceImporter
import ../../Host

# inherits: RefCounted
ResourceImporter := {
    ptr : U64,
}.{
    ImportOrder : [IMPORT_ORDER_DEFAULT, IMPORT_ORDER_SCENE]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_build_dependencies! : Str => U64
    _get_build_dependencies! = Host.resourceimporter__get_build_dependencies_4291131558!


}