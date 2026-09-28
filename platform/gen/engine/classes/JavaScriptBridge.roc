# class JavaScriptBridge
import ../../Host

# inherits: Object
JavaScriptBridge := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    eval! : Str, Bool => U64
    eval! = Host.javascriptbridge_eval_218087648!
    get_interface! : Str => U64
    get_interface! = Host.javascriptbridge_get_interface_1355533281!
    create_callback! : U64 => U64
    create_callback! = Host.javascriptbridge_create_callback_422818440!
    is_js_buffer! : U64 => Bool
    is_js_buffer! = Host.javascriptbridge_is_js_buffer_821968997!
    js_buffer_to_packed_byte_array! : U64 => U64
    js_buffer_to_packed_byte_array! = Host.javascriptbridge_js_buffer_to_packed_byte_array_64409880!
    create_object! : Str => U64
    create_object! = Host.javascriptbridge_create_object_3093893586!
    download_buffer! : U64, Str, Str => {}
    download_buffer! = Host.javascriptbridge_download_buffer_3352272093!
    pwa_needs_update! : () => Bool
    pwa_needs_update! = Host.javascriptbridge_pwa_needs_update_36873697!
    pwa_update! : () => U64
    pwa_update! = Host.javascriptbridge_pwa_update_166280745!
    force_fs_sync! : () => {}
    force_fs_sync! = Host.javascriptbridge_force_fs_sync_3218959716!

    # signal pwa_update_available : ()
}