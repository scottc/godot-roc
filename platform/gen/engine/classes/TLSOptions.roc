# class TLSOptions
# inherits: RefCounted
TLSOptions := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    client! : X509Certificate, String -> TLSOptions
    client! = |trusted_chain, common_name_override| Host.TLSOptions_client_3565000357!(trusted_chain, common_name_override)
    client_unsafe! : X509Certificate -> TLSOptions
    client_unsafe! = |trusted_chain| Host.TLSOptions_client_unsafe_2090251749!(trusted_chain)
    server! : CryptoKey, X509Certificate -> TLSOptions
    server! = |key, certificate| Host.TLSOptions_server_36969539!(key, certificate)
    is_server! : () -> Bool
    is_server! = |_| Host.TLSOptions_is_server_36873697!
    is_unsafe_client! : () -> Bool
    is_unsafe_client! = |_| Host.TLSOptions_is_unsafe_client_36873697!
    get_common_name_override! : () -> String
    get_common_name_override! = |_| Host.TLSOptions_get_common_name_override_201670096!
    get_trusted_ca_chain! : () -> X509Certificate
    get_trusted_ca_chain! = |_| Host.TLSOptions_get_trusted_ca_chain_1120709175!
    get_private_key! : () -> CryptoKey
    get_private_key! = |_| Host.TLSOptions_get_private_key_2119971811!
    get_own_certificate! : () -> X509Certificate
    get_own_certificate! = |_| Host.TLSOptions_get_own_certificate_1120709175!


}