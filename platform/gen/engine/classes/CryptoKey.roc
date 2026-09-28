# class CryptoKey
import ../../Host

# inherits: Resource
CryptoKey := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    save! : Str, Bool => U64
    save! = Host.cryptokey_save_885841341!
    load! : Str, Bool => U64
    load! = Host.cryptokey_load_885841341!
    is_public_only! : () => Bool
    is_public_only! = Host.cryptokey_is_public_only_36873697!
    save_to_string! : Bool => Str
    save_to_string! = Host.cryptokey_save_to_string_32795936!
    load_from_string! : Str, Bool => U64
    load_from_string! = Host.cryptokey_load_from_string_885841341!


}