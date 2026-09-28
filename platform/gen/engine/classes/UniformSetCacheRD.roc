# class UniformSetCacheRD
# inherits: Object
UniformSetCacheRD := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_cache! : RID, I32, typedarray::RDUniform -> RID
    get_cache! = |shader, set, uniforms| Host.UniformSetCacheRD_get_cache_658571723!(shader, set, uniforms)


}