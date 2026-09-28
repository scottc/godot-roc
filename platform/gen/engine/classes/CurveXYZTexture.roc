# class CurveXYZTexture
# inherits: Texture2D
CurveXYZTexture := {
    ptr : U64,
}.{


    # --- properties ---
    # property width : I32
    get_width! : () -> I32
    get_width! = |_| Host.CurveXYZTexture_get_width_prop!
    set_width! : I32 -> {}
    set_width! = |v| Host.CurveXYZTexture_set_width_prop!(v)
    # property curve_x : Curve
    get_curve_x! : () -> Curve
    get_curve_x! = |_| Host.CurveXYZTexture_get_curve_x_prop!
    set_curve_x! : Curve -> {}
    set_curve_x! = |v| Host.CurveXYZTexture_set_curve_x_prop!(v)
    # property curve_y : Curve
    get_curve_y! : () -> Curve
    get_curve_y! = |_| Host.CurveXYZTexture_get_curve_y_prop!
    set_curve_y! : Curve -> {}
    set_curve_y! = |v| Host.CurveXYZTexture_set_curve_y_prop!(v)
    # property curve_z : Curve
    get_curve_z! : () -> Curve
    get_curve_z! = |_| Host.CurveXYZTexture_get_curve_z_prop!
    set_curve_z! : Curve -> {}
    set_curve_z! = |v| Host.CurveXYZTexture_set_curve_z_prop!(v)

    # --- methods ---
    set_width! : I32 -> {}
    set_width! = |width| Host.CurveXYZTexture_set_width_1286410249!(width)
    set_curve_x! : Curve -> {}
    set_curve_x! = |curve| Host.CurveXYZTexture_set_curve_x_270443179!(curve)
    get_curve_x! : () -> Curve
    get_curve_x! = |_| Host.CurveXYZTexture_get_curve_x_2460114913!
    set_curve_y! : Curve -> {}
    set_curve_y! = |curve| Host.CurveXYZTexture_set_curve_y_270443179!(curve)
    get_curve_y! : () -> Curve
    get_curve_y! = |_| Host.CurveXYZTexture_get_curve_y_2460114913!
    set_curve_z! : Curve -> {}
    set_curve_z! = |curve| Host.CurveXYZTexture_set_curve_z_270443179!(curve)
    get_curve_z! : () -> Curve
    get_curve_z! = |_| Host.CurveXYZTexture_get_curve_z_2460114913!


}