# class OpenXRCompositionLayerQuad
import ../../Host

# inherits: OpenXRCompositionLayer
OpenXRCompositionLayerQuad := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property quad_size : U64  getter=get_quad_size setter=set_quad_size

    # --- methods ---
    set_quad_size! : U64 => {}
    set_quad_size! = Host.openxrcompositionlayerquad_set_quad_size_743155724!
    get_quad_size! : () => U64
    get_quad_size! = Host.openxrcompositionlayerquad_get_quad_size_3341600327!


}