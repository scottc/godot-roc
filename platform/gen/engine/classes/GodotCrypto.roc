# class Crypto
import ../../Host

# inherits: RefCounted
GodotCrypto := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    generate_random_bytes! : I64 => U64
    generate_random_bytes! = Host.crypto_generate_random_bytes_47165747!
    generate_rsa! : I64 => U64
    generate_rsa! = Host.crypto_generate_rsa_1237515462!
    generate_self_signed_certificate! : U64, Str, Str, Str => U64
    generate_self_signed_certificate! = Host.crypto_generate_self_signed_certificate_492266173!
    sign! : U64, U64, U64 => U64
    sign! = Host.crypto_sign_1673662703!
    verify! : U64, U64, U64, U64 => Bool
    verify! = Host.crypto_verify_2805902225!
    encrypt! : U64, U64 => U64
    encrypt! = Host.crypto_encrypt_2361793670!
    decrypt! : U64, U64 => U64
    decrypt! = Host.crypto_decrypt_2361793670!
    hmac_digest! : U64, U64, U64 => U64
    hmac_digest! = Host.crypto_hmac_digest_2368951203!
    constant_time_compare! : U64, U64 => Bool
    constant_time_compare! = Host.crypto_constant_time_compare_1024142237!


}