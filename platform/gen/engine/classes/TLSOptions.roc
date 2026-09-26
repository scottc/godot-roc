# class TLSOptions → TLSOptions
# inherits: RefCounted
TLSOptions := {
    ptr : U64,
}.{


    # client! : X509Certificate, String -> TLSOptions
    # client! = Host.client_3565000357!
    # client_unsafe! : X509Certificate -> TLSOptions
    # client_unsafe! = Host.client_unsafe_2090251749!
    # server! : CryptoKey, X509Certificate -> TLSOptions
    # server! = Host.server_36969539!
    # is_server! : () -> Bool
    # is_server! = Host.is_server_36873697!
    # is_unsafe_client! : () -> Bool
    # is_unsafe_client! = Host.is_unsafe_client_36873697!
    # get_common_name_override! : () -> String
    # get_common_name_override! = Host.get_common_name_override_201670096!
    # get_trusted_ca_chain! : () -> X509Certificate
    # get_trusted_ca_chain! = Host.get_trusted_ca_chain_1120709175!
    # get_private_key! : () -> CryptoKey
    # get_private_key! = Host.get_private_key_2119971811!
    # get_own_certificate! : () -> X509Certificate
    # get_own_certificate! = Host.get_own_certificate_1120709175!

}