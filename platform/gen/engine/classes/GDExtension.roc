# class GDExtension → GDExtension
# inherits: Resource
GDExtension := {
    ptr : U64,
}.{
    InitializationLevel : [INITIALIZATION_LEVEL_CORE, INITIALIZATION_LEVEL_SERVERS, INITIALIZATION_LEVEL_SCENE, INITIALIZATION_LEVEL_EDITOR]

    # is_library_open! : () -> Bool
    # is_library_open! = Host.is_library_open_36873697!
    # get_minimum_library_initialization_level! : () -> enum::GDExtension.InitializationLevel
    # get_minimum_library_initialization_level! = Host.get_minimum_library_initialization_level_964858755!

}