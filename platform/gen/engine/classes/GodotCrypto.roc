# class Crypto → GodotCrypto
# inherits: RefCounted
GodotCrypto := {
    ptr : U64,
}.{


    # generate_random_bytes! : I32 -> PackedByteArray
    # generate_random_bytes! = Host.generate_random_bytes_47165747!
    # generate_rsa! : I32 -> CryptoKey
    # generate_rsa! = Host.generate_rsa_1237515462!
    # generate_self_signed_certificate! : CryptoKey, String, String, String -> X509Certificate
    # generate_self_signed_certificate! = Host.generate_self_signed_certificate_492266173!
    # sign! : enum::HashingContext.HashType, PackedByteArray, CryptoKey -> PackedByteArray
    # sign! = Host.sign_1673662703!
    # verify! : enum::HashingContext.HashType, PackedByteArray, PackedByteArray, CryptoKey -> Bool
    # verify! = Host.verify_2805902225!
    # encrypt! : CryptoKey, PackedByteArray -> PackedByteArray
    # encrypt! = Host.encrypt_2361793670!
    # decrypt! : CryptoKey, PackedByteArray -> PackedByteArray
    # decrypt! = Host.decrypt_2361793670!
    # hmac_digest! : enum::HashingContext.HashType, PackedByteArray, PackedByteArray -> PackedByteArray
    # hmac_digest! = Host.hmac_digest_2368951203!
    # constant_time_compare! : PackedByteArray, PackedByteArray -> Bool
    # constant_time_compare! = Host.constant_time_compare_1024142237!

}