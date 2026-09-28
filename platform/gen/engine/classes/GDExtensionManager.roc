# class GDExtensionManager
import ../../Host

# inherits: Object
GDExtensionManager := {
    ptr : U64,
}.{
    LoadStatus : [LOAD_STATUS_OK, LOAD_STATUS_FAILED, LOAD_STATUS_ALREADY_LOADED, LOAD_STATUS_NOT_LOADED, LOAD_STATUS_NEEDS_RESTART]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    load_extension! : Str => U64
    load_extension! = Host.gdextensionmanager_load_extension_4024158731!
    load_extension_from_function! : Str, U64 => U64
    load_extension_from_function! = Host.gdextensionmanager_load_extension_from_function_1565094761!
    reload_extension! : Str => U64
    reload_extension! = Host.gdextensionmanager_reload_extension_4024158731!
    unload_extension! : Str => U64
    unload_extension! = Host.gdextensionmanager_unload_extension_4024158731!
    is_extension_loaded! : Str => Bool
    is_extension_loaded! = Host.gdextensionmanager_is_extension_loaded_3927539163!
    get_loaded_extensions! : () => U64
    get_loaded_extensions! = Host.gdextensionmanager_get_loaded_extensions_1139954409!
    get_extension! : Str => U64
    get_extension! = Host.gdextensionmanager_get_extension_49743343!

    # signal extensions_reloaded : ()
    # signal extension_loaded : extension : U64
    # signal extension_unloading : extension : U64
}