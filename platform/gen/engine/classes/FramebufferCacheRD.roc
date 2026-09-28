# class FramebufferCacheRD
# inherits: Object
FramebufferCacheRD := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_cache_multipass! : typedarray::RID, typedarray::RDFramebufferPass, I32 -> RID
    get_cache_multipass! = |textures, passes, views| Host.FramebufferCacheRD_get_cache_multipass_3437881813!(textures, passes, views)


}