# engine class CurveXYZTexture → CurveXYZTexture
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
CurveXYZTexture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property width : I32
    #   getter: get_width
    #   setter: set_width
    # property curve_x : Curve
    #   getter: get_curve_x
    #   setter: set_curve_x
    # property curve_y : Curve
    #   getter: get_curve_y
    #   setter: set_curve_y
    # property curve_z : Curve
    #   getter: get_curve_z
    #   setter: set_curve_z

    # --- methods ---
    # set_width!  is_const=False is_static=False is_vararg=False
    #set_width! : I32 -> {}
    #set_width! = Host.set_width_1286410249!
    # set_curve_x!  is_const=False is_static=False is_vararg=False
    #set_curve_x! : Curve -> {}
    #set_curve_x! = Host.set_curve_x_270443179!
    # get_curve_x!  is_const=True is_static=False is_vararg=False
    #get_curve_x! : () -> Curve
    #get_curve_x! = Host.get_curve_x_2460114913!
    # set_curve_y!  is_const=False is_static=False is_vararg=False
    #set_curve_y! : Curve -> {}
    #set_curve_y! = Host.set_curve_y_270443179!
    # get_curve_y!  is_const=True is_static=False is_vararg=False
    #get_curve_y! : () -> Curve
    #get_curve_y! = Host.get_curve_y_2460114913!
    # set_curve_z!  is_const=False is_static=False is_vararg=False
    #set_curve_z! : Curve -> {}
    #set_curve_z! = Host.set_curve_z_270443179!
    # get_curve_z!  is_const=True is_static=False is_vararg=False
    #get_curve_z! : () -> Curve
    #get_curve_z! = Host.get_curve_z_2460114913!

    # --- signals ---

}