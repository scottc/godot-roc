# engine class ResourceImporter → ResourceImporter
# api_type: core
# not instantiable, refcounted
# inherits: RefCounted
ResourceImporter := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ImportOrder : [IMPORT_ORDER_DEFAULT, IMPORT_ORDER_SCENE]

    # --- properties ---


    # --- methods ---
    # _get_build_dependencies!  is_const=True is_static=False is_vararg=False
    #_get_build_dependencies! : String -> PackedStringArray
    #_get_build_dependencies! = Host._get_build_dependencies_4291131558!

    # --- signals ---

}