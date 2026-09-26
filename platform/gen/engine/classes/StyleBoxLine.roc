# engine class StyleBoxLine → StyleBoxLine
# api_type: core
# instantiable, refcounted
# inherits: StyleBox
StyleBoxLine := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property color : Color
    #   getter: get_color
    #   setter: set_color
    # property grow_begin : F32
    #   getter: get_grow_begin
    #   setter: set_grow_begin
    # property grow_end : F32
    #   getter: get_grow_end
    #   setter: set_grow_end
    # property thickness : I32
    #   getter: get_thickness
    #   setter: set_thickness
    # property vertical : Bool
    #   getter: is_vertical
    #   setter: set_vertical

    # --- methods ---
    # set_color!  is_const=False is_static=False is_vararg=False
    #set_color! : Color -> {}
    #set_color! = Host.set_color_2920490490!
    # get_color!  is_const=True is_static=False is_vararg=False
    #get_color! : () -> Color
    #get_color! = Host.get_color_3444240500!
    # set_thickness!  is_const=False is_static=False is_vararg=False
    #set_thickness! : I32 -> {}
    #set_thickness! = Host.set_thickness_1286410249!
    # get_thickness!  is_const=True is_static=False is_vararg=False
    #get_thickness! : () -> I32
    #get_thickness! = Host.get_thickness_3905245786!
    # set_grow_begin!  is_const=False is_static=False is_vararg=False
    #set_grow_begin! : F32 -> {}
    #set_grow_begin! = Host.set_grow_begin_373806689!
    # get_grow_begin!  is_const=True is_static=False is_vararg=False
    #get_grow_begin! : () -> F32
    #get_grow_begin! = Host.get_grow_begin_1740695150!
    # set_grow_end!  is_const=False is_static=False is_vararg=False
    #set_grow_end! : F32 -> {}
    #set_grow_end! = Host.set_grow_end_373806689!
    # get_grow_end!  is_const=True is_static=False is_vararg=False
    #get_grow_end! : () -> F32
    #get_grow_end! = Host.get_grow_end_1740695150!
    # set_vertical!  is_const=False is_static=False is_vararg=False
    #set_vertical! : Bool -> {}
    #set_vertical! = Host.set_vertical_2586408642!
    # is_vertical!  is_const=True is_static=False is_vararg=False
    #is_vertical! : () -> Bool
    #is_vertical! = Host.is_vertical_36873697!

    # --- signals ---

}