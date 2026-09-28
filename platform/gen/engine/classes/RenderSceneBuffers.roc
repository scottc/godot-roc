# class RenderSceneBuffers
# inherits: RefCounted
RenderSceneBuffers := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    configure! : RenderSceneBuffersConfiguration -> {}
    configure! = |config| Host.RenderSceneBuffers_configure_3072623270!(config)


}