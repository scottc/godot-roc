# engine class JavaScriptBridge → JavaScriptBridge
# api_type: core
# not instantiable, not refcounted
# inherits: Object
JavaScriptBridge := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # eval!  is_const=False is_static=False is_vararg=False
    #eval! : String, Bool -> Variant
    #eval! = Host.eval_218087648!
    # get_interface!  is_const=False is_static=False is_vararg=False
    #get_interface! : String -> JavaScriptObject
    #get_interface! = Host.get_interface_1355533281!
    # create_callback!  is_const=False is_static=False is_vararg=False
    #create_callback! : Callable -> JavaScriptObject
    #create_callback! = Host.create_callback_422818440!
    # is_js_buffer!  is_const=False is_static=False is_vararg=False
    #is_js_buffer! : JavaScriptObject -> Bool
    #is_js_buffer! = Host.is_js_buffer_821968997!
    # js_buffer_to_packed_byte_array!  is_const=False is_static=False is_vararg=False
    #js_buffer_to_packed_byte_array! : JavaScriptObject -> PackedByteArray
    #js_buffer_to_packed_byte_array! = Host.js_buffer_to_packed_byte_array_64409880!
    # create_object!  is_const=False is_static=False is_vararg=True
    #create_object! : String -> Variant
    #create_object! = Host.create_object_3093893586!
    # download_buffer!  is_const=False is_static=False is_vararg=False
    #download_buffer! : PackedByteArray, String, String -> {}
    #download_buffer! = Host.download_buffer_3352272093!
    # pwa_needs_update!  is_const=True is_static=False is_vararg=False
    #pwa_needs_update! : () -> Bool
    #pwa_needs_update! = Host.pwa_needs_update_36873697!
    # pwa_update!  is_const=False is_static=False is_vararg=False
    #pwa_update! : () -> enum::Error
    #pwa_update! = Host.pwa_update_166280745!
    # force_fs_sync!  is_const=False is_static=False is_vararg=False
    #force_fs_sync! : () -> {}
    #force_fs_sync! = Host.force_fs_sync_3218959716!

    # --- signals ---
    # signal pwa_update_available : ()
}