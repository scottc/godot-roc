# class Marshalls
import ../../Host

# inherits: Object
Marshalls := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    variant_to_base64! : U64, Bool => Str
    variant_to_base64! = Host.marshalls_variant_to_base64_3876248563!
    base64_to_variant! : Str, Bool => U64
    base64_to_variant! = Host.marshalls_base64_to_variant_218087648!
    raw_to_base64! : U64 => Str
    raw_to_base64! = Host.marshalls_raw_to_base64_3999417757!
    base64_to_raw! : Str => U64
    base64_to_raw! = Host.marshalls_base64_to_raw_659035735!
    utf8_to_base64! : Str => Str
    utf8_to_base64! = Host.marshalls_utf8_to_base64_1703090593!
    base64_to_utf8! : Str => Str
    base64_to_utf8! = Host.marshalls_base64_to_utf8_1703090593!


}