# class X509Certificate
import ../../Host

# inherits: Resource
X509Certificate := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    save! : Str => U64
    save! = Host.x509certificate_save_166001499!
    load! : Str => U64
    load! = Host.x509certificate_load_166001499!
    save_to_string! : () => Str
    save_to_string! = Host.x509certificate_save_to_string_2841200299!
    load_from_string! : Str => U64
    load_from_string! = Host.x509certificate_load_from_string_166001499!


}