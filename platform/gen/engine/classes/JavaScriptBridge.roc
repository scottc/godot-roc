# class JavaScriptBridge
# inherits: Object
JavaScriptBridge := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    eval! : String, Bool -> Variant
    eval! = |code, use_global_execution_context| Host.JavaScriptBridge_eval_218087648!(code, use_global_execution_context)
    get_interface! : String -> JavaScriptObject
    get_interface! = |interface| Host.JavaScriptBridge_get_interface_1355533281!(interface)
    create_callback! : Callable -> JavaScriptObject
    create_callback! = |callable| Host.JavaScriptBridge_create_callback_422818440!(callable)
    is_js_buffer! : JavaScriptObject -> Bool
    is_js_buffer! = |javascript_object| Host.JavaScriptBridge_is_js_buffer_821968997!(javascript_object)
    js_buffer_to_packed_byte_array! : JavaScriptObject -> PackedByteArray
    js_buffer_to_packed_byte_array! = |javascript_buffer| Host.JavaScriptBridge_js_buffer_to_packed_byte_array_64409880!(javascript_buffer)
    create_object! : String -> Variant
    create_object! = |object| Host.JavaScriptBridge_create_object_3093893586!(object)
    download_buffer! : PackedByteArray, String, String -> {}
    download_buffer! = |buffer, name, mime| Host.JavaScriptBridge_download_buffer_3352272093!(buffer, name, mime)
    pwa_needs_update! : () -> Bool
    pwa_needs_update! = |_| Host.JavaScriptBridge_pwa_needs_update_36873697!
    pwa_update! : () -> Error
    pwa_update! = |_| Host.JavaScriptBridge_pwa_update_166280745!
    force_fs_sync! : () -> {}
    force_fs_sync! = |_| Host.JavaScriptBridge_force_fs_sync_3218959716!

    # signal pwa_update_available : ()
}