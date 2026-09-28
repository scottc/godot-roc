# class UniformSetCacheRD
import ../../Host

# inherits: Object
UniformSetCacheRD := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_cache! : U64, I64, U64 => U64
    get_cache! = Host.uniformsetcacherd_get_cache_658571723!


}