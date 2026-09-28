# class GradientTexture2D
# inherits: Texture2D
GradientTexture2D := {
    ptr : U64,
}.{
    Fill : [FILL_LINEAR, FILL_RADIAL, FILL_SQUARE, FILL_CONIC]
    Repeat : [REPEAT_NONE, REPEAT, REPEAT_MIRROR]

    # --- properties ---
    # property gradient : Gradient
    get_gradient! : () -> Gradient
    get_gradient! = |_| Host.GradientTexture2D_get_gradient_prop!
    set_gradient! : Gradient -> {}
    set_gradient! = |v| Host.GradientTexture2D_set_gradient_prop!(v)
    # property width : I32
    get_width! : () -> I32
    get_width! = |_| Host.GradientTexture2D_get_width_prop!
    set_width! : I32 -> {}
    set_width! = |v| Host.GradientTexture2D_set_width_prop!(v)
    # property height : I32
    get_height! : () -> I32
    get_height! = |_| Host.GradientTexture2D_get_height_prop!
    set_height! : I32 -> {}
    set_height! = |v| Host.GradientTexture2D_set_height_prop!(v)
    # property use_hdr : Bool
    is_using_hdr! : () -> Bool
    is_using_hdr! = |_| Host.GradientTexture2D_is_using_hdr_prop!
    set_use_hdr! : Bool -> {}
    set_use_hdr! = |v| Host.GradientTexture2D_set_use_hdr_prop!(v)
    # property fill : I32
    get_fill! : () -> I32
    get_fill! = |_| Host.GradientTexture2D_get_fill_prop!
    set_fill! : I32 -> {}
    set_fill! = |v| Host.GradientTexture2D_set_fill_prop!(v)
    # property fill_from : Vector2
    get_fill_from! : () -> Vector2
    get_fill_from! = |_| Host.GradientTexture2D_get_fill_from_prop!
    set_fill_from! : Vector2 -> {}
    set_fill_from! = |v| Host.GradientTexture2D_set_fill_from_prop!(v)
    # property fill_to : Vector2
    get_fill_to! : () -> Vector2
    get_fill_to! = |_| Host.GradientTexture2D_get_fill_to_prop!
    set_fill_to! : Vector2 -> {}
    set_fill_to! = |v| Host.GradientTexture2D_set_fill_to_prop!(v)
    # property repeat : I32
    get_repeat! : () -> I32
    get_repeat! = |_| Host.GradientTexture2D_get_repeat_prop!
    set_repeat! : I32 -> {}
    set_repeat! = |v| Host.GradientTexture2D_set_repeat_prop!(v)

    # --- methods ---
    set_gradient! : Gradient -> {}
    set_gradient! = |gradient| Host.GradientTexture2D_set_gradient_2756054477!(gradient)
    get_gradient! : () -> Gradient
    get_gradient! = |_| Host.GradientTexture2D_get_gradient_132272999!
    set_width! : I32 -> {}
    set_width! = |width| Host.GradientTexture2D_set_width_1286410249!(width)
    set_height! : I32 -> {}
    set_height! = |height| Host.GradientTexture2D_set_height_1286410249!(height)
    set_use_hdr! : Bool -> {}
    set_use_hdr! = |enabled| Host.GradientTexture2D_set_use_hdr_2586408642!(enabled)
    is_using_hdr! : () -> Bool
    is_using_hdr! = |_| Host.GradientTexture2D_is_using_hdr_36873697!
    set_fill! : GradientTexture2D_Fill -> {}
    set_fill! = |fill| Host.GradientTexture2D_set_fill_3623927636!(fill)
    get_fill! : () -> GradientTexture2D_Fill
    get_fill! = |_| Host.GradientTexture2D_get_fill_1876227217!
    set_fill_from! : Vector2 -> {}
    set_fill_from! = |fill_from| Host.GradientTexture2D_set_fill_from_743155724!(fill_from)
    get_fill_from! : () -> Vector2
    get_fill_from! = |_| Host.GradientTexture2D_get_fill_from_3341600327!
    set_fill_to! : Vector2 -> {}
    set_fill_to! = |fill_to| Host.GradientTexture2D_set_fill_to_743155724!(fill_to)
    get_fill_to! : () -> Vector2
    get_fill_to! = |_| Host.GradientTexture2D_get_fill_to_3341600327!
    set_repeat! : GradientTexture2D_Repeat -> {}
    set_repeat! = |repeat| Host.GradientTexture2D_set_repeat_1357597002!(repeat)
    get_repeat! : () -> GradientTexture2D_Repeat
    get_repeat! = |_| Host.GradientTexture2D_get_repeat_3351758665!


}