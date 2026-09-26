# engine class GDExtension → GDExtension
# api_type: core
# instantiable, refcounted
# inherits: Resource
GDExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    InitializationLevel : [INITIALIZATION_LEVEL_CORE, INITIALIZATION_LEVEL_SERVERS, INITIALIZATION_LEVEL_SCENE, INITIALIZATION_LEVEL_EDITOR]

    # --- properties ---


    # --- methods ---
    # is_library_open!  is_const=True is_static=False is_vararg=False
    #is_library_open! : () -> Bool
    #is_library_open! = Host.is_library_open_36873697!
    # get_minimum_library_initialization_level!  is_const=True is_static=False is_vararg=False
    #get_minimum_library_initialization_level! : () -> enum::GDExtension.InitializationLevel
    #get_minimum_library_initialization_level! = Host.get_minimum_library_initialization_level_964858755!

    # --- signals ---

}