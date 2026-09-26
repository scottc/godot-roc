# class Object → Object
Object := {
    ptr : U64,
}.{
    ConnectFlags : [CONNECT_DEFERRED, CONNECT_PERSIST, CONNECT_ONE_SHOT, CONNECT_REFERENCE_COUNTED, CONNECT_APPEND_SOURCE_OBJECT]

    # get_class! : () -> String
    # get_class! = Host.get_class_201670096!
    # is_class! : StringName -> Bool
    # is_class! = Host.is_class_2619796661!
    # set! : StringName, Variant -> {}
    # set! = Host.set_3776071444!
    # get! : StringName -> Variant
    # get! = Host.get_2760726917!
    # set_indexed! : NodePath, Variant -> {}
    # set_indexed! = Host.set_indexed_3500910842!
    # get_indexed! : NodePath -> Variant
    # get_indexed! = Host.get_indexed_4006125091!
    # get_property_list! : () -> typedarray::Dictionary
    # get_property_list! = Host.get_property_list_3995934104!
    # get_method_list! : () -> typedarray::Dictionary
    # get_method_list! = Host.get_method_list_3995934104!
    # property_can_revert! : StringName -> Bool
    # property_can_revert! = Host.property_can_revert_2619796661!
    # property_get_revert! : StringName -> Variant
    # property_get_revert! = Host.property_get_revert_2760726917!
    # notification! : I32, Bool -> {}
    # notification! = Host.notification_4023243586!
    # to_string! : () -> String
    # to_string! = Host.to_string_2841200299!
    # get_instance_id! : () -> I32
    # get_instance_id! = Host.get_instance_id_3905245786!
    # set_script! : Variant -> {}
    # set_script! = Host.set_script_1114965689!
    # get_script! : () -> Variant
    # get_script! = Host.get_script_1214101251!
    # set_meta! : StringName, Variant -> {}
    # set_meta! = Host.set_meta_3776071444!
    # remove_meta! : StringName -> {}
    # remove_meta! = Host.remove_meta_3304788590!
    # get_meta! : StringName, Variant -> Variant
    # get_meta! = Host.get_meta_3990617847!
    # has_meta! : StringName -> Bool
    # has_meta! = Host.has_meta_2619796661!
    # get_meta_list! : () -> typedarray::StringName
    # get_meta_list! = Host.get_meta_list_3995934104!
    # add_user_signal! : String, Array -> {}
    # add_user_signal! = Host.add_user_signal_85656714!
    # has_user_signal! : StringName -> Bool
    # has_user_signal! = Host.has_user_signal_2619796661!
    # remove_user_signal! : StringName -> {}
    # remove_user_signal! = Host.remove_user_signal_3304788590!
    # emit_signal! : StringName -> enum::Error
    # emit_signal! = Host.emit_signal_4047867050!
    # call! : StringName -> Variant
    # call! = Host.call_3400424181!
    # call_deferred! : StringName -> Variant
    # call_deferred! = Host.call_deferred_3400424181!
    # set_deferred! : StringName, Variant -> {}
    # set_deferred! = Host.set_deferred_3776071444!
    # callv! : StringName, Array -> Variant
    # callv! = Host.callv_1260104456!
    # has_method! : StringName -> Bool
    # has_method! = Host.has_method_2619796661!
    # get_method_argument_count! : StringName -> I32
    # get_method_argument_count! = Host.get_method_argument_count_2458036349!
    # has_signal! : StringName -> Bool
    # has_signal! = Host.has_signal_2619796661!
    # get_signal_list! : () -> typedarray::Dictionary
    # get_signal_list! = Host.get_signal_list_3995934104!
    # get_signal_connection_list! : StringName -> typedarray::Dictionary
    # get_signal_connection_list! = Host.get_signal_connection_list_3147814860!
    # get_incoming_connections! : () -> typedarray::Dictionary
    # get_incoming_connections! = Host.get_incoming_connections_3995934104!
    # connect! : StringName, Callable, I32 -> enum::Error
    # connect! = Host.connect_1518946055!
    # disconnect! : StringName, Callable -> {}
    # disconnect! = Host.disconnect_1874754934!
    # is_connected! : StringName, Callable -> Bool
    # is_connected! = Host.is_connected_768136979!
    # has_connections! : StringName -> Bool
    # has_connections! = Host.has_connections_2619796661!
    # set_block_signals! : Bool -> {}
    # set_block_signals! = Host.set_block_signals_2586408642!
    # is_blocking_signals! : () -> Bool
    # is_blocking_signals! = Host.is_blocking_signals_36873697!
    # notify_property_list_changed! : () -> {}
    # notify_property_list_changed! = Host.notify_property_list_changed_3218959716!
    # set_message_translation! : Bool -> {}
    # set_message_translation! = Host.set_message_translation_2586408642!
    # can_translate_messages! : () -> Bool
    # can_translate_messages! = Host.can_translate_messages_36873697!
    # tr! : StringName, StringName -> String
    # tr! = Host.tr_1195764410!
    # tr_n! : StringName, StringName, I32, StringName -> String
    # tr_n! = Host.tr_n_162698058!
    # get_translation_domain! : () -> StringName
    # get_translation_domain! = Host.get_translation_domain_2002593661!
    # set_translation_domain! : StringName -> {}
    # set_translation_domain! = Host.set_translation_domain_3304788590!
    # is_queued_for_deletion! : () -> Bool
    # is_queued_for_deletion! = Host.is_queued_for_deletion_36873697!
    # cancel_free! : () -> {}
    # cancel_free! = Host.cancel_free_3218959716!
    # signal script_changed : ()
    # signal property_list_changed : ()
}