# class Object
Object := {
    ptr : U64,
}.{
    ConnectFlags : [CONNECT_DEFERRED, CONNECT_PERSIST, CONNECT_ONE_SHOT, CONNECT_REFERENCE_COUNTED, CONNECT_APPEND_SOURCE_OBJECT]

    # --- properties ---


    # --- methods ---
    get_class! : () -> String
    get_class! = |_| Host.Object_get_class_201670096!
    is_class! : StringName -> Bool
    is_class! = |class| Host.Object_is_class_2619796661!(class)
    set! : StringName, Variant -> {}
    set! = |property, value| Host.Object_set_3776071444!(property, value)
    get! : StringName -> Variant
    get! = |property| Host.Object_get_2760726917!(property)
    set_indexed! : NodePath, Variant -> {}
    set_indexed! = |property_path, value| Host.Object_set_indexed_3500910842!(property_path, value)
    get_indexed! : NodePath -> Variant
    get_indexed! = |property_path| Host.Object_get_indexed_4006125091!(property_path)
    get_property_list! : () -> typedarray::Dictionary
    get_property_list! = |_| Host.Object_get_property_list_3995934104!
    get_method_list! : () -> typedarray::Dictionary
    get_method_list! = |_| Host.Object_get_method_list_3995934104!
    property_can_revert! : StringName -> Bool
    property_can_revert! = |property| Host.Object_property_can_revert_2619796661!(property)
    property_get_revert! : StringName -> Variant
    property_get_revert! = |property| Host.Object_property_get_revert_2760726917!(property)
    notification! : I32, Bool -> {}
    notification! = |what, reversed| Host.Object_notification_4023243586!(what, reversed)
    to_string! : () -> String
    to_string! = |_| Host.Object_to_string_2841200299!
    get_instance_id! : () -> I32
    get_instance_id! = |_| Host.Object_get_instance_id_3905245786!
    set_script! : Variant -> {}
    set_script! = |script| Host.Object_set_script_1114965689!(script)
    get_script! : () -> Variant
    get_script! = |_| Host.Object_get_script_1214101251!
    set_meta! : StringName, Variant -> {}
    set_meta! = |name, value| Host.Object_set_meta_3776071444!(name, value)
    remove_meta! : StringName -> {}
    remove_meta! = |name| Host.Object_remove_meta_3304788590!(name)
    get_meta! : StringName, Variant -> Variant
    get_meta! = |name, default| Host.Object_get_meta_3990617847!(name, default)
    has_meta! : StringName -> Bool
    has_meta! = |name| Host.Object_has_meta_2619796661!(name)
    get_meta_list! : () -> typedarray::StringName
    get_meta_list! = |_| Host.Object_get_meta_list_3995934104!
    add_user_signal! : String, Array -> {}
    add_user_signal! = |signal, arguments| Host.Object_add_user_signal_85656714!(signal, arguments)
    has_user_signal! : StringName -> Bool
    has_user_signal! = |signal| Host.Object_has_user_signal_2619796661!(signal)
    remove_user_signal! : StringName -> {}
    remove_user_signal! = |signal| Host.Object_remove_user_signal_3304788590!(signal)
    emit_signal! : StringName -> Error
    emit_signal! = |signal| Host.Object_emit_signal_4047867050!(signal)
    call! : StringName -> Variant
    call! = |method| Host.Object_call_3400424181!(method)
    call_deferred! : StringName -> Variant
    call_deferred! = |method| Host.Object_call_deferred_3400424181!(method)
    set_deferred! : StringName, Variant -> {}
    set_deferred! = |property, value| Host.Object_set_deferred_3776071444!(property, value)
    callv! : StringName, Array -> Variant
    callv! = |method, arg_array| Host.Object_callv_1260104456!(method, arg_array)
    has_method! : StringName -> Bool
    has_method! = |method| Host.Object_has_method_2619796661!(method)
    get_method_argument_count! : StringName -> I32
    get_method_argument_count! = |method| Host.Object_get_method_argument_count_2458036349!(method)
    has_signal! : StringName -> Bool
    has_signal! = |signal| Host.Object_has_signal_2619796661!(signal)
    get_signal_list! : () -> typedarray::Dictionary
    get_signal_list! = |_| Host.Object_get_signal_list_3995934104!
    get_signal_connection_list! : StringName -> typedarray::Dictionary
    get_signal_connection_list! = |signal| Host.Object_get_signal_connection_list_3147814860!(signal)
    get_incoming_connections! : () -> typedarray::Dictionary
    get_incoming_connections! = |_| Host.Object_get_incoming_connections_3995934104!
    connect! : StringName, Callable, I32 -> Error
    connect! = |signal, callable, flags| Host.Object_connect_1518946055!(signal, callable, flags)
    disconnect! : StringName, Callable -> {}
    disconnect! = |signal, callable| Host.Object_disconnect_1874754934!(signal, callable)
    is_connected! : StringName, Callable -> Bool
    is_connected! = |signal, callable| Host.Object_is_connected_768136979!(signal, callable)
    has_connections! : StringName -> Bool
    has_connections! = |signal| Host.Object_has_connections_2619796661!(signal)
    set_block_signals! : Bool -> {}
    set_block_signals! = |enable| Host.Object_set_block_signals_2586408642!(enable)
    is_blocking_signals! : () -> Bool
    is_blocking_signals! = |_| Host.Object_is_blocking_signals_36873697!
    notify_property_list_changed! : () -> {}
    notify_property_list_changed! = |_| Host.Object_notify_property_list_changed_3218959716!
    set_message_translation! : Bool -> {}
    set_message_translation! = |enable| Host.Object_set_message_translation_2586408642!(enable)
    can_translate_messages! : () -> Bool
    can_translate_messages! = |_| Host.Object_can_translate_messages_36873697!
    tr! : StringName, StringName -> String
    tr! = |message, context| Host.Object_tr_1195764410!(message, context)
    tr_n! : StringName, StringName, I32, StringName -> String
    tr_n! = |message, plural_message, n, context| Host.Object_tr_n_162698058!(message, plural_message, n, context)
    get_translation_domain! : () -> StringName
    get_translation_domain! = |_| Host.Object_get_translation_domain_2002593661!
    set_translation_domain! : StringName -> {}
    set_translation_domain! = |domain| Host.Object_set_translation_domain_3304788590!(domain)
    is_queued_for_deletion! : () -> Bool
    is_queued_for_deletion! = |_| Host.Object_is_queued_for_deletion_36873697!
    cancel_free! : () -> {}
    cancel_free! = |_| Host.Object_cancel_free_3218959716!

    # signal script_changed : ()
    # signal property_list_changed : ()
}