# class FramebufferCacheRD
import ../../Host

# inherits: Object
FramebufferCacheRD := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_cache_multipass! : U64, U64, I64 => U64
    get_cache_multipass! = Host.framebuffercacherd_get_cache_multipass_3437881813!


}