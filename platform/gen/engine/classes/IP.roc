# class IP
# inherits: Object
IP := {
    ptr : U64,
}.{
    ResolverStatus : [RESOLVER_STATUS_NONE, RESOLVER_STATUS_WAITING, RESOLVER_STATUS_DONE, RESOLVER_STATUS_ERROR]
    Type : [TYPE_NONE, TYPE_IPV4, TYPE_IPV6, TYPE_ANY]

    # --- properties ---


    # --- methods ---
    resolve_hostname! : String, IP_Type -> String
    resolve_hostname! = |host, ip_type| Host.IP_resolve_hostname_4283295457!(host, ip_type)
    resolve_hostname_addresses! : String, IP_Type -> PackedStringArray
    resolve_hostname_addresses! = |host, ip_type| Host.IP_resolve_hostname_addresses_773767525!(host, ip_type)
    resolve_hostname_queue_item! : String, IP_Type -> I32
    resolve_hostname_queue_item! = |host, ip_type| Host.IP_resolve_hostname_queue_item_1749894742!(host, ip_type)
    get_resolve_item_status! : I32 -> IP_ResolverStatus
    get_resolve_item_status! = |id| Host.IP_get_resolve_item_status_3812250196!(id)
    get_resolve_item_address! : I32 -> String
    get_resolve_item_address! = |id| Host.IP_get_resolve_item_address_844755477!(id)
    get_resolve_item_addresses! : I32 -> Array
    get_resolve_item_addresses! = |id| Host.IP_get_resolve_item_addresses_663333327!(id)
    erase_resolve_item! : I32 -> {}
    erase_resolve_item! = |id| Host.IP_erase_resolve_item_1286410249!(id)
    get_local_addresses! : () -> PackedStringArray
    get_local_addresses! = |_| Host.IP_get_local_addresses_1139954409!
    get_local_interfaces! : () -> typedarray::Dictionary
    get_local_interfaces! = |_| Host.IP_get_local_interfaces_3995934104!
    clear_cache! : String -> {}
    clear_cache! = |hostname| Host.IP_clear_cache_3005725572!(hostname)


}