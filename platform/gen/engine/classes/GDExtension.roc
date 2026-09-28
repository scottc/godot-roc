# class GDExtension
# inherits: Resource
GDExtension := {
    ptr : U64,
}.{
    InitializationLevel : [INITIALIZATION_LEVEL_CORE, INITIALIZATION_LEVEL_SERVERS, INITIALIZATION_LEVEL_SCENE, INITIALIZATION_LEVEL_EDITOR]

    # --- properties ---


    # --- methods ---
    is_library_open! : () -> Bool
    is_library_open! = |_| Host.GDExtension_is_library_open_36873697!
    get_minimum_library_initialization_level! : () -> GDExtension_InitializationLevel
    get_minimum_library_initialization_level! = |_| Host.GDExtension_get_minimum_library_initialization_level_964858755!


}