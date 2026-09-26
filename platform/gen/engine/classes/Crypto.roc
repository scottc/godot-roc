# engine class Crypto
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
Crypto := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # generate_random_bytes!  is_const=False is_static=False is_vararg=False
    #generate_random_bytes! : I32 -> PackedByteArray
    #generate_random_bytes! = Host.generate_random_bytes_47165747!
    # generate_rsa!  is_const=False is_static=False is_vararg=False
    #generate_rsa! : I32 -> CryptoKey
    #generate_rsa! = Host.generate_rsa_1237515462!
    # generate_self_signed_certificate!  is_const=False is_static=False is_vararg=False
    #generate_self_signed_certificate! : CryptoKey, String, String, String -> X509Certificate
    #generate_self_signed_certificate! = Host.generate_self_signed_certificate_492266173!
    # sign!  is_const=False is_static=False is_vararg=False
    #sign! : enum::HashingContext.HashType, PackedByteArray, CryptoKey -> PackedByteArray
    #sign! = Host.sign_1673662703!
    # verify!  is_const=False is_static=False is_vararg=False
    #verify! : enum::HashingContext.HashType, PackedByteArray, PackedByteArray, CryptoKey -> Bool
    #verify! = Host.verify_2805902225!
    # encrypt!  is_const=False is_static=False is_vararg=False
    #encrypt! : CryptoKey, PackedByteArray -> PackedByteArray
    #encrypt! = Host.encrypt_2361793670!
    # decrypt!  is_const=False is_static=False is_vararg=False
    #decrypt! : CryptoKey, PackedByteArray -> PackedByteArray
    #decrypt! = Host.decrypt_2361793670!
    # hmac_digest!  is_const=False is_static=False is_vararg=False
    #hmac_digest! : enum::HashingContext.HashType, PackedByteArray, PackedByteArray -> PackedByteArray
    #hmac_digest! = Host.hmac_digest_2368951203!
    # constant_time_compare!  is_const=False is_static=False is_vararg=False
    #constant_time_compare! : PackedByteArray, PackedByteArray -> Bool
    #constant_time_compare! = Host.constant_time_compare_1024142237!

    # --- signals ---

}