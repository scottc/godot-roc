# engine class GradientTexture2D → GradientTexture2D
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
GradientTexture2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Fill : [FILL_LINEAR, FILL_RADIAL, FILL_SQUARE, FILL_CONIC]
    Repeat : [REPEAT_NONE, REPEAT, REPEAT_MIRROR]

    # --- properties ---
    # property gradient : Gradient
    #   getter: get_gradient
    #   setter: set_gradient
    # property width : I32
    #   getter: get_width
    #   setter: set_width
    # property height : I32
    #   getter: get_height
    #   setter: set_height
    # property use_hdr : Bool
    #   getter: is_using_hdr
    #   setter: set_use_hdr
    # property fill : I32
    #   getter: get_fill
    #   setter: set_fill
    # property fill_from : Vector2
    #   getter: get_fill_from
    #   setter: set_fill_from
    # property fill_to : Vector2
    #   getter: get_fill_to
    #   setter: set_fill_to
    # property repeat : I32
    #   getter: get_repeat
    #   setter: set_repeat

    # --- methods ---
    # set_gradient!  is_const=False is_static=False is_vararg=False
    #set_gradient! : Gradient -> {}
    #set_gradient! = Host.set_gradient_2756054477!
    # get_gradient!  is_const=True is_static=False is_vararg=False
    #get_gradient! : () -> Gradient
    #get_gradient! = Host.get_gradient_132272999!
    # set_width!  is_const=False is_static=False is_vararg=False
    #set_width! : I32 -> {}
    #set_width! = Host.set_width_1286410249!
    # set_height!  is_const=False is_static=False is_vararg=False
    #set_height! : I32 -> {}
    #set_height! = Host.set_height_1286410249!
    # set_use_hdr!  is_const=False is_static=False is_vararg=False
    #set_use_hdr! : Bool -> {}
    #set_use_hdr! = Host.set_use_hdr_2586408642!
    # is_using_hdr!  is_const=True is_static=False is_vararg=False
    #is_using_hdr! : () -> Bool
    #is_using_hdr! = Host.is_using_hdr_36873697!
    # set_fill!  is_const=False is_static=False is_vararg=False
    #set_fill! : enum::GradientTexture2D.Fill -> {}
    #set_fill! = Host.set_fill_3623927636!
    # get_fill!  is_const=True is_static=False is_vararg=False
    #get_fill! : () -> enum::GradientTexture2D.Fill
    #get_fill! = Host.get_fill_1876227217!
    # set_fill_from!  is_const=False is_static=False is_vararg=False
    #set_fill_from! : Vector2 -> {}
    #set_fill_from! = Host.set_fill_from_743155724!
    # get_fill_from!  is_const=True is_static=False is_vararg=False
    #get_fill_from! : () -> Vector2
    #get_fill_from! = Host.get_fill_from_3341600327!
    # set_fill_to!  is_const=False is_static=False is_vararg=False
    #set_fill_to! : Vector2 -> {}
    #set_fill_to! = Host.set_fill_to_743155724!
    # get_fill_to!  is_const=True is_static=False is_vararg=False
    #get_fill_to! : () -> Vector2
    #get_fill_to! = Host.get_fill_to_3341600327!
    # set_repeat!  is_const=False is_static=False is_vararg=False
    #set_repeat! : enum::GradientTexture2D.Repeat -> {}
    #set_repeat! = Host.set_repeat_1357597002!
    # get_repeat!  is_const=True is_static=False is_vararg=False
    #get_repeat! : () -> enum::GradientTexture2D.Repeat
    #get_repeat! = Host.get_repeat_3351758665!

    # --- signals ---

}