# class GradientTexture2D → GradientTexture2D
# inherits: Texture2D
GradientTexture2D := {
    ptr : U64,
}.{
    Fill : [FILL_LINEAR, FILL_RADIAL, FILL_SQUARE, FILL_CONIC]
    Repeat : [REPEAT_NONE, REPEAT, REPEAT_MIRROR]
    # property gradient : Gradient
    # property width : I32
    # property height : I32
    # property use_hdr : Bool
    # property fill : I32
    # property fill_from : Vector2
    # property fill_to : Vector2
    # property repeat : I32
    # set_gradient! : Gradient -> {}
    # set_gradient! = Host.set_gradient_2756054477!
    # get_gradient! : () -> Gradient
    # get_gradient! = Host.get_gradient_132272999!
    # set_width! : I32 -> {}
    # set_width! = Host.set_width_1286410249!
    # set_height! : I32 -> {}
    # set_height! = Host.set_height_1286410249!
    # set_use_hdr! : Bool -> {}
    # set_use_hdr! = Host.set_use_hdr_2586408642!
    # is_using_hdr! : () -> Bool
    # is_using_hdr! = Host.is_using_hdr_36873697!
    # set_fill! : enum::GradientTexture2D.Fill -> {}
    # set_fill! = Host.set_fill_3623927636!
    # get_fill! : () -> enum::GradientTexture2D.Fill
    # get_fill! = Host.get_fill_1876227217!
    # set_fill_from! : Vector2 -> {}
    # set_fill_from! = Host.set_fill_from_743155724!
    # get_fill_from! : () -> Vector2
    # get_fill_from! = Host.get_fill_from_3341600327!
    # set_fill_to! : Vector2 -> {}
    # set_fill_to! = Host.set_fill_to_743155724!
    # get_fill_to! : () -> Vector2
    # get_fill_to! = Host.get_fill_to_3341600327!
    # set_repeat! : enum::GradientTexture2D.Repeat -> {}
    # set_repeat! = Host.set_repeat_1357597002!
    # get_repeat! : () -> enum::GradientTexture2D.Repeat
    # get_repeat! = Host.get_repeat_3351758665!

}