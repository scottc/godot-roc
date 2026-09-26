# engine class Line2D → Line2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
Line2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    LineJointMode : [LINE_JOINT_SHARP, LINE_JOINT_BEVEL, LINE_JOINT_ROUND]
    LineCapMode : [LINE_CAP_NONE, LINE_CAP_BOX, LINE_CAP_ROUND]
    LineTextureMode : [LINE_TEXTURE_NONE, LINE_TEXTURE_TILE, LINE_TEXTURE_STRETCH]

    # --- properties ---
    # property points : PackedVector2Array
    #   getter: get_points
    #   setter: set_points
    # property closed : Bool
    #   getter: is_closed
    #   setter: set_closed
    # property width : F32
    #   getter: get_width
    #   setter: set_width
    # property width_curve : Curve
    #   getter: get_curve
    #   setter: set_curve
    # property default_color : Color
    #   getter: get_default_color
    #   setter: set_default_color
    # property gradient : Gradient
    #   getter: get_gradient
    #   setter: set_gradient
    # property texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property texture_mode : I32
    #   getter: get_texture_mode
    #   setter: set_texture_mode
    # property joint_mode : I32
    #   getter: get_joint_mode
    #   setter: set_joint_mode
    # property begin_cap_mode : I32
    #   getter: get_begin_cap_mode
    #   setter: set_begin_cap_mode
    # property end_cap_mode : I32
    #   getter: get_end_cap_mode
    #   setter: set_end_cap_mode
    # property sharp_limit : F32
    #   getter: get_sharp_limit
    #   setter: set_sharp_limit
    # property round_precision : I32
    #   getter: get_round_precision
    #   setter: set_round_precision
    # property antialiased : Bool
    #   getter: get_antialiased
    #   setter: set_antialiased

    # --- methods ---
    # set_points!  is_const=False is_static=False is_vararg=False
    #set_points! : PackedVector2Array -> {}
    #set_points! = Host.set_points_1509147220!
    # get_points!  is_const=True is_static=False is_vararg=False
    #get_points! : () -> PackedVector2Array
    #get_points! = Host.get_points_2961356807!
    # set_point_position!  is_const=False is_static=False is_vararg=False
    #set_point_position! : I32, Vector2 -> {}
    #set_point_position! = Host.set_point_position_163021252!
    # get_point_position!  is_const=True is_static=False is_vararg=False
    #get_point_position! : I32 -> Vector2
    #get_point_position! = Host.get_point_position_2299179447!
    # get_point_count!  is_const=True is_static=False is_vararg=False
    #get_point_count! : () -> I32
    #get_point_count! = Host.get_point_count_3905245786!
    # add_point!  is_const=False is_static=False is_vararg=False
    #add_point! : Vector2, I32 -> {}
    #add_point! = Host.add_point_2654014372!
    # remove_point!  is_const=False is_static=False is_vararg=False
    #remove_point! : I32 -> {}
    #remove_point! = Host.remove_point_1286410249!
    # clear_points!  is_const=False is_static=False is_vararg=False
    #clear_points! : () -> {}
    #clear_points! = Host.clear_points_3218959716!
    # set_closed!  is_const=False is_static=False is_vararg=False
    #set_closed! : Bool -> {}
    #set_closed! = Host.set_closed_2586408642!
    # is_closed!  is_const=True is_static=False is_vararg=False
    #is_closed! : () -> Bool
    #is_closed! = Host.is_closed_36873697!
    # set_width!  is_const=False is_static=False is_vararg=False
    #set_width! : F32 -> {}
    #set_width! = Host.set_width_373806689!
    # get_width!  is_const=True is_static=False is_vararg=False
    #get_width! : () -> F32
    #get_width! = Host.get_width_1740695150!
    # set_curve!  is_const=False is_static=False is_vararg=False
    #set_curve! : Curve -> {}
    #set_curve! = Host.set_curve_270443179!
    # get_curve!  is_const=True is_static=False is_vararg=False
    #get_curve! : () -> Curve
    #get_curve! = Host.get_curve_2460114913!
    # set_default_color!  is_const=False is_static=False is_vararg=False
    #set_default_color! : Color -> {}
    #set_default_color! = Host.set_default_color_2920490490!
    # get_default_color!  is_const=True is_static=False is_vararg=False
    #get_default_color! : () -> Color
    #get_default_color! = Host.get_default_color_3444240500!
    # set_gradient!  is_const=False is_static=False is_vararg=False
    #set_gradient! : Gradient -> {}
    #set_gradient! = Host.set_gradient_2756054477!
    # get_gradient!  is_const=True is_static=False is_vararg=False
    #get_gradient! : () -> Gradient
    #get_gradient! = Host.get_gradient_132272999!
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : Texture2D -> {}
    #set_texture! = Host.set_texture_4051416890!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : () -> Texture2D
    #get_texture! = Host.get_texture_3635182373!
    # set_texture_mode!  is_const=False is_static=False is_vararg=False
    #set_texture_mode! : enum::Line2D.LineTextureMode -> {}
    #set_texture_mode! = Host.set_texture_mode_1952559516!
    # get_texture_mode!  is_const=True is_static=False is_vararg=False
    #get_texture_mode! : () -> enum::Line2D.LineTextureMode
    #get_texture_mode! = Host.get_texture_mode_2341040722!
    # set_joint_mode!  is_const=False is_static=False is_vararg=False
    #set_joint_mode! : enum::Line2D.LineJointMode -> {}
    #set_joint_mode! = Host.set_joint_mode_604292979!
    # get_joint_mode!  is_const=True is_static=False is_vararg=False
    #get_joint_mode! : () -> enum::Line2D.LineJointMode
    #get_joint_mode! = Host.get_joint_mode_2546544037!
    # set_begin_cap_mode!  is_const=False is_static=False is_vararg=False
    #set_begin_cap_mode! : enum::Line2D.LineCapMode -> {}
    #set_begin_cap_mode! = Host.set_begin_cap_mode_1669024546!
    # get_begin_cap_mode!  is_const=True is_static=False is_vararg=False
    #get_begin_cap_mode! : () -> enum::Line2D.LineCapMode
    #get_begin_cap_mode! = Host.get_begin_cap_mode_1107511441!
    # set_end_cap_mode!  is_const=False is_static=False is_vararg=False
    #set_end_cap_mode! : enum::Line2D.LineCapMode -> {}
    #set_end_cap_mode! = Host.set_end_cap_mode_1669024546!
    # get_end_cap_mode!  is_const=True is_static=False is_vararg=False
    #get_end_cap_mode! : () -> enum::Line2D.LineCapMode
    #get_end_cap_mode! = Host.get_end_cap_mode_1107511441!
    # set_sharp_limit!  is_const=False is_static=False is_vararg=False
    #set_sharp_limit! : F32 -> {}
    #set_sharp_limit! = Host.set_sharp_limit_373806689!
    # get_sharp_limit!  is_const=True is_static=False is_vararg=False
    #get_sharp_limit! : () -> F32
    #get_sharp_limit! = Host.get_sharp_limit_1740695150!
    # set_round_precision!  is_const=False is_static=False is_vararg=False
    #set_round_precision! : I32 -> {}
    #set_round_precision! = Host.set_round_precision_1286410249!
    # get_round_precision!  is_const=True is_static=False is_vararg=False
    #get_round_precision! : () -> I32
    #get_round_precision! = Host.get_round_precision_3905245786!
    # set_antialiased!  is_const=False is_static=False is_vararg=False
    #set_antialiased! : Bool -> {}
    #set_antialiased! = Host.set_antialiased_2586408642!
    # get_antialiased!  is_const=True is_static=False is_vararg=False
    #get_antialiased! : () -> Bool
    #get_antialiased! = Host.get_antialiased_36873697!

    # --- signals ---

}