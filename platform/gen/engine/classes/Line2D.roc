# class Line2D
# inherits: Node2D
Line2D := {
    ptr : U64,
}.{
    LineJointMode : [LINE_JOINT_SHARP, LINE_JOINT_BEVEL, LINE_JOINT_ROUND]
    LineCapMode : [LINE_CAP_NONE, LINE_CAP_BOX, LINE_CAP_ROUND]
    LineTextureMode : [LINE_TEXTURE_NONE, LINE_TEXTURE_TILE, LINE_TEXTURE_STRETCH]

    # --- properties ---
    # property points : PackedVector2Array
    get_points! : () -> PackedVector2Array
    get_points! = |_| Host.Line2D_get_points_prop!
    set_points! : PackedVector2Array -> {}
    set_points! = |v| Host.Line2D_set_points_prop!(v)
    # property closed : Bool
    is_closed! : () -> Bool
    is_closed! = |_| Host.Line2D_is_closed_prop!
    set_closed! : Bool -> {}
    set_closed! = |v| Host.Line2D_set_closed_prop!(v)
    # property width : F32
    get_width! : () -> F32
    get_width! = |_| Host.Line2D_get_width_prop!
    set_width! : F32 -> {}
    set_width! = |v| Host.Line2D_set_width_prop!(v)
    # property width_curve : Curve
    get_curve! : () -> Curve
    get_curve! = |_| Host.Line2D_get_curve_prop!
    set_curve! : Curve -> {}
    set_curve! = |v| Host.Line2D_set_curve_prop!(v)
    # property default_color : Color
    get_default_color! : () -> Color
    get_default_color! = |_| Host.Line2D_get_default_color_prop!
    set_default_color! : Color -> {}
    set_default_color! = |v| Host.Line2D_set_default_color_prop!(v)
    # property gradient : Gradient
    get_gradient! : () -> Gradient
    get_gradient! = |_| Host.Line2D_get_gradient_prop!
    set_gradient! : Gradient -> {}
    set_gradient! = |v| Host.Line2D_set_gradient_prop!(v)
    # property texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.Line2D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.Line2D_set_texture_prop!(v)
    # property texture_mode : I32
    get_texture_mode! : () -> I32
    get_texture_mode! = |_| Host.Line2D_get_texture_mode_prop!
    set_texture_mode! : I32 -> {}
    set_texture_mode! = |v| Host.Line2D_set_texture_mode_prop!(v)
    # property joint_mode : I32
    get_joint_mode! : () -> I32
    get_joint_mode! = |_| Host.Line2D_get_joint_mode_prop!
    set_joint_mode! : I32 -> {}
    set_joint_mode! = |v| Host.Line2D_set_joint_mode_prop!(v)
    # property begin_cap_mode : I32
    get_begin_cap_mode! : () -> I32
    get_begin_cap_mode! = |_| Host.Line2D_get_begin_cap_mode_prop!
    set_begin_cap_mode! : I32 -> {}
    set_begin_cap_mode! = |v| Host.Line2D_set_begin_cap_mode_prop!(v)
    # property end_cap_mode : I32
    get_end_cap_mode! : () -> I32
    get_end_cap_mode! = |_| Host.Line2D_get_end_cap_mode_prop!
    set_end_cap_mode! : I32 -> {}
    set_end_cap_mode! = |v| Host.Line2D_set_end_cap_mode_prop!(v)
    # property sharp_limit : F32
    get_sharp_limit! : () -> F32
    get_sharp_limit! = |_| Host.Line2D_get_sharp_limit_prop!
    set_sharp_limit! : F32 -> {}
    set_sharp_limit! = |v| Host.Line2D_set_sharp_limit_prop!(v)
    # property round_precision : I32
    get_round_precision! : () -> I32
    get_round_precision! = |_| Host.Line2D_get_round_precision_prop!
    set_round_precision! : I32 -> {}
    set_round_precision! = |v| Host.Line2D_set_round_precision_prop!(v)
    # property antialiased : Bool
    get_antialiased! : () -> Bool
    get_antialiased! = |_| Host.Line2D_get_antialiased_prop!
    set_antialiased! : Bool -> {}
    set_antialiased! = |v| Host.Line2D_set_antialiased_prop!(v)

    # --- methods ---
    set_points! : PackedVector2Array -> {}
    set_points! = |points| Host.Line2D_set_points_1509147220!(points)
    get_points! : () -> PackedVector2Array
    get_points! = |_| Host.Line2D_get_points_2961356807!
    set_point_position! : I32, Vector2 -> {}
    set_point_position! = |index, position| Host.Line2D_set_point_position_163021252!(index, position)
    get_point_position! : I32 -> Vector2
    get_point_position! = |index| Host.Line2D_get_point_position_2299179447!(index)
    get_point_count! : () -> I32
    get_point_count! = |_| Host.Line2D_get_point_count_3905245786!
    add_point! : Vector2, I32 -> {}
    add_point! = |position, index| Host.Line2D_add_point_2654014372!(position, index)
    remove_point! : I32 -> {}
    remove_point! = |index| Host.Line2D_remove_point_1286410249!(index)
    clear_points! : () -> {}
    clear_points! = |_| Host.Line2D_clear_points_3218959716!
    set_closed! : Bool -> {}
    set_closed! = |closed| Host.Line2D_set_closed_2586408642!(closed)
    is_closed! : () -> Bool
    is_closed! = |_| Host.Line2D_is_closed_36873697!
    set_width! : F32 -> {}
    set_width! = |width| Host.Line2D_set_width_373806689!(width)
    get_width! : () -> F32
    get_width! = |_| Host.Line2D_get_width_1740695150!
    set_curve! : Curve -> {}
    set_curve! = |curve| Host.Line2D_set_curve_270443179!(curve)
    get_curve! : () -> Curve
    get_curve! = |_| Host.Line2D_get_curve_2460114913!
    set_default_color! : Color -> {}
    set_default_color! = |color| Host.Line2D_set_default_color_2920490490!(color)
    get_default_color! : () -> Color
    get_default_color! = |_| Host.Line2D_get_default_color_3444240500!
    set_gradient! : Gradient -> {}
    set_gradient! = |color| Host.Line2D_set_gradient_2756054477!(color)
    get_gradient! : () -> Gradient
    get_gradient! = |_| Host.Line2D_get_gradient_132272999!
    set_texture! : Texture2D -> {}
    set_texture! = |texture| Host.Line2D_set_texture_4051416890!(texture)
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.Line2D_get_texture_3635182373!
    set_texture_mode! : Line2D_LineTextureMode -> {}
    set_texture_mode! = |mode| Host.Line2D_set_texture_mode_1952559516!(mode)
    get_texture_mode! : () -> Line2D_LineTextureMode
    get_texture_mode! = |_| Host.Line2D_get_texture_mode_2341040722!
    set_joint_mode! : Line2D_LineJointMode -> {}
    set_joint_mode! = |mode| Host.Line2D_set_joint_mode_604292979!(mode)
    get_joint_mode! : () -> Line2D_LineJointMode
    get_joint_mode! = |_| Host.Line2D_get_joint_mode_2546544037!
    set_begin_cap_mode! : Line2D_LineCapMode -> {}
    set_begin_cap_mode! = |mode| Host.Line2D_set_begin_cap_mode_1669024546!(mode)
    get_begin_cap_mode! : () -> Line2D_LineCapMode
    get_begin_cap_mode! = |_| Host.Line2D_get_begin_cap_mode_1107511441!
    set_end_cap_mode! : Line2D_LineCapMode -> {}
    set_end_cap_mode! = |mode| Host.Line2D_set_end_cap_mode_1669024546!(mode)
    get_end_cap_mode! : () -> Line2D_LineCapMode
    get_end_cap_mode! = |_| Host.Line2D_get_end_cap_mode_1107511441!
    set_sharp_limit! : F32 -> {}
    set_sharp_limit! = |limit| Host.Line2D_set_sharp_limit_373806689!(limit)
    get_sharp_limit! : () -> F32
    get_sharp_limit! = |_| Host.Line2D_get_sharp_limit_1740695150!
    set_round_precision! : I32 -> {}
    set_round_precision! = |precision| Host.Line2D_set_round_precision_1286410249!(precision)
    get_round_precision! : () -> I32
    get_round_precision! = |_| Host.Line2D_get_round_precision_3905245786!
    set_antialiased! : Bool -> {}
    set_antialiased! = |antialiased| Host.Line2D_set_antialiased_2586408642!(antialiased)
    get_antialiased! : () -> Bool
    get_antialiased! = |_| Host.Line2D_get_antialiased_36873697!


}