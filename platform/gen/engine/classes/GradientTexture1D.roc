# engine class GradientTexture1D → GradientTexture1D
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
GradientTexture1D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property gradient : Gradient
    #   getter: get_gradient
    #   setter: set_gradient
    # property width : I32
    #   getter: get_width
    #   setter: set_width
    # property use_hdr : Bool
    #   getter: is_using_hdr
    #   setter: set_use_hdr

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
    # set_use_hdr!  is_const=False is_static=False is_vararg=False
    #set_use_hdr! : Bool -> {}
    #set_use_hdr! = Host.set_use_hdr_2586408642!
    # is_using_hdr!  is_const=True is_static=False is_vararg=False
    #is_using_hdr! : () -> Bool
    #is_using_hdr! = Host.is_using_hdr_36873697!

    # --- signals ---

}