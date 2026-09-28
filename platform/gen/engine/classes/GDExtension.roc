# class GDExtension
import ../../Host

# inherits: Resource
GDExtension := {
    ptr : U64,
}.{
    InitializationLevel : [INITIALIZATION_LEVEL_CORE, INITIALIZATION_LEVEL_SERVERS, INITIALIZATION_LEVEL_SCENE, INITIALIZATION_LEVEL_EDITOR]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    is_library_open! : () => Bool
    is_library_open! = Host.gdextension_is_library_open_36873697!
    get_minimum_library_initialization_level! : () => U64
    get_minimum_library_initialization_level! = Host.gdextension_get_minimum_library_initialization_level_964858755!


}