# class JavaScriptBridge → JavaScriptBridge
# inherits: Object
JavaScriptBridge := {
    ptr : U64,
}.{


    # eval! : String, Bool -> Variant
    # eval! = Host.eval_218087648!
    # get_interface! : String -> JavaScriptObject
    # get_interface! = Host.get_interface_1355533281!
    # create_callback! : Callable -> JavaScriptObject
    # create_callback! = Host.create_callback_422818440!
    # is_js_buffer! : JavaScriptObject -> Bool
    # is_js_buffer! = Host.is_js_buffer_821968997!
    # js_buffer_to_packed_byte_array! : JavaScriptObject -> PackedByteArray
    # js_buffer_to_packed_byte_array! = Host.js_buffer_to_packed_byte_array_64409880!
    # create_object! : String -> Variant
    # create_object! = Host.create_object_3093893586!
    # download_buffer! : PackedByteArray, String, String -> {}
    # download_buffer! = Host.download_buffer_3352272093!
    # pwa_needs_update! : () -> Bool
    # pwa_needs_update! = Host.pwa_needs_update_36873697!
    # pwa_update! : () -> enum::Error
    # pwa_update! = Host.pwa_update_166280745!
    # force_fs_sync! : () -> {}
    # force_fs_sync! = Host.force_fs_sync_3218959716!
    # signal pwa_update_available : ()
}