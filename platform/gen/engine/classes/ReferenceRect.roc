# engine class ReferenceRect → ReferenceRect
# api_type: core
# instantiable, not refcounted
# inherits: Control
ReferenceRect := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property border_color : Color
    #   getter: get_border_color
    #   setter: set_border_color
    # property border_width : F32
    #   getter: get_border_width
    #   setter: set_border_width
    # property editor_only : Bool
    #   getter: get_editor_only
    #   setter: set_editor_only

    # --- methods ---
    # get_border_color!  is_const=True is_static=False is_vararg=False
    #get_border_color! : () -> Color
    #get_border_color! = Host.get_border_color_3444240500!
    # set_border_color!  is_const=False is_static=False is_vararg=False
    #set_border_color! : Color -> {}
    #set_border_color! = Host.set_border_color_2920490490!
    # get_border_width!  is_const=True is_static=False is_vararg=False
    #get_border_width! : () -> F32
    #get_border_width! = Host.get_border_width_1740695150!
    # set_border_width!  is_const=False is_static=False is_vararg=False
    #set_border_width! : F32 -> {}
    #set_border_width! = Host.set_border_width_373806689!
    # get_editor_only!  is_const=True is_static=False is_vararg=False
    #get_editor_only! : () -> Bool
    #get_editor_only! = Host.get_editor_only_36873697!
    # set_editor_only!  is_const=False is_static=False is_vararg=False
    #set_editor_only! : Bool -> {}
    #set_editor_only! = Host.set_editor_only_2586408642!

    # --- signals ---

}