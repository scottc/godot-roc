# class Crypto
# inherits: RefCounted
GodotCrypto := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    generate_random_bytes! : I32 -> PackedByteArray
    generate_random_bytes! = |size| Host.Crypto_generate_random_bytes_47165747!(size)
    generate_rsa! : I32 -> CryptoKey
    generate_rsa! = |size| Host.Crypto_generate_rsa_1237515462!(size)
    generate_self_signed_certificate! : CryptoKey, String, String, String -> X509Certificate
    generate_self_signed_certificate! = |key, issuer_name, not_before, not_after| Host.Crypto_generate_self_signed_certificate_492266173!(key, issuer_name, not_before, not_after)
    sign! : HashingContext_HashType, PackedByteArray, CryptoKey -> PackedByteArray
    sign! = |hash_type, hash, key| Host.Crypto_sign_1673662703!(hash_type, hash, key)
    verify! : HashingContext_HashType, PackedByteArray, PackedByteArray, CryptoKey -> Bool
    verify! = |hash_type, hash, signature, key| Host.Crypto_verify_2805902225!(hash_type, hash, signature, key)
    encrypt! : CryptoKey, PackedByteArray -> PackedByteArray
    encrypt! = |key, plaintext| Host.Crypto_encrypt_2361793670!(key, plaintext)
    decrypt! : CryptoKey, PackedByteArray -> PackedByteArray
    decrypt! = |key, ciphertext| Host.Crypto_decrypt_2361793670!(key, ciphertext)
    hmac_digest! : HashingContext_HashType, PackedByteArray, PackedByteArray -> PackedByteArray
    hmac_digest! = |hash_type, key, msg| Host.Crypto_hmac_digest_2368951203!(hash_type, key, msg)
    constant_time_compare! : PackedByteArray, PackedByteArray -> Bool
    constant_time_compare! = |trusted, received| Host.Crypto_constant_time_compare_1024142237!(trusted, received)


}