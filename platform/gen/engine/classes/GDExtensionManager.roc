# class GDExtensionManager → GDExtensionManager
# inherits: Object
GDExtensionManager := {
    ptr : U64,
}.{
    LoadStatus : [LOAD_STATUS_OK, LOAD_STATUS_FAILED, LOAD_STATUS_ALREADY_LOADED, LOAD_STATUS_NOT_LOADED, LOAD_STATUS_NEEDS_RESTART]

    # load_extension! : String -> enum::GDExtensionManager.LoadStatus
    # load_extension! = Host.load_extension_4024158731!
    # load_extension_from_function! : String, const GDExtensionInitializationFunction* -> enum::GDExtensionManager.LoadStatus
    # load_extension_from_function! = Host.load_extension_from_function_1565094761!
    # reload_extension! : String -> enum::GDExtensionManager.LoadStatus
    # reload_extension! = Host.reload_extension_4024158731!
    # unload_extension! : String -> enum::GDExtensionManager.LoadStatus
    # unload_extension! = Host.unload_extension_4024158731!
    # is_extension_loaded! : String -> Bool
    # is_extension_loaded! = Host.is_extension_loaded_3927539163!
    # get_loaded_extensions! : () -> PackedStringArray
    # get_loaded_extensions! = Host.get_loaded_extensions_1139954409!
    # get_extension! : String -> GDExtension
    # get_extension! = Host.get_extension_49743343!
    # signal extensions_reloaded : ()
    # signal extension_loaded : extension : GDExtension
    # signal extension_unloading : extension : GDExtension
}