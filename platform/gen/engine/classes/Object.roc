# class Object
import ../../Host

Object := {
    ptr : U64,
}.{
    ConnectFlags : [CONNECT_DEFERRED, CONNECT_PERSIST, CONNECT_ONE_SHOT, CONNECT_REFERENCE_COUNTED, CONNECT_APPEND_SOURCE_OBJECT]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_class! : () => Str
    get_class! = Host.object_get_class_201670096!
    is_class! : Str => Bool
    is_class! = Host.object_is_class_2619796661!
    set! : Str, U64 => {}
    set! = Host.object_set_3776071444!
    get! : Str => U64
    get! = Host.object_get_2760726917!
    set_indexed! : Str, U64 => {}
    set_indexed! = Host.object_set_indexed_3500910842!
    get_indexed! : Str => U64
    get_indexed! = Host.object_get_indexed_4006125091!
    get_property_list! : () => U64
    get_property_list! = Host.object_get_property_list_3995934104!
    get_method_list! : () => U64
    get_method_list! = Host.object_get_method_list_3995934104!
    property_can_revert! : Str => Bool
    property_can_revert! = Host.object_property_can_revert_2619796661!
    property_get_revert! : Str => U64
    property_get_revert! = Host.object_property_get_revert_2760726917!
    notification! : I64, Bool => {}
    notification! = Host.object_notification_4023243586!
    to_string! : () => Str
    to_string! = Host.object_to_string_2841200299!
    get_instance_id! : () => I64
    get_instance_id! = Host.object_get_instance_id_3905245786!
    set_script! : U64 => {}
    set_script! = Host.object_set_script_1114965689!
    get_script! : () => U64
    get_script! = Host.object_get_script_1214101251!
    set_meta! : Str, U64 => {}
    set_meta! = Host.object_set_meta_3776071444!
    remove_meta! : Str => {}
    remove_meta! = Host.object_remove_meta_3304788590!
    get_meta! : Str, U64 => U64
    get_meta! = Host.object_get_meta_3990617847!
    has_meta! : Str => Bool
    has_meta! = Host.object_has_meta_2619796661!
    get_meta_list! : () => U64
    get_meta_list! = Host.object_get_meta_list_3995934104!
    add_user_signal! : Str, U64 => {}
    add_user_signal! = Host.object_add_user_signal_85656714!
    has_user_signal! : Str => Bool
    has_user_signal! = Host.object_has_user_signal_2619796661!
    remove_user_signal! : Str => {}
    remove_user_signal! = Host.object_remove_user_signal_3304788590!
    emit_signal! : Str => U64
    emit_signal! = Host.object_emit_signal_4047867050!
    call! : Str => U64
    call! = Host.object_call_3400424181!
    call_deferred! : Str => U64
    call_deferred! = Host.object_call_deferred_3400424181!
    set_deferred! : Str, U64 => {}
    set_deferred! = Host.object_set_deferred_3776071444!
    callv! : Str, U64 => U64
    callv! = Host.object_callv_1260104456!
    has_method! : Str => Bool
    has_method! = Host.object_has_method_2619796661!
    get_method_argument_count! : Str => I64
    get_method_argument_count! = Host.object_get_method_argument_count_2458036349!
    has_signal! : Str => Bool
    has_signal! = Host.object_has_signal_2619796661!
    get_signal_list! : () => U64
    get_signal_list! = Host.object_get_signal_list_3995934104!
    get_signal_connection_list! : Str => U64
    get_signal_connection_list! = Host.object_get_signal_connection_list_3147814860!
    get_incoming_connections! : () => U64
    get_incoming_connections! = Host.object_get_incoming_connections_3995934104!
    connect! : Str, U64, I64 => U64
    connect! = Host.object_connect_1518946055!
    disconnect! : Str, U64 => {}
    disconnect! = Host.object_disconnect_1874754934!
    is_connected! : Str, U64 => Bool
    is_connected! = Host.object_is_connected_768136979!
    has_connections! : Str => Bool
    has_connections! = Host.object_has_connections_2619796661!
    set_block_signals! : Bool => {}
    set_block_signals! = Host.object_set_block_signals_2586408642!
    is_blocking_signals! : () => Bool
    is_blocking_signals! = Host.object_is_blocking_signals_36873697!
    notify_property_list_changed! : () => {}
    notify_property_list_changed! = Host.object_notify_property_list_changed_3218959716!
    set_message_translation! : Bool => {}
    set_message_translation! = Host.object_set_message_translation_2586408642!
    can_translate_messages! : () => Bool
    can_translate_messages! = Host.object_can_translate_messages_36873697!
    tr! : Str, Str => Str
    tr! = Host.object_tr_1195764410!
    tr_n! : Str, Str, I64, Str => Str
    tr_n! = Host.object_tr_n_162698058!
    get_translation_domain! : () => Str
    get_translation_domain! = Host.object_get_translation_domain_2002593661!
    set_translation_domain! : Str => {}
    set_translation_domain! = Host.object_set_translation_domain_3304788590!
    is_queued_for_deletion! : () => Bool
    is_queued_for_deletion! = Host.object_is_queued_for_deletion_36873697!
    cancel_free! : () => {}
    cancel_free! = Host.object_cancel_free_3218959716!

    # signal script_changed : ()
    # signal property_list_changed : ()
}