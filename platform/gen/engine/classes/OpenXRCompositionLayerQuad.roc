# class OpenXRCompositionLayerQuad
# inherits: OpenXRCompositionLayer
OpenXRCompositionLayerQuad := {
    ptr : U64,
}.{


    # --- properties ---
    # property quad_size : Vector2
    get_quad_size! : () -> Vector2
    get_quad_size! = |_| Host.OpenXRCompositionLayerQuad_get_quad_size_prop!
    set_quad_size! : Vector2 -> {}
    set_quad_size! = |v| Host.OpenXRCompositionLayerQuad_set_quad_size_prop!(v)

    # --- methods ---
    set_quad_size! : Vector2 -> {}
    set_quad_size! = |size| Host.OpenXRCompositionLayerQuad_set_quad_size_743155724!(size)
    get_quad_size! : () -> Vector2
    get_quad_size! = |_| Host.OpenXRCompositionLayerQuad_get_quad_size_3341600327!


}