# class Line2D
import ../../Host
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Color

# inherits: Node2D
Line2D := {
    ptr : U64,
}.{
    LineJointMode : [LINE_JOINT_SHARP, LINE_JOINT_BEVEL, LINE_JOINT_ROUND]
    LineCapMode : [LINE_CAP_NONE, LINE_CAP_BOX, LINE_CAP_ROUND]
    LineTextureMode : [LINE_TEXTURE_NONE, LINE_TEXTURE_TILE, LINE_TEXTURE_STRETCH]

    # --- properties (getters/setters are methods) ---
    # property points : U64  getter=get_points setter=set_points
    # property closed : Bool  getter=is_closed setter=set_closed
    # property width : F64  getter=get_width setter=set_width
    # property width_curve : U64  getter=get_curve setter=set_curve
    # property default_color : Color  getter=get_default_color setter=set_default_color
    # property gradient : U64  getter=get_gradient setter=set_gradient
    # property texture : U64  getter=get_texture setter=set_texture
    # property texture_mode : I64  getter=get_texture_mode setter=set_texture_mode
    # property joint_mode : I64  getter=get_joint_mode setter=set_joint_mode
    # property begin_cap_mode : I64  getter=get_begin_cap_mode setter=set_begin_cap_mode
    # property end_cap_mode : I64  getter=get_end_cap_mode setter=set_end_cap_mode
    # property sharp_limit : F64  getter=get_sharp_limit setter=set_sharp_limit
    # property round_precision : I64  getter=get_round_precision setter=set_round_precision
    # property antialiased : Bool  getter=get_antialiased setter=set_antialiased

    # --- methods ---
    set_points! : U64 => {}
    set_points! = Host.line2d_set_points_1509147220!
    get_points! : () => U64
    get_points! = Host.line2d_get_points_2961356807!
    set_point_position! : I64, Vector2 => {}
    set_point_position! = Host.line2d_set_point_position_163021252!
    get_point_position! : I64 => Vector2
    get_point_position! = Host.line2d_get_point_position_2299179447!
    get_point_count! : () => I64
    get_point_count! = Host.line2d_get_point_count_3905245786!
    add_point! : Vector2, I64 => {}
    add_point! = Host.line2d_add_point_2654014372!
    remove_point! : I64 => {}
    remove_point! = Host.line2d_remove_point_1286410249!
    clear_points! : () => {}
    clear_points! = Host.line2d_clear_points_3218959716!
    set_closed! : Bool => {}
    set_closed! = Host.line2d_set_closed_2586408642!
    is_closed! : () => Bool
    is_closed! = Host.line2d_is_closed_36873697!
    set_width! : F64 => {}
    set_width! = Host.line2d_set_width_373806689!
    get_width! : () => F64
    get_width! = Host.line2d_get_width_1740695150!
    set_curve! : U64 => {}
    set_curve! = Host.line2d_set_curve_270443179!
    get_curve! : () => U64
    get_curve! = Host.line2d_get_curve_2460114913!
    set_default_color! : Color => {}
    set_default_color! = Host.line2d_set_default_color_2920490490!
    get_default_color! : () => Color
    get_default_color! = Host.line2d_get_default_color_3444240500!
    set_gradient! : U64 => {}
    set_gradient! = Host.line2d_set_gradient_2756054477!
    get_gradient! : () => U64
    get_gradient! = Host.line2d_get_gradient_132272999!
    set_texture! : U64 => {}
    set_texture! = Host.line2d_set_texture_4051416890!
    get_texture! : () => U64
    get_texture! = Host.line2d_get_texture_3635182373!
    set_texture_mode! : U64 => {}
    set_texture_mode! = Host.line2d_set_texture_mode_1952559516!
    get_texture_mode! : () => U64
    get_texture_mode! = Host.line2d_get_texture_mode_2341040722!
    set_joint_mode! : U64 => {}
    set_joint_mode! = Host.line2d_set_joint_mode_604292979!
    get_joint_mode! : () => U64
    get_joint_mode! = Host.line2d_get_joint_mode_2546544037!
    set_begin_cap_mode! : U64 => {}
    set_begin_cap_mode! = Host.line2d_set_begin_cap_mode_1669024546!
    get_begin_cap_mode! : () => U64
    get_begin_cap_mode! = Host.line2d_get_begin_cap_mode_1107511441!
    set_end_cap_mode! : U64 => {}
    set_end_cap_mode! = Host.line2d_set_end_cap_mode_1669024546!
    get_end_cap_mode! : () => U64
    get_end_cap_mode! = Host.line2d_get_end_cap_mode_1107511441!
    set_sharp_limit! : F64 => {}
    set_sharp_limit! = Host.line2d_set_sharp_limit_373806689!
    get_sharp_limit! : () => F64
    get_sharp_limit! = Host.line2d_get_sharp_limit_1740695150!
    set_round_precision! : I64 => {}
    set_round_precision! = Host.line2d_set_round_precision_1286410249!
    get_round_precision! : () => I64
    get_round_precision! = Host.line2d_get_round_precision_3905245786!
    set_antialiased! : Bool => {}
    set_antialiased! = Host.line2d_set_antialiased_2586408642!
    get_antialiased! : () => Bool
    get_antialiased! = Host.line2d_get_antialiased_36873697!


}