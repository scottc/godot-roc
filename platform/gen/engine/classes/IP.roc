# class IP → IP
# inherits: Object
IP := {
    ptr : U64,
}.{
    ResolverStatus : [RESOLVER_STATUS_NONE, RESOLVER_STATUS_WAITING, RESOLVER_STATUS_DONE, RESOLVER_STATUS_ERROR]
    Type : [TYPE_NONE, TYPE_IPV4, TYPE_IPV6, TYPE_ANY]

    # resolve_hostname! : String, enum::IP.Type -> String
    # resolve_hostname! = Host.resolve_hostname_4283295457!
    # resolve_hostname_addresses! : String, enum::IP.Type -> PackedStringArray
    # resolve_hostname_addresses! = Host.resolve_hostname_addresses_773767525!
    # resolve_hostname_queue_item! : String, enum::IP.Type -> I32
    # resolve_hostname_queue_item! = Host.resolve_hostname_queue_item_1749894742!
    # get_resolve_item_status! : I32 -> enum::IP.ResolverStatus
    # get_resolve_item_status! = Host.get_resolve_item_status_3812250196!
    # get_resolve_item_address! : I32 -> String
    # get_resolve_item_address! = Host.get_resolve_item_address_844755477!
    # get_resolve_item_addresses! : I32 -> Array
    # get_resolve_item_addresses! = Host.get_resolve_item_addresses_663333327!
    # erase_resolve_item! : I32 -> {}
    # erase_resolve_item! = Host.erase_resolve_item_1286410249!
    # get_local_addresses! : () -> PackedStringArray
    # get_local_addresses! = Host.get_local_addresses_1139954409!
    # get_local_interfaces! : () -> typedarray::Dictionary
    # get_local_interfaces! = Host.get_local_interfaces_3995934104!
    # clear_cache! : String -> {}
    # clear_cache! = Host.clear_cache_3005725572!

}