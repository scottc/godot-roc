# class GradientTexture1D
# inherits: Texture2D
GradientTexture1D := {
    ptr : U64,
}.{


    # --- properties ---
    # property gradient : Gradient
    get_gradient! : () -> Gradient
    get_gradient! = |_| Host.GradientTexture1D_get_gradient_prop!
    set_gradient! : Gradient -> {}
    set_gradient! = |v| Host.GradientTexture1D_set_gradient_prop!(v)
    # property width : I32
    get_width! : () -> I32
    get_width! = |_| Host.GradientTexture1D_get_width_prop!
    set_width! : I32 -> {}
    set_width! = |v| Host.GradientTexture1D_set_width_prop!(v)
    # property use_hdr : Bool
    is_using_hdr! : () -> Bool
    is_using_hdr! = |_| Host.GradientTexture1D_is_using_hdr_prop!
    set_use_hdr! : Bool -> {}
    set_use_hdr! = |v| Host.GradientTexture1D_set_use_hdr_prop!(v)

    # --- methods ---
    set_gradient! : Gradient -> {}
    set_gradient! = |gradient| Host.GradientTexture1D_set_gradient_2756054477!(gradient)
    get_gradient! : () -> Gradient
    get_gradient! = |_| Host.GradientTexture1D_get_gradient_132272999!
    set_width! : I32 -> {}
    set_width! = |width| Host.GradientTexture1D_set_width_1286410249!(width)
    set_use_hdr! : Bool -> {}
    set_use_hdr! = |enabled| Host.GradientTexture1D_set_use_hdr_2586408642!(enabled)
    is_using_hdr! : () -> Bool
    is_using_hdr! = |_| Host.GradientTexture1D_is_using_hdr_36873697!


}