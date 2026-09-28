# class RenderSceneBuffers
import ../../Host

# inherits: RefCounted
RenderSceneBuffers := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    configure! : U64 => {}
    configure! = Host.renderscenebuffers_configure_3072623270!


}