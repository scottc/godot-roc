# engine class CollisionPolygon3D → CollisionPolygon3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
CollisionPolygon3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property depth : F32
    #   getter: get_depth
    #   setter: set_depth
    # property disabled : Bool
    #   getter: is_disabled
    #   setter: set_disabled
    # property polygon : PackedVector2Array
    #   getter: get_polygon
    #   setter: set_polygon
    # property margin : F32
    #   getter: get_margin
    #   setter: set_margin
    # property debug_color : Color
    #   getter: get_debug_color
    #   setter: set_debug_color
    # property debug_fill : Bool
    #   getter: get_enable_debug_fill
    #   setter: set_enable_debug_fill

    # --- methods ---
    # set_depth!  is_const=False is_static=False is_vararg=False
    #set_depth! : F32 -> {}
    #set_depth! = Host.set_depth_373806689!
    # get_depth!  is_const=True is_static=False is_vararg=False
    #get_depth! : () -> F32
    #get_depth! = Host.get_depth_1740695150!
    # set_polygon!  is_const=False is_static=False is_vararg=False
    #set_polygon! : PackedVector2Array -> {}
    #set_polygon! = Host.set_polygon_1509147220!
    # get_polygon!  is_const=True is_static=False is_vararg=False
    #get_polygon! : () -> PackedVector2Array
    #get_polygon! = Host.get_polygon_2961356807!
    # set_disabled!  is_const=False is_static=False is_vararg=False
    #set_disabled! : Bool -> {}
    #set_disabled! = Host.set_disabled_2586408642!
    # is_disabled!  is_const=True is_static=False is_vararg=False
    #is_disabled! : () -> Bool
    #is_disabled! = Host.is_disabled_36873697!
    # set_debug_color!  is_const=False is_static=False is_vararg=False
    #set_debug_color! : Color -> {}
    #set_debug_color! = Host.set_debug_color_2920490490!
    # get_debug_color!  is_const=True is_static=False is_vararg=False
    #get_debug_color! : () -> Color
    #get_debug_color! = Host.get_debug_color_3444240500!
    # set_enable_debug_fill!  is_const=False is_static=False is_vararg=False
    #set_enable_debug_fill! : Bool -> {}
    #set_enable_debug_fill! = Host.set_enable_debug_fill_2586408642!
    # get_enable_debug_fill!  is_const=True is_static=False is_vararg=False
    #get_enable_debug_fill! : () -> Bool
    #get_enable_debug_fill! = Host.get_enable_debug_fill_36873697!
    # set_margin!  is_const=False is_static=False is_vararg=False
    #set_margin! : F32 -> {}
    #set_margin! = Host.set_margin_373806689!
    # get_margin!  is_const=True is_static=False is_vararg=False
    #get_margin! : () -> F32
    #get_margin! = Host.get_margin_1740695150!

    # --- signals ---

}