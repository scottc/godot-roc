# class Marshalls
# inherits: Object
Marshalls := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    variant_to_base64! : Variant, Bool -> String
    variant_to_base64! = |variant, full_objects| Host.Marshalls_variant_to_base64_3876248563!(variant, full_objects)
    base64_to_variant! : String, Bool -> Variant
    base64_to_variant! = |base64_str, allow_objects| Host.Marshalls_base64_to_variant_218087648!(base64_str, allow_objects)
    raw_to_base64! : PackedByteArray -> String
    raw_to_base64! = |array| Host.Marshalls_raw_to_base64_3999417757!(array)
    base64_to_raw! : String -> PackedByteArray
    base64_to_raw! = |base64_str| Host.Marshalls_base64_to_raw_659035735!(base64_str)
    utf8_to_base64! : String -> String
    utf8_to_base64! = |utf8_str| Host.Marshalls_utf8_to_base64_1703090593!(utf8_str)
    base64_to_utf8! : String -> String
    base64_to_utf8! = |base64_str| Host.Marshalls_base64_to_utf8_1703090593!(base64_str)


}