# class CurveXYZTexture
import ../../Host

# inherits: Texture2D
CurveXYZTexture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property width : I64  getter=get_width setter=set_width
    # property curve_x : U64  getter=get_curve_x setter=set_curve_x
    # property curve_y : U64  getter=get_curve_y setter=set_curve_y
    # property curve_z : U64  getter=get_curve_z setter=set_curve_z

    # --- methods ---
    set_width! : I64 => {}
    set_width! = Host.curvexyztexture_set_width_1286410249!
    set_curve_x! : U64 => {}
    set_curve_x! = Host.curvexyztexture_set_curve_x_270443179!
    get_curve_x! : () => U64
    get_curve_x! = Host.curvexyztexture_get_curve_x_2460114913!
    set_curve_y! : U64 => {}
    set_curve_y! = Host.curvexyztexture_set_curve_y_270443179!
    get_curve_y! : () => U64
    get_curve_y! = Host.curvexyztexture_get_curve_y_2460114913!
    set_curve_z! : U64 => {}
    set_curve_z! = Host.curvexyztexture_set_curve_z_270443179!
    get_curve_z! : () => U64
    get_curve_z! = Host.curvexyztexture_get_curve_z_2460114913!


}